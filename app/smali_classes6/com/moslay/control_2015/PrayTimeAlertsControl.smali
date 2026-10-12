.class public Lcom/moslay/control_2015/PrayTimeAlertsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AlertAzkarMessa2:Ljava/lang/String;

.field AlertToAzkarNoom:Ljava/lang/String;

.field AlertToAzkarSaba7:Ljava/lang/String;

.field AlertToDoha:Ljava/lang/String;

.field AlertToKyamLeel:Ljava/lang/String;

.field AzkarSets:Lcom/moslay/database/AzkarSettings;

.field CurrCity:Lcom/moslay/database/City;

.field CurrCountry:Lcom/moslay/database/Country;

.field EkametSalawtTimeNames:[Ljava/lang/String;

.field FriDaySettings:Lcom/moslay/database/Gom3aSettings;

.field GeneralInfo:Lcom/moslay/database/GeneralInformation;

.field Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

.field HegryDateToday:[I

.field Hegrycontroller:Lcom/moslay/control_2015/HegryDateControl;

.field MobileSilentController:Lcom/moslay/control_2015/MakeMobileSilentControl;

.field PraySettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

.field PrayTimes:[J

.field RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

.field SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

.field SalawtTimeNames:[Ljava/lang/String;

.field SonanSets:Lcom/moslay/database/SonanSettings;

.field SoomNawafelSets:Lcom/moslay/database/NawafelSoomSettings;

.field TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

.field azkar_salah_alert:I

.field beforeAzanMessage:[Ljava/lang/String;

.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

.field notification:Lcom/moslay/database/Notification;

.field t_operation:Lcom/moslay/control_2015/TimeOperations;

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/moslay/control_2015/TimeOperations;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 16
    .line 17
    const v4, 0xdbba0

    .line 18
    .line 19
    .line 20
    iput v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->azkar_salah_alert:I

    .line 21
    .line 22
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 29
    .line 30
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x6

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/moslay/R$array;->beforeAzanMessageForFriday:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->beforeAzanMessage:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lcom/moslay/R$array;->SalwatTimesNamesForFriday:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawtTimeNames:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lcom/moslay/R$array;->EkametSalwatTimesNamesForFriday:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->EkametSalawtTimeNames:[Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lcom/moslay/R$array;->beforeAzanMessage:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->beforeAzanMessage:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v5, Lcom/moslay/R$array;->SalwatTimesNames:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawtTimeNames:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/moslay/R$array;->EkametSalwatTimesNames:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->EkametSalawtTimeNames:[Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    new-instance v4, Lcom/moslay/control_2015/MakeMobileSilentControl;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Lcom/moslay/control_2015/MakeMobileSilentControl;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->MobileSilentController:Lcom/moslay/control_2015/MakeMobileSilentControl;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getTarawehSilentSettings()Lcom/moslay/database/MobileSilentSettings;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->MobileSilentController:Lcom/moslay/control_2015/MakeMobileSilentControl;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getSalawatSilentSettings()[Lcom/moslay/database/MobileSilentSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->MobileSilentController:Lcom/moslay/control_2015/MakeMobileSilentControl;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getGom3aSilentSettings()Lcom/moslay/database/MobileSilentSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 152
    .line 153
    sget v4, Lcom/moslay/R$string;->alert_to_kyam_leel:I

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToKyamLeel:Ljava/lang/String;

    .line 160
    .line 161
    sget v4, Lcom/moslay/R$string;->alert_to_doha:I

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToDoha:Ljava/lang/String;

    .line 168
    .line 169
    sget v4, Lcom/moslay/R$string;->azkar_menu_night:I

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertAzkarMessa2:Ljava/lang/String;

    .line 176
    .line 177
    sget v4, Lcom/moslay/R$string;->azkar_menu_day:I

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToAzkarSaba7:Ljava/lang/String;

    .line 184
    .line 185
    sget v4, Lcom/moslay/R$string;->azkar_menu_sleeping:I

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToAzkarNoom:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->CurrCity:Lcom/moslay/database/City;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->CurrCountry:Lcom/moslay/database/Country;

    .line 208
    .line 209
    new-instance v4, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v7, v1, 0x1

    .line 226
    .line 227
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->CurrCity:Lcom/moslay/database/City;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->CurrCity:Lcom/moslay/database/City;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    float-to-double v13, v1

    .line 252
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->CurrCountry:Lcom/moslay/database/Country;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->CurrCountry:Lcom/moslay/database/Country;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->CurrCountry:Lcom/moslay/database/Country;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    invoke-direct/range {v4 .. v18}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getSonanSettings()Lcom/moslay/database/SonanSettings;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 304
    .line 305
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 312
    .line 313
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers_String(Ljava/util/ArrayList;J)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGom3aSettings()Lcom/moslay/database/Gom3aSettings;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getRamadanSoomSettings()Lcom/moslay/database/RamadanSoomSettings;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getSoomNawafelSettings()Lcom/moslay/database/NawafelSoomSettings;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SoomNawafelSets:Lcom/moslay/database/NawafelSoomSettings;

    .line 343
    .line 344
    new-instance v1, Lcom/moslay/control_2015/HegryDateControl;

    .line 345
    .line 346
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v1, v4}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Hegrycontroller:Lcom/moslay/control_2015/HegryDateControl;

    .line 352
    .line 353
    iget-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 354
    .line 355
    iget v1, v1, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 356
    .line 357
    invoke-static {v2, v3, v1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->HegryDateToday:[I

    .line 362
    .line 363
    return-void
.end method

.method private getAzkarNoomAlertText()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$array;->azkar_noom_notification:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-instance v2, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    const-string v3, "..."

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lcom/moslay/R$string;->azkar_noom_notification_title:I

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v4, Lcom/moslay/R$string;->azkar_noom_notification_title:I

    .line 68
    .line 69
    invoke-static {v2, v4, v1, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private updateShowingSleepingAzkarNotification()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "isSleepingAzkarOutRamadanChanged"

    .line 4
    .line 5
    const-string v2, "isSleepingAzkarInRamadanChanged"

    .line 6
    .line 7
    const-string v3, "sleepingAzkarOutRamadanAppeared"

    .line 8
    .line 9
    const-string v4, "sleepingAzkarInRamadanAppeared"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v7, v9, :cond_0

    .line 28
    .line 29
    move v7, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v8

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget v12, v12, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 41
    .line 42
    invoke-static {v10, v11, v12}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aget v13, v10, v4

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v11, v12}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget v3, v10, v4

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v12, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v12, v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v13, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aget v14, v10, v4

    .line 95
    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v12, v13}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget-object v13, v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aget v15, v10, v4

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v13, v14}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    aget v14, v10, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    const-string v15, "sleepingAzkar:"

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    if-ne v14, v4, :cond_1

    .line 136
    .line 137
    if-nez v11, :cond_1

    .line 138
    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    if-nez v12, :cond_1

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v6, v8}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    aget v2, v10, v16

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "disable in ramdan"

    .line 169
    .line 170
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    if-eq v14, v4, :cond_2

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    if-eqz v12, :cond_2

    .line 183
    .line 184
    if-nez v13, :cond_2

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    aget v0, v10, v16

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v0, "enable out ramdan"

    .line 212
    .line 213
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void

    .line 217
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public getAllAzkarAlertsIncludingSalaAzkarIn15Min()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x4

    .line 14
    if-ge v2, v4, :cond_6

    .line 15
    .line 16
    if-eq v2, v6, :cond_5

    .line 17
    .line 18
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 19
    .line 20
    aget-wide v10, v3, v2

    .line 21
    .line 22
    iget v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->azkar_salah_alert:I

    .line 23
    .line 24
    int-to-long v12, v3

    .line 25
    add-long/2addr v12, v10

    .line 26
    cmp-long v4, v8, v12

    .line 27
    .line 28
    if-lez v4, :cond_5

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v10, v3

    .line 32
    cmp-long v3, v8, v10

    .line 33
    .line 34
    if-gtz v3, :cond_5

    .line 35
    .line 36
    new-instance v3, Lcom/moslay/database/Alert;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 49
    .line 50
    aget-wide v8, v4, v2

    .line 51
    .line 52
    iget v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->azkar_salah_alert:I

    .line 53
    .line 54
    int-to-long v10, v4

    .line 55
    add-long/2addr v8, v10

    .line 56
    invoke-virtual {v3, v8, v9}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x17

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v6, Lcom/moslay/R$string;->azkar_slah:I

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v2, v4, :cond_3

    .line 88
    .line 89
    if-eq v2, v5, :cond_2

    .line 90
    .line 91
    if-eq v2, v7, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    if-eq v2, v4, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v4, 0x5ab

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v4, 0x5aa

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v4, 0x5a9

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v4, 0x5a8

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 v4, 0x5a7

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v8, -0x1

    .line 139
    .line 140
    cmp-long v2, v2, v8

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 146
    .line 147
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 148
    .line 149
    aget-wide v10, v2, v1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    add-long/2addr v12, v10

    .line 158
    cmp-long v2, v8, v12

    .line 159
    .line 160
    if-lez v2, :cond_7

    .line 161
    .line 162
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 163
    .line 164
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 165
    .line 166
    aget-wide v10, v2, v1

    .line 167
    .line 168
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    add-long/2addr v12, v10

    .line 175
    cmp-long v2, v8, v12

    .line 176
    .line 177
    if-gtz v2, :cond_7

    .line 178
    .line 179
    new-instance v2, Lcom/moslay/database/Alert;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 187
    .line 188
    aget-wide v8, v4, v1

    .line 189
    .line 190
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    add-long/2addr v10, v8

    .line 197
    invoke-virtual {v2, v10, v11}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToAzkarSaba7:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x593    # 2.0E-42f

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Alert.Saba7AzkarAlertId"

    .line 219
    .line 220
    const-string v4, "1427"

    .line 221
    .line 222
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v2, 0x594

    .line 235
    .line 236
    const/16 v4, 0x10

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 241
    .line 242
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 243
    .line 244
    aget-wide v5, v1, v5

    .line 245
    .line 246
    const-wide/32 v10, 0x2932e0

    .line 247
    .line 248
    .line 249
    add-long v12, v5, v10

    .line 250
    .line 251
    cmp-long v1, v8, v12

    .line 252
    .line 253
    if-lez v1, :cond_9

    .line 254
    .line 255
    add-long/2addr v5, v10

    .line 256
    cmp-long v1, v8, v5

    .line 257
    .line 258
    if-gtz v1, :cond_9

    .line 259
    .line 260
    new-instance v1, Lcom/moslay/database/Alert;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v1, v5}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 268
    .line 269
    aget-wide v6, v5, v7

    .line 270
    .line 271
    sub-long/2addr v6, v10

    .line 272
    invoke-virtual {v1, v6, v7}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertAzkarMessa2:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_8
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ne v1, v6, :cond_9

    .line 300
    .line 301
    iget-wide v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 302
    .line 303
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 304
    .line 305
    aget-wide v8, v1, v7

    .line 306
    .line 307
    const-wide/32 v10, 0x1b7740

    .line 308
    .line 309
    .line 310
    add-long v12, v8, v10

    .line 311
    .line 312
    cmp-long v1, v5, v12

    .line 313
    .line 314
    if-lez v1, :cond_9

    .line 315
    .line 316
    add-long/2addr v8, v10

    .line 317
    cmp-long v1, v5, v8

    .line 318
    .line 319
    if-gtz v1, :cond_9

    .line 320
    .line 321
    new-instance v1, Lcom/moslay/database/Alert;

    .line 322
    .line 323
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v1, v5}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 329
    .line 330
    aget-wide v6, v5, v7

    .line 331
    .line 332
    add-long/2addr v6, v10

    .line 333
    invoke-virtual {v1, v6, v7}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertAzkarMessa2:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_9
    return-object v0
.end method

.method public getAllRamadanAlerts()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->HegryDateToday:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    aget-wide v6, v1, v5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sub-long/2addr v6, v8

    .line 40
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 41
    .line 42
    cmp-long v1, v6, v8

    .line 43
    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 47
    .line 48
    aget-wide v6, v1, v5

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v6, v8

    .line 57
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 58
    .line 59
    sget-wide v10, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 60
    .line 61
    add-long/2addr v8, v10

    .line 62
    cmp-long v1, v6, v8

    .line 63
    .line 64
    if-gez v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/moslay/database/Alert;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 74
    .line 75
    aget-wide v5, v6, v5

    .line 76
    .line 77
    iget-object v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    sub-long/2addr v5, v7

    .line 84
    invoke-virtual {v1, v5, v6}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v6, Lcom/moslay/R$string;->alert_to_ramadan_magreb:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x58d

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforFagrAlert()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v1, v5, v3

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aget-wide v4, v1, v3

    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforFagrAlert()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v4, v6

    .line 140
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 141
    .line 142
    cmp-long v1, v4, v6

    .line 143
    .line 144
    if-ltz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 147
    .line 148
    aget-wide v4, v1, v3

    .line 149
    .line 150
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforFagrAlert()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v4, v6

    .line 157
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 158
    .line 159
    sget-wide v8, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 160
    .line 161
    add-long/2addr v6, v8

    .line 162
    cmp-long v1, v4, v6

    .line 163
    .line 164
    if-gez v1, :cond_1

    .line 165
    .line 166
    new-instance v1, Lcom/moslay/database/Alert;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 174
    .line 175
    aget-wide v3, v4, v3

    .line 176
    .line 177
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->RamadanSets:Lcom/moslay/database/RamadanSoomSettings;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforFagrAlert()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v3, v5

    .line 184
    invoke-virtual {v1, v3, v4}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v3, Lcom/moslay/R$string;->alert_to_ramadan_fagr:I

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x58c

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_1
    return-object v0
.end method

.method public getAllSoomNawafelAlerts()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SoomNawafelSets:Lcom/moslay/database/NawafelSoomSettings;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/moslay/database/NawafelSoomSettings;->getBeedSoomAlert()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x5

    .line 21
    const-wide/32 v8, 0x2932e0

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->HegryDateToday:[I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    aget v11, v2, v10

    .line 30
    .line 31
    const/16 v12, 0xc

    .line 32
    .line 33
    if-ne v11, v12, :cond_0

    .line 34
    .line 35
    aget v2, v2, v6

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 40
    .line 41
    aget-wide v11, v2, v7

    .line 42
    .line 43
    add-long v13, v11, v8

    .line 44
    .line 45
    move v2, v7

    .line 46
    move-wide v15, v8

    .line 47
    iget-wide v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 48
    .line 49
    cmp-long v9, v13, v7

    .line 50
    .line 51
    if-ltz v9, :cond_1

    .line 52
    .line 53
    add-long/2addr v11, v15

    .line 54
    sget-wide v13, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 55
    .line 56
    add-long/2addr v7, v13

    .line 57
    cmp-long v7, v11, v7

    .line 58
    .line 59
    if-gez v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Lcom/moslay/database/Alert;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 69
    .line 70
    aget-wide v11, v8, v2

    .line 71
    .line 72
    add-long/2addr v11, v15

    .line 73
    invoke-virtual {v7, v11, v12}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget v9, Lcom/moslay/R$string;->alert_to_13_14_15_soom:I

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x58b

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 100
    .line 101
    .line 102
    const-string v8, "Alert.BeedSoomAlertId"

    .line 103
    .line 104
    const-string v9, "1419"

    .line 105
    .line 106
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v2, v7

    .line 114
    move-wide v15, v8

    .line 115
    :cond_1
    :goto_0
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->HegryDateToday:[I

    .line 116
    .line 117
    aget v8, v7, v6

    .line 118
    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    if-ne v8, v9, :cond_3

    .line 122
    .line 123
    aget v7, v7, v10

    .line 124
    .line 125
    if-ne v7, v6, :cond_3

    .line 126
    .line 127
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 128
    .line 129
    aget-wide v8, v7, v2

    .line 130
    .line 131
    add-long v10, v8, v15

    .line 132
    .line 133
    iget-wide v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 134
    .line 135
    cmp-long v7, v10, v12

    .line 136
    .line 137
    if-ltz v7, :cond_3

    .line 138
    .line 139
    add-long/2addr v8, v15

    .line 140
    sget-wide v10, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 141
    .line 142
    add-long/2addr v12, v10

    .line 143
    cmp-long v7, v8, v12

    .line 144
    .line 145
    if-gez v7, :cond_3

    .line 146
    .line 147
    new-instance v7, Lcom/moslay/database/Alert;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v7, v8}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 155
    .line 156
    aget-wide v9, v8, v2

    .line 157
    .line 158
    add-long/2addr v9, v15

    .line 159
    invoke-virtual {v7, v9, v10}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget v9, Lcom/moslay/R$string;->alert_to_shawal_soom_beed:I

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v8, 0x5b3

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move v2, v7

    .line 193
    move-wide v15, v8

    .line 194
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SoomNawafelSets:Lcom/moslay/database/NawafelSoomSettings;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/moslay/database/NawafelSoomSettings;->getMonThursdaySoomAlert()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->HegryDateToday:[I

    .line 203
    .line 204
    aget v7, v7, v6

    .line 205
    .line 206
    if-eq v7, v3, :cond_5

    .line 207
    .line 208
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 209
    .line 210
    iget-wide v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 211
    .line 212
    invoke-virtual {v3, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayID(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0x58a

    .line 223
    .line 224
    if-ne v3, v6, :cond_4

    .line 225
    .line 226
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 227
    .line 228
    aget-wide v8, v3, v2

    .line 229
    .line 230
    add-long v10, v8, v15

    .line 231
    .line 232
    iget-wide v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 233
    .line 234
    cmp-long v3, v10, v12

    .line 235
    .line 236
    if-ltz v3, :cond_4

    .line 237
    .line 238
    add-long/2addr v8, v15

    .line 239
    sget-wide v10, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 240
    .line 241
    add-long/2addr v12, v10

    .line 242
    cmp-long v3, v8, v12

    .line 243
    .line 244
    if-gez v3, :cond_4

    .line 245
    .line 246
    new-instance v3, Lcom/moslay/database/Alert;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v3, v6}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 254
    .line 255
    aget-wide v8, v6, v2

    .line 256
    .line 257
    add-long/2addr v8, v15

    .line 258
    invoke-virtual {v3, v8, v9}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget v8, Lcom/moslay/R$string;->alert_to_mon_soom:I

    .line 274
    .line 275
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v3, v6}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 289
    .line 290
    iget-wide v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 291
    .line 292
    invoke-virtual {v3, v8, v9}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    invoke-virtual {v6, v8}, Lcom/moslay/control_2015/TimeOperations;->GetDayID(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-ne v3, v6, :cond_5

    .line 304
    .line 305
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 306
    .line 307
    aget-wide v8, v3, v2

    .line 308
    .line 309
    add-long v10, v8, v15

    .line 310
    .line 311
    iget-wide v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 312
    .line 313
    cmp-long v3, v10, v12

    .line 314
    .line 315
    if-ltz v3, :cond_5

    .line 316
    .line 317
    add-long/2addr v8, v15

    .line 318
    sget-wide v10, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 319
    .line 320
    add-long/2addr v12, v10

    .line 321
    cmp-long v3, v8, v12

    .line 322
    .line 323
    if-gez v3, :cond_5

    .line 324
    .line 325
    new-instance v3, Lcom/moslay/database/Alert;

    .line 326
    .line 327
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {v3, v6}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 333
    .line 334
    aget-wide v8, v6, v2

    .line 335
    .line 336
    add-long/2addr v8, v15

    .line 337
    invoke-virtual {v3, v8, v9}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget v4, Lcom/moslay/R$string;->alert_to_thur_soom:I

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_5
    return-object v1
.end method

.method public getAllWerdsQuranAlert()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getQur2anWerdSettings()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/moslay/database/WerdQuranSetting;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/moslay/database/WerdQuranSetting;->getLastKera2aDate()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v5, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/moslay/database/WerdQuranSetting;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/moslay/database/WerdQuranSetting;->getWerdQuranALertdurationByDays()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/moslay/database/WerdQuranSetting;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/moslay/database/WerdQuranSetting;->getWaqtTanbihWerd()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/32 v5, 0x5265c00

    .line 87
    .line 88
    .line 89
    add-long/2addr v3, v5

    .line 90
    const-string v5, "mara_waheda_secondday"

    .line 91
    .line 92
    const-string v6, "3"

    .line 93
    .line 94
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/moslay/database/WerdQuranSetting;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/moslay/database/WerdQuranSetting;->getWaqtTanbihWerd()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 127
    .line 128
    iget-wide v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual/range {v7 .. v12}, Lcom/moslay/control_2015/TimeOperations;->ReturnWerdAlertEsbo3iTime(JIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/moslay/database/WerdQuranSetting;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/moslay/database/WerdQuranSetting;->getWaqtTanbihWerd()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 152
    .line 153
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 154
    .line 155
    invoke-virtual {v3, v8, v9}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 160
    .line 161
    iget-wide v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 162
    .line 163
    invoke-virtual {v3, v9, v10}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 168
    .line 169
    iget-wide v10, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 170
    .line 171
    invoke-virtual {v3, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/control_2015/TimeOperations;->ReturnWerdAlertTime(JIII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/moslay/database/WerdQuranSetting;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/moslay/database/WerdQuranSetting;->getWaqtTanbihWerd()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const-string v5, "mara_waheda"

    .line 191
    .line 192
    const-string v6, "0"

    .line 193
    .line 194
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v6, ""

    .line 200
    .line 201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v7, "KhatmaNextTime"

    .line 212
    .line 213
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 222
    .line 223
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v8, "time"

    .line 231
    .line 232
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-wide v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 236
    .line 237
    cmp-long v5, v3, v9

    .line 238
    .line 239
    if-ltz v5, :cond_5

    .line 240
    .line 241
    sget-wide v11, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 242
    .line 243
    add-long/2addr v9, v11

    .line 244
    cmp-long v5, v3, v9

    .line 245
    .line 246
    if-gtz v5, :cond_5

    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/moslay/database/Alert;

    .line 281
    .line 282
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v5, v6}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3, v4}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 288
    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    invoke-virtual {v5, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x11

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget v6, Lcom/moslay/R$string;->khatma:I

    .line 311
    .line 312
    const-string v7, " "

    .line 313
    .line 314
    invoke-static {v4, v6, v3, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/moslay/database/WerdQuranSetting;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/moslay/database/WerdQuranSetting;->get_5atmaName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v3}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x595

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 340
    .line 341
    .line 342
    const-string v3, "Alert.WerdQuranAlertId"

    .line 343
    .line 344
    const-string v4, "1429"

    .line 345
    .line 346
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_6
    :goto_2
    return-object v0
.end method

.method public getAzanAndEkamaAlertsIfComming()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 19
    .line 20
    array-length v5, v5

    .line 21
    if-ge v4, v5, :cond_17

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    if-ne v2, v7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/moslay/database/PrayTimeSettings;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    cmp-long v7, v7, v9

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x3

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 58
    .line 59
    aget-wide v13, v7, v4

    .line 60
    .line 61
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/moslay/database/PrayTimeSettings;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    sub-long/2addr v13, v15

    .line 74
    move-wide v15, v9

    .line 75
    iget-wide v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 76
    .line 77
    cmp-long v7, v13, v9

    .line 78
    .line 79
    if-ltz v7, :cond_8

    .line 80
    .line 81
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 82
    .line 83
    aget-wide v9, v7, v4

    .line 84
    .line 85
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/moslay/database/PrayTimeSettings;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    sub-long/2addr v9, v13

    .line 98
    iget-wide v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 99
    .line 100
    sget-wide v17, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 101
    .line 102
    add-long v13, v13, v17

    .line 103
    .line 104
    cmp-long v7, v9, v13

    .line 105
    .line 106
    if-gez v7, :cond_8

    .line 107
    .line 108
    new-instance v7, Lcom/moslay/database/Alert;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v7, v9}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0xe

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 121
    .line 122
    aget-wide v13, v9, v4

    .line 123
    .line 124
    iget-object v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/moslay/database/PrayTimeSettings;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    sub-long/2addr v13, v9

    .line 137
    invoke-virtual {v7, v13, v14}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x15

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->beforeAzanMessage:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v9, v9, v4

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-eq v4, v6, :cond_5

    .line 160
    .line 161
    if-eq v4, v12, :cond_4

    .line 162
    .line 163
    if-eq v4, v11, :cond_3

    .line 164
    .line 165
    if-eq v4, v8, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/16 v9, 0x5a5

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v9, 0x5a4

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/16 v9, 0x5a3

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/16 v9, 0x5a2

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/16 v9, 0x5a1

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-wide v15, v9

    .line 202
    :cond_8
    :goto_2
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/moslay/database/PrayTimeSettings;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/moslay/database/PrayTimeSettings;->getAzanAlert()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const-string v9, "aa"

    .line 215
    .line 216
    const-string v10, " "

    .line 217
    .line 218
    if-ne v7, v5, :cond_f

    .line 219
    .line 220
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 221
    .line 222
    aget-wide v13, v7, v4

    .line 223
    .line 224
    iget-wide v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 225
    .line 226
    cmp-long v18, v13, v11

    .line 227
    .line 228
    if-ltz v18, :cond_f

    .line 229
    .line 230
    sget-wide v18, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 231
    .line 232
    add-long v11, v11, v18

    .line 233
    .line 234
    cmp-long v11, v13, v11

    .line 235
    .line 236
    if-gez v11, :cond_f

    .line 237
    .line 238
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 239
    .line 240
    if-nez v11, :cond_9

    .line 241
    .line 242
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iput-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 249
    .line 250
    :cond_9
    sget-object v11, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 251
    .line 252
    iget-object v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    aget-object v11, v11, v12

    .line 259
    .line 260
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    new-instance v7, Ljava/util/Locale;

    .line 263
    .line 264
    invoke-direct {v7, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v12, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawtTimeNames:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v11, v11, v4

    .line 278
    .line 279
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 286
    .line 287
    invoke-virtual {v11, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v12, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v11, Lcom/moslay/database/Alert;

    .line 313
    .line 314
    iget-object v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v11, v12}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iget-object v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Lcom/moslay/database/PrayTimeSettings;

    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-virtual {v11, v12}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v13, v14}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v3}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v7}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/moslay/database/PrayTimeSettings;

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v11, v7}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    if-eq v4, v6, :cond_d

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v4, v7, :cond_c

    .line 364
    .line 365
    const/4 v7, 0x4

    .line 366
    if-eq v4, v7, :cond_b

    .line 367
    .line 368
    if-eq v4, v8, :cond_a

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    const/16 v12, 0x57c

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 374
    .line 375
    .line 376
    const-string v12, "Alert.AzanEshaaAlertId"

    .line 377
    .line 378
    const-string v13, "1404"

    .line 379
    .line 380
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    const/16 v12, 0x57b

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_c
    const/16 v12, 0x57a

    .line 391
    .line 392
    invoke-virtual {v11, v12}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 393
    .line 394
    .line 395
    const-string v12, "Alert.AzanAsrAlertId"

    .line 396
    .line 397
    const-string v13, "1402"

    .line 398
    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_d
    const/16 v12, 0x579

    .line 404
    .line 405
    invoke-virtual {v11, v12}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 406
    .line 407
    .line 408
    const-string v12, "Alert.AzanZuhrAlertId"

    .line 409
    .line 410
    const-string v13, "1401"

    .line 411
    .line 412
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_e
    const/16 v12, 0x578

    .line 417
    .line 418
    invoke-virtual {v11, v12}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 419
    .line 420
    .line 421
    const-string v12, "Alert.AzanFagrAlertId"

    .line 422
    .line 423
    const-string v13, "1400"

    .line 424
    .line 425
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 432
    .line 433
    aget-wide v12, v11, v4

    .line 434
    .line 435
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lcom/moslay/database/PrayTimeSettings;

    .line 442
    .line 443
    invoke-virtual {v11}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    add-long v18, v18, v12

    .line 448
    .line 449
    iget-wide v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 450
    .line 451
    sget-wide v13, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 452
    .line 453
    add-long/2addr v11, v13

    .line 454
    iget-object v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lcom/moslay/database/PrayTimeSettings;

    .line 461
    .line 462
    invoke-virtual {v13}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    cmp-long v13, v13, v15

    .line 467
    .line 468
    if-eqz v13, :cond_16

    .line 469
    .line 470
    iget-wide v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 471
    .line 472
    cmp-long v13, v18, v13

    .line 473
    .line 474
    if-ltz v13, :cond_16

    .line 475
    .line 476
    iget-object v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 477
    .line 478
    aget-wide v14, v13, v4

    .line 479
    .line 480
    iget-object v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Lcom/moslay/database/PrayTimeSettings;

    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 489
    .line 490
    .line 491
    move-result-wide v18

    .line 492
    add-long v18, v18, v14

    .line 493
    .line 494
    cmp-long v11, v18, v11

    .line 495
    .line 496
    if-gez v11, :cond_16

    .line 497
    .line 498
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 499
    .line 500
    aget-wide v12, v11, v4

    .line 501
    .line 502
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lcom/moslay/database/PrayTimeSettings;

    .line 509
    .line 510
    invoke-virtual {v11}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 511
    .line 512
    .line 513
    move-result-wide v14

    .line 514
    add-long/2addr v14, v12

    .line 515
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 516
    .line 517
    if-nez v11, :cond_10

    .line 518
    .line 519
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 520
    .line 521
    invoke-virtual {v11}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    iput-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 526
    .line 527
    :cond_10
    sget-object v11, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 528
    .line 529
    iget-object v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 530
    .line 531
    invoke-virtual {v12}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    aget-object v11, v11, v12

    .line 536
    .line 537
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 538
    .line 539
    new-instance v13, Ljava/util/Locale;

    .line 540
    .line 541
    invoke-direct {v13, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v12, v9, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 545
    .line 546
    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->EkametSalawtTimeNames:[Ljava/lang/String;

    .line 553
    .line 554
    aget-object v11, v11, v4

    .line 555
    .line 556
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 563
    .line 564
    invoke-virtual {v11, v14, v15}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-virtual {v12, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    new-instance v10, Lcom/moslay/database/Alert;

    .line 590
    .line 591
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 592
    .line 593
    invoke-direct {v10, v11}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lcom/moslay/database/PrayTimeSettings;

    .line 603
    .line 604
    invoke-virtual {v11}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundID()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-virtual {v10, v11}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 609
    .line 610
    .line 611
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Lcom/moslay/database/PrayTimeSettings;

    .line 618
    .line 619
    invoke-virtual {v11}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundUri()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v10, v11}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v14, v15}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v5}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v9}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    if-eqz v4, :cond_15

    .line 636
    .line 637
    if-eq v4, v6, :cond_14

    .line 638
    .line 639
    const/4 v5, 0x3

    .line 640
    if-eq v4, v5, :cond_13

    .line 641
    .line 642
    const/4 v7, 0x4

    .line 643
    if-eq v4, v7, :cond_12

    .line 644
    .line 645
    if-eq v4, v8, :cond_11

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_11
    const/16 v5, 0x581

    .line 649
    .line 650
    invoke-virtual {v10, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 651
    .line 652
    .line 653
    const-string v5, "Alert.EkamaEshaaAlertId"

    .line 654
    .line 655
    const-string v6, "1409"

    .line 656
    .line 657
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_12
    const/16 v5, 0x580

    .line 662
    .line 663
    invoke-virtual {v10, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_13
    const/16 v5, 0x57f

    .line 668
    .line 669
    invoke-virtual {v10, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 670
    .line 671
    .line 672
    const-string v5, "Alert.EkamaAsrAlertId"

    .line 673
    .line 674
    const-string v6, "1407"

    .line 675
    .line 676
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_14
    const/16 v5, 0x57e

    .line 681
    .line 682
    invoke-virtual {v10, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 683
    .line 684
    .line 685
    const-string v5, "Alert.EkamaZuhrAlertId"

    .line 686
    .line 687
    const-string v6, "1406"

    .line 688
    .line 689
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_15
    const/16 v5, 0x57d

    .line 694
    .line 695
    invoke-virtual {v10, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 696
    .line 697
    .line 698
    const-string v5, "Alert.EkamaFagrAlertId"

    .line 699
    .line 700
    const-string v6, "1405"

    .line 701
    .line 702
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    :goto_4
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_16
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_17
    return-object v1
.end method

.method public getAzkarAlerts()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/high16 v4, 0x4000000

    .line 20
    .line 21
    const/high16 v5, 0x4400000

    .line 22
    .line 23
    const-class v6, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 29
    .line 30
    aget-wide v8, v2, v7

    .line 31
    .line 32
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    add-long/2addr v10, v8

    .line 39
    iget-wide v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 40
    .line 41
    cmp-long v2, v10, v8

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 46
    .line 47
    aget-wide v8, v2, v7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    add-long/2addr v10, v8

    .line 56
    iget-wide v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 57
    .line 58
    sget-wide v12, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 59
    .line 60
    add-long/2addr v8, v12

    .line 61
    cmp-long v2, v10, v8

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lcom/moslay/database/Alert;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v8}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v8, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget v10, Lcom/moslay/R$string;->is_azkar:I

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v9, v7, v8, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v2, v8}, Lcom/moslay/database/Alert;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 108
    .line 109
    aget-wide v9, v8, v7

    .line 110
    .line 111
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long/2addr v11, v9

    .line 118
    invoke-virtual {v2, v11, v12}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0xf

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToAzkarSaba7:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x593    # 2.0E-42f

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 137
    .line 138
    .line 139
    const-string v8, "Alert.Saba7AzkarAlertId"

    .line 140
    .line 141
    const-string v9, "1427"

    .line 142
    .line 143
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v8, 0x1

    .line 156
    const/16 v9, 0x594

    .line 157
    .line 158
    const/16 v10, 0x10

    .line 159
    .line 160
    const/4 v11, 0x3

    .line 161
    const/4 v12, 0x4

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 165
    .line 166
    aget-wide v13, v2, v12

    .line 167
    .line 168
    const-wide/32 v15, 0x2932e0

    .line 169
    .line 170
    .line 171
    sub-long v17, v13, v15

    .line 172
    .line 173
    move v2, v12

    .line 174
    move-wide/from16 v19, v13

    .line 175
    .line 176
    iget-wide v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 177
    .line 178
    cmp-long v14, v17, v12

    .line 179
    .line 180
    if-ltz v14, :cond_1

    .line 181
    .line 182
    sub-long v17, v19, v15

    .line 183
    .line 184
    sget-wide v19, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 185
    .line 186
    add-long v12, v12, v19

    .line 187
    .line 188
    cmp-long v12, v17, v12

    .line 189
    .line 190
    if-gez v12, :cond_1

    .line 191
    .line 192
    new-instance v12, Lcom/moslay/database/Alert;

    .line 193
    .line 194
    iget-object v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v12, v13}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Landroid/content/Intent;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v13, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    iget-object v14, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    sget v2, Lcom/moslay/R$string;->is_azkar:I

    .line 215
    .line 216
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v13, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v2, v7, v13, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v12, v2}, Lcom/moslay/database/Alert;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 236
    .line 237
    aget-wide v13, v2, v17

    .line 238
    .line 239
    sub-long/2addr v13, v15

    .line 240
    invoke-virtual {v12, v13, v14}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertAzkarMessa2:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v12, v2}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v9}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    move/from16 v17, v2

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    move/from16 v17, v12

    .line 265
    .line 266
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v2, v8, :cond_3

    .line 273
    .line 274
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 275
    .line 276
    aget-wide v12, v2, v17

    .line 277
    .line 278
    const-wide/32 v14, 0x1b7740

    .line 279
    .line 280
    .line 281
    add-long v18, v12, v14

    .line 282
    .line 283
    move-wide/from16 v20, v14

    .line 284
    .line 285
    iget-wide v14, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 286
    .line 287
    cmp-long v2, v18, v14

    .line 288
    .line 289
    if-ltz v2, :cond_3

    .line 290
    .line 291
    add-long v12, v12, v20

    .line 292
    .line 293
    sget-wide v18, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 294
    .line 295
    add-long v14, v14, v18

    .line 296
    .line 297
    cmp-long v2, v12, v14

    .line 298
    .line 299
    if-gez v2, :cond_3

    .line 300
    .line 301
    new-instance v2, Lcom/moslay/database/Alert;

    .line 302
    .line 303
    iget-object v12, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v2, v12}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Landroid/content/Intent;

    .line 309
    .line 310
    iget-object v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v12, v13, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    sget v14, Lcom/moslay/R$string;->is_azkar:I

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v11, v7, v12, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v2, v11}, Lcom/moslay/database/Alert;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 343
    .line 344
    aget-wide v12, v11, v17

    .line 345
    .line 346
    add-long v12, v12, v20

    .line 347
    .line 348
    invoke-virtual {v2, v12, v13}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertAzkarMessa2:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v10}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_3
    :goto_0
    invoke-direct {v0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->updateShowingSleepingAzkarNotification()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ne v2, v8, :cond_4

    .line 378
    .line 379
    iget-object v2, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    iget-object v10, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JII)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    iget-wide v10, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 402
    .line 403
    cmp-long v2, v8, v10

    .line 404
    .line 405
    if-ltz v2, :cond_4

    .line 406
    .line 407
    sget-wide v12, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 408
    .line 409
    add-long/2addr v10, v12

    .line 410
    cmp-long v2, v8, v10

    .line 411
    .line 412
    if-gez v2, :cond_4

    .line 413
    .line 414
    new-instance v2, Lcom/moslay/database/Alert;

    .line 415
    .line 416
    iget-object v10, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v2, v10}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Landroid/content/Intent;

    .line 422
    .line 423
    iget-object v11, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 424
    .line 425
    invoke-direct {v10, v11, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget v11, Lcom/moslay/R$string;->is_azkar:I

    .line 435
    .line 436
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    move/from16 v11, v17

    .line 441
    .line 442
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v5, v7, v10, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v4}, Lcom/moslay/database/Alert;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v8, v9}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 458
    .line 459
    .line 460
    const/16 v4, 0x1c

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToAzkarNoom:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v3, 0x5b2

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_4
    return-object v1
.end method

.method public getFriDayAlerts()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    if-ne v1, v2, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertHour()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 31
    .line 32
    aget-wide v8, v1, v3

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertHour()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v5

    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertHour()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v5

    .line 57
    :goto_0
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 58
    .line 59
    iget-object v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertMinute()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v6, v7, v1, v9}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    const-wide/32 v8, 0x36ee80

    .line 73
    .line 74
    .line 75
    div-long/2addr v6, v8

    .line 76
    long-to-double v6, v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide v10, 0x414b774000000000L    # 3600000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v6, v10

    .line 87
    iget-object v10, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 88
    .line 89
    iget-wide v11, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 90
    .line 91
    iget-object v13, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertMinute()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v10, v11, v12, v1, v13}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMillisecondAtCertainHour(JII)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    long-to-double v10, v10

    .line 102
    add-double/2addr v6, v10

    .line 103
    double-to-long v6, v6

    .line 104
    add-long/2addr v6, v8

    .line 105
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 106
    .line 107
    cmp-long v1, v6, v8

    .line 108
    .line 109
    if-ltz v1, :cond_1

    .line 110
    .line 111
    sget-wide v10, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 112
    .line 113
    add-long/2addr v8, v10

    .line 114
    cmp-long v1, v6, v8

    .line 115
    .line 116
    if-gez v1, :cond_1

    .line 117
    .line 118
    new-instance v1, Lcom/moslay/database/Alert;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v8}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, v7}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    invoke-virtual {v1, v6}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget v7, Lcom/moslay/R$string;->alert_to_sala_nabi:I

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v6}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x585

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getEstagabaTimeAlert()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v5, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    aget-wide v6, v1, v6

    .line 170
    .line 171
    const-wide/32 v8, 0x401640

    .line 172
    .line 173
    .line 174
    add-long v10, v6, v8

    .line 175
    .line 176
    iget-wide v12, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 177
    .line 178
    cmp-long v1, v10, v12

    .line 179
    .line 180
    if-ltz v1, :cond_2

    .line 181
    .line 182
    add-long/2addr v6, v8

    .line 183
    sget-wide v10, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 184
    .line 185
    add-long/2addr v12, v10

    .line 186
    cmp-long v1, v6, v12

    .line 187
    .line 188
    if-gez v1, :cond_2

    .line 189
    .line 190
    new-instance v1, Lcom/moslay/database/Alert;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v1, v6}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 198
    .line 199
    aget-wide v10, v6, v3

    .line 200
    .line 201
    sub-long/2addr v10, v8

    .line 202
    invoke-virtual {v1, v10, v11}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget v6, Lcom/moslay/R$string;->alert_to_asr_egaba_gom3a:I

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x586

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getTabkeerToGom3aAlerttime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    cmp-long v1, v1, v6

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 248
    .line 249
    aget-wide v6, v1, v2

    .line 250
    .line 251
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getTabkeerToGom3aAlerttime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    sub-long/2addr v6, v8

    .line 258
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 259
    .line 260
    cmp-long v1, v6, v8

    .line 261
    .line 262
    if-ltz v1, :cond_3

    .line 263
    .line 264
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 265
    .line 266
    aget-wide v6, v1, v2

    .line 267
    .line 268
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getTabkeerToGom3aAlerttime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    sub-long/2addr v6, v8

    .line 275
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 276
    .line 277
    sget-wide v10, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 278
    .line 279
    add-long/2addr v8, v10

    .line 280
    cmp-long v1, v6, v8

    .line 281
    .line 282
    if-gez v1, :cond_3

    .line 283
    .line 284
    new-instance v1, Lcom/moslay/database/Alert;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v1, v3}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 292
    .line 293
    aget-wide v6, v3, v2

    .line 294
    .line 295
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/moslay/database/Gom3aSettings;->getTabkeerToGom3aAlerttime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    sub-long/2addr v6, v8

    .line 302
    invoke-virtual {v1, v6, v7}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget v6, Lcom/moslay/R$string;->alert_to_tabkeer_to_gom3a:I

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x587

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_3
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getAzanGom3aAlert()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const-string v3, "aa"

    .line 342
    .line 343
    const-string v6, " "

    .line 344
    .line 345
    if-ne v1, v5, :cond_5

    .line 346
    .line 347
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 348
    .line 349
    aget-wide v7, v1, v2

    .line 350
    .line 351
    iget-wide v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 352
    .line 353
    cmp-long v1, v7, v9

    .line 354
    .line 355
    if-ltz v1, :cond_5

    .line 356
    .line 357
    sget-wide v11, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 358
    .line 359
    add-long/2addr v9, v11

    .line 360
    cmp-long v1, v7, v9

    .line 361
    .line 362
    if-gez v1, :cond_5

    .line 363
    .line 364
    const-wide/16 v9, 0x5

    .line 365
    .line 366
    sub-long/2addr v7, v9

    .line 367
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 368
    .line 369
    if-nez v1, :cond_4

    .line 370
    .line 371
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 378
    .line 379
    :cond_4
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 380
    .line 381
    iget-object v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    aget-object v1, v1, v9

    .line 388
    .line 389
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 390
    .line 391
    new-instance v10, Ljava/util/Locale;

    .line 392
    .line 393
    invoke-direct {v10, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v9, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v10, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget v11, Lcom/moslay/R$string;->alert_to_azan_gom3a:I

    .line 411
    .line 412
    invoke-static {v10, v11, v1, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v10, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 416
    .line 417
    invoke-virtual {v10, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v9, Lcom/moslay/database/Alert;

    .line 443
    .line 444
    iget-object v10, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 445
    .line 446
    invoke-direct {v9, v10}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v7, v8}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v1}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x8

    .line 459
    .line 460
    invoke-virtual {v9, v1}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x588

    .line 464
    .line 465
    invoke-virtual {v9, v1}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 466
    .line 467
    .line 468
    const-string v1, "Alert.Gom3aAzanAlertId"

    .line 469
    .line 470
    const-string v7, "1416"

    .line 471
    .line 472
    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_5
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->FriDaySettings:Lcom/moslay/database/Gom3aSettings;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/moslay/database/Gom3aSettings;->getEkametGom3aAlert()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ne v1, v5, :cond_7

    .line 485
    .line 486
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 487
    .line 488
    aget-wide v7, v1, v2

    .line 489
    .line 490
    const-wide/32 v1, 0x1f20c0

    .line 491
    .line 492
    .line 493
    add-long v9, v7, v1

    .line 494
    .line 495
    iget-wide v11, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 496
    .line 497
    cmp-long v5, v9, v11

    .line 498
    .line 499
    if-ltz v5, :cond_7

    .line 500
    .line 501
    add-long v9, v7, v1

    .line 502
    .line 503
    sget-wide v13, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 504
    .line 505
    add-long/2addr v11, v13

    .line 506
    cmp-long v5, v9, v11

    .line 507
    .line 508
    if-gez v5, :cond_7

    .line 509
    .line 510
    add-long/2addr v7, v1

    .line 511
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 512
    .line 513
    if-nez v1, :cond_6

    .line 514
    .line 515
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 522
    .line 523
    :cond_6
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 524
    .line 525
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    aget-object v1, v1, v2

    .line 532
    .line 533
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 534
    .line 535
    new-instance v5, Ljava/util/Locale;

    .line 536
    .line 537
    invoke-direct {v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget v5, Lcom/moslay/R$string;->alert_to_ekamet_gom3a:I

    .line 555
    .line 556
    invoke-static {v3, v5, v1, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 560
    .line 561
    invoke-virtual {v3, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lcom/moslay/database/Alert;

    .line 587
    .line 588
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v7, v8}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/16 v1, 0x9

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 605
    .line 606
    .line 607
    const/16 v1, 0x589

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 610
    .line 611
    .line 612
    const-string v1, "Alert.Gom3aEkamaAlertId"

    .line 613
    .line 614
    const-string v3, "1417"

    .line 615
    .line 616
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_7
    return-object v0
.end method

.method public getKhatmaQuranAlert()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/moslay/database/Khatma;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getTimesString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Lcom/moslay/control_2015/TimeOperations;->getHourMinFromString(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 62
    .line 63
    iget-wide v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 64
    .line 65
    aget v9, v4, v2

    .line 66
    .line 67
    aget v5, v4, v5

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aget v7, v4, v2

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-eq v7, v8, :cond_0

    .line 77
    .line 78
    iget-wide v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 79
    .line 80
    cmp-long v7, v5, v9

    .line 81
    .line 82
    if-ltz v7, :cond_0

    .line 83
    .line 84
    sget-wide v11, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 85
    .line 86
    add-long/2addr v9, v11

    .line 87
    cmp-long v7, v5, v9

    .line 88
    .line 89
    if-gez v7, :cond_0

    .line 90
    .line 91
    new-instance v7, Lcom/moslay/database/Alert;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v7, v9}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5, v6}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x1b

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget v8, Lcom/moslay/R$string;->khatma_notif_title:I

    .line 121
    .line 122
    const-string v9, " "

    .line 123
    .line 124
    invoke-static {v6, v8, v5, v9}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/moslay/database/Khatma;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v7, v5}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aget v5, v4, v2

    .line 148
    .line 149
    add-int/lit16 v5, v5, 0x5b4

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/moslay/database/Khatma;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget v4, v4, v2

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "Alert.KhatmaQuranName"

    .line 185
    .line 186
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    return-object v0
.end method

.method public getKyamLeelAndDohaAlerts()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/SonanSettings;->getSonanAlert()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/SonanSettings;->getBeforeShrouqAlertTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 29
    .line 30
    aget-wide v7, v1, v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/database/SonanSettings;->getBeforeShrouqAlertTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    sub-long/2addr v7, v9

    .line 39
    iget-wide v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 40
    .line 41
    cmp-long v1, v7, v9

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 46
    .line 47
    aget-wide v7, v1, v2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/database/SonanSettings;->getBeforeShrouqAlertTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v7, v9

    .line 56
    iget-wide v9, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 57
    .line 58
    sget-wide v11, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 59
    .line 60
    add-long/2addr v9, v11

    .line 61
    cmp-long v1, v7, v9

    .line 62
    .line 63
    if-gez v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lcom/moslay/database/Alert;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 73
    .line 74
    aget-wide v7, v4, v2

    .line 75
    .line 76
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/moslay/database/SonanSettings;->getBeforeShrouqAlertTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sub-long/2addr v7, v9

    .line 83
    invoke-virtual {v1, v7, v8}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x16

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->beforeAzanMessage:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v7, v7, v2

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " "

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/moslay/database/SonanSettings;->getBeforeShrouqAlertTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-wide/32 v10, 0xea60

    .line 118
    .line 119
    .line 120
    div-long/2addr v8, v10

    .line 121
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget v8, Lcom/moslay/R$string;->minutes:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x5a6

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/moslay/database/SonanSettings;->getKyamLeelAlertTime()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/moslay/database/SonanSettings;->getKyamLeelAlertTime()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 174
    .line 175
    iget-wide v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateKyamLeelTime(I[JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iget-wide v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 182
    .line 183
    cmp-long v4, v1, v7

    .line 184
    .line 185
    if-ltz v4, :cond_1

    .line 186
    .line 187
    sget-wide v9, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 188
    .line 189
    add-long/2addr v7, v9

    .line 190
    cmp-long v4, v1, v7

    .line 191
    .line 192
    if-gez v4, :cond_1

    .line 193
    .line 194
    new-instance v4, Lcom/moslay/database/Alert;

    .line 195
    .line 196
    iget-object v7, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v4, v7}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v2}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToKyamLeel:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x583

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Alert.KyamLeelAlertId"

    .line 227
    .line 228
    const-string v2, "1411"

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_1
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/moslay/database/SonanSettings;->getDohaAlertTimeBeforeDohr()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    cmp-long v1, v1, v5

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    aget-wide v4, v1, v2

    .line 250
    .line 251
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 252
    .line 253
    iget-wide v6, v1, Lcom/moslay/database/SonanSettings;->DohaAlertTimeBeforeDohr:J

    .line 254
    .line 255
    sub-long v8, v4, v6

    .line 256
    .line 257
    iget-wide v10, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 258
    .line 259
    cmp-long v1, v8, v10

    .line 260
    .line 261
    if-ltz v1, :cond_2

    .line 262
    .line 263
    sub-long/2addr v4, v6

    .line 264
    sget-wide v6, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 265
    .line 266
    add-long/2addr v10, v6

    .line 267
    cmp-long v1, v4, v10

    .line 268
    .line 269
    if-gez v1, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->isEshraqTaskCompletedTodayBlocking()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_2

    .line 278
    .line 279
    new-instance v1, Lcom/moslay/database/Alert;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v1, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 287
    .line 288
    aget-wide v5, v4, v2

    .line 289
    .line 290
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SonanSets:Lcom/moslay/database/SonanSettings;

    .line 291
    .line 292
    iget-wide v7, v2, Lcom/moslay/database/SonanSettings;->DohaAlertTimeBeforeDohr:J

    .line 293
    .line 294
    sub-long/2addr v5, v7

    .line 295
    invoke-virtual {v1, v5, v6}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AlertToDoha:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x584

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 313
    .line 314
    .line 315
    const-string v2, "Alert.DohaAlertId"

    .line 316
    .line 317
    const-string v3, "1412"

    .line 318
    .line 319
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_2
    return-object v0
.end method

.method public getMo3eenFajrAlertsAndFajrList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/database/FagrHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "fajr_start_time"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 28
    .line 29
    const-string v4, "fajr_start_time_according_fajr"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0xea60

    .line 36
    .line 37
    .line 38
    mul-int/2addr v1, v4

    .line 39
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 40
    .line 41
    aget-wide v5, v4, v2

    .line 42
    .line 43
    sget-object v4, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_BEFORE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 54
    .line 55
    aget-wide v4, v3, v2

    .line 56
    .line 57
    int-to-long v8, v1

    .line 58
    sub-long v5, v4, v8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v4, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_AFTER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 70
    .line 71
    aget-wide v4, v3, v2

    .line 72
    .line 73
    int-to-long v8, v1

    .line 74
    add-long v5, v4, v8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 84
    .line 85
    aget-wide v5, v3, v2

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 88
    .line 89
    cmp-long v8, v5, v3

    .line 90
    .line 91
    if-ltz v8, :cond_3

    .line 92
    .line 93
    sget-wide v8, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 94
    .line 95
    add-long/2addr v3, v8

    .line 96
    cmp-long v3, v5, v3

    .line 97
    .line 98
    if-gez v3, :cond_3

    .line 99
    .line 100
    new-instance v3, Lcom/moslay/database/Alert;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/moslay/database/PrayTimeSettings;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x14

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawtTimeNames:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v2, v5, v2

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x5a0

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    return-object v0
.end method

.method public getMobileSilentAlerts()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    aget-wide v5, v3, v2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/moslay/database/PrayTimeSettings;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 30
    .line 31
    .line 32
    iget-wide v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 33
    .line 34
    sget v3, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->UPDATE_WIDGET_ID:I

    .line 35
    .line 36
    const/16 v3, 0x59c

    .line 37
    .line 38
    const/16 v7, 0x597

    .line 39
    .line 40
    const/16 v8, 0x13

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    const-string v13, ""

    .line 48
    .line 49
    if-ne v2, v12, :cond_2

    .line 50
    .line 51
    iget-object v14, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 52
    .line 53
    invoke-virtual {v14, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x6

    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v5, v5, v10

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 71
    .line 72
    aget-wide v5, v4, v2

    .line 73
    .line 74
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    add-long/2addr v10, v5

    .line 81
    iget-wide v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 82
    .line 83
    cmp-long v4, v10, v4

    .line 84
    .line 85
    if-ltz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 88
    .line 89
    aget-wide v5, v4, v2

    .line 90
    .line 91
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    add-long/2addr v10, v5

    .line 98
    iget-wide v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 99
    .line 100
    sget-wide v14, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 101
    .line 102
    add-long/2addr v4, v14

    .line 103
    cmp-long v4, v10, v4

    .line 104
    .line 105
    if-gez v4, :cond_1

    .line 106
    .line 107
    new-instance v4, Lcom/moslay/database/Alert;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/moslay/database/PrayTimeSettings;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v5}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 130
    .line 131
    aget-wide v10, v5, v2

    .line 132
    .line 133
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    add-long/2addr v5, v10

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v9}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v6, Lcom/moslay/R$string;->time_to_make_mobile_silent:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v13}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 171
    .line 172
    aget-wide v5, v4, v2

    .line 173
    .line 174
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    add-long/2addr v9, v5

    .line 181
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    add-long/2addr v4, v9

    .line 188
    iget-wide v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 189
    .line 190
    cmp-long v4, v4, v6

    .line 191
    .line 192
    if-ltz v4, :cond_10

    .line 193
    .line 194
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 195
    .line 196
    aget-wide v5, v4, v2

    .line 197
    .line 198
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    add-long/2addr v9, v5

    .line 205
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    add-long/2addr v4, v9

    .line 212
    iget-wide v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 213
    .line 214
    sget-wide v9, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 215
    .line 216
    add-long/2addr v6, v9

    .line 217
    cmp-long v4, v4, v6

    .line 218
    .line 219
    if-gez v4, :cond_10

    .line 220
    .line 221
    new-instance v4, Lcom/moslay/database/Alert;

    .line 222
    .line 223
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/moslay/database/PrayTimeSettings;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v4, v5}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 244
    .line 245
    aget-wide v6, v5, v2

    .line 246
    .line 247
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    add-long/2addr v9, v6

    .line 254
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    add-long/2addr v5, v9

    .line 261
    invoke-virtual {v4, v5, v6}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v8}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget v6, Lcom/moslay/R$string;->return_mobile_from_silent:I

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_2
    const/16 v5, 0x59f

    .line 294
    .line 295
    const/16 v6, 0x59a

    .line 296
    .line 297
    const/4 v14, 0x5

    .line 298
    if-ne v2, v14, :cond_4

    .line 299
    .line 300
    iget-object v15, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->HegryDateToday:[I

    .line 301
    .line 302
    aget v4, v15, v4

    .line 303
    .line 304
    const/16 v15, 0x9

    .line 305
    .line 306
    if-ne v4, v15, :cond_4

    .line 307
    .line 308
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    cmp-long v4, v15, v10

    .line 315
    .line 316
    if-eqz v4, :cond_4

    .line 317
    .line 318
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 319
    .line 320
    aget-wide v10, v3, v2

    .line 321
    .line 322
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    add-long/2addr v3, v10

    .line 329
    iget-wide v10, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 330
    .line 331
    cmp-long v3, v3, v10

    .line 332
    .line 333
    if-ltz v3, :cond_3

    .line 334
    .line 335
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 336
    .line 337
    aget-wide v10, v3, v2

    .line 338
    .line 339
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    add-long/2addr v3, v10

    .line 346
    iget-wide v10, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 347
    .line 348
    sget-wide v14, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 349
    .line 350
    add-long/2addr v10, v14

    .line 351
    cmp-long v3, v3, v10

    .line 352
    .line 353
    if-gez v3, :cond_3

    .line 354
    .line 355
    new-instance v3, Lcom/moslay/database/Alert;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v3, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/moslay/database/PrayTimeSettings;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 378
    .line 379
    aget-wide v10, v4, v2

    .line 380
    .line 381
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    add-long/2addr v14, v10

    .line 388
    invoke-virtual {v3, v14, v15}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v9}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget v7, Lcom/moslay/R$string;->time_to_make_mobile_silent:I

    .line 401
    .line 402
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v13}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v6}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_3
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 419
    .line 420
    aget-wide v6, v3, v2

    .line 421
    .line 422
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    add-long/2addr v3, v6

    .line 429
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    add-long/2addr v6, v3

    .line 436
    iget-wide v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 437
    .line 438
    cmp-long v3, v6, v3

    .line 439
    .line 440
    if-ltz v3, :cond_10

    .line 441
    .line 442
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 443
    .line 444
    aget-wide v6, v3, v2

    .line 445
    .line 446
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    add-long/2addr v3, v6

    .line 453
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    add-long/2addr v6, v3

    .line 460
    iget-wide v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 461
    .line 462
    sget-wide v9, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 463
    .line 464
    add-long/2addr v3, v9

    .line 465
    cmp-long v3, v6, v3

    .line 466
    .line 467
    if-gez v3, :cond_10

    .line 468
    .line 469
    new-instance v3, Lcom/moslay/database/Alert;

    .line 470
    .line 471
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v3, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/moslay/database/PrayTimeSettings;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 492
    .line 493
    aget-wide v6, v4, v2

    .line 494
    .line 495
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    add-long/2addr v9, v6

    .line 502
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    add-long/2addr v6, v9

    .line 509
    invoke-virtual {v3, v6, v7}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v8}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget v6, Lcom/moslay/R$string;->return_mobile_from_silent:I

    .line 522
    .line 523
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v13}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_4
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 542
    .line 543
    aget-object v4, v4, v2

    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 546
    .line 547
    .line 548
    move-result-wide v15

    .line 549
    cmp-long v4, v15, v10

    .line 550
    .line 551
    if-eqz v4, :cond_10

    .line 552
    .line 553
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 554
    .line 555
    aget-wide v10, v4, v2

    .line 556
    .line 557
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 558
    .line 559
    aget-object v4, v4, v2

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 562
    .line 563
    .line 564
    move-result-wide v15

    .line 565
    add-long/2addr v15, v10

    .line 566
    iget-wide v10, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 567
    .line 568
    cmp-long v4, v15, v10

    .line 569
    .line 570
    const/4 v10, 0x4

    .line 571
    const/4 v11, 0x3

    .line 572
    if-ltz v4, :cond_a

    .line 573
    .line 574
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 575
    .line 576
    aget-wide v15, v4, v2

    .line 577
    .line 578
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 579
    .line 580
    aget-object v4, v4, v2

    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 583
    .line 584
    .line 585
    move-result-wide v17

    .line 586
    add-long v17, v17, v15

    .line 587
    .line 588
    iget-wide v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 589
    .line 590
    sget-wide v19, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 591
    .line 592
    add-long v3, v3, v19

    .line 593
    .line 594
    cmp-long v3, v17, v3

    .line 595
    .line 596
    if-gez v3, :cond_a

    .line 597
    .line 598
    new-instance v3, Lcom/moslay/database/Alert;

    .line 599
    .line 600
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 601
    .line 602
    invoke-direct {v3, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/moslay/database/PrayTimeSettings;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 621
    .line 622
    aget-wide v16, v4, v2

    .line 623
    .line 624
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 625
    .line 626
    aget-object v4, v4, v2

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 629
    .line 630
    .line 631
    move-result-wide v18

    .line 632
    add-long v7, v18, v16

    .line 633
    .line 634
    invoke-virtual {v3, v7, v8}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v9}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 638
    .line 639
    .line 640
    iget-object v7, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    sget v8, Lcom/moslay/R$string;->time_to_make_mobile_silent:I

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v3, v7}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v13}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    if-eqz v2, :cond_9

    .line 659
    .line 660
    if-eq v2, v12, :cond_8

    .line 661
    .line 662
    if-eq v2, v11, :cond_7

    .line 663
    .line 664
    if-eq v2, v10, :cond_6

    .line 665
    .line 666
    if-eq v2, v14, :cond_5

    .line 667
    .line 668
    goto :goto_1

    .line 669
    :cond_5
    invoke-virtual {v3, v6}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_1

    .line 673
    :cond_6
    const/16 v4, 0x599

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_1

    .line 679
    :cond_7
    const/16 v4, 0x598

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_8
    const/16 v4, 0x597

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_1

    .line 691
    :cond_9
    const/16 v4, 0x596

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 694
    .line 695
    .line 696
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_a
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 700
    .line 701
    aget-wide v6, v3, v2

    .line 702
    .line 703
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 704
    .line 705
    aget-object v3, v3, v2

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    add-long/2addr v3, v6

    .line 712
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 713
    .line 714
    aget-object v6, v6, v2

    .line 715
    .line 716
    invoke-virtual {v6}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    add-long/2addr v6, v3

    .line 721
    iget-wide v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 722
    .line 723
    cmp-long v3, v6, v3

    .line 724
    .line 725
    if-ltz v3, :cond_10

    .line 726
    .line 727
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 728
    .line 729
    aget-wide v6, v3, v2

    .line 730
    .line 731
    iget-object v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 732
    .line 733
    aget-object v3, v3, v2

    .line 734
    .line 735
    invoke-virtual {v3}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    add-long/2addr v3, v6

    .line 740
    iget-object v6, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 741
    .line 742
    aget-object v6, v6, v2

    .line 743
    .line 744
    invoke-virtual {v6}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    add-long/2addr v6, v3

    .line 749
    iget-wide v3, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 750
    .line 751
    sget-wide v8, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 752
    .line 753
    add-long/2addr v3, v8

    .line 754
    cmp-long v3, v6, v3

    .line 755
    .line 756
    if-gez v3, :cond_10

    .line 757
    .line 758
    new-instance v3, Lcom/moslay/database/Alert;

    .line 759
    .line 760
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 761
    .line 762
    invoke-direct {v3, v4}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PraySettings:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcom/moslay/database/PrayTimeSettings;

    .line 772
    .line 773
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 781
    .line 782
    aget-wide v6, v4, v2

    .line 783
    .line 784
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 785
    .line 786
    aget-object v4, v4, v2

    .line 787
    .line 788
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    add-long/2addr v8, v6

    .line 793
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 794
    .line 795
    aget-object v4, v4, v2

    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    add-long/2addr v6, v8

    .line 802
    invoke-virtual {v3, v6, v7}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 803
    .line 804
    .line 805
    const/16 v4, 0x13

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget v6, Lcom/moslay/R$string;->return_mobile_from_silent:I

    .line 817
    .line 818
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v13}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    if-eqz v2, :cond_f

    .line 829
    .line 830
    if-eq v2, v12, :cond_e

    .line 831
    .line 832
    if-eq v2, v11, :cond_d

    .line 833
    .line 834
    if-eq v2, v10, :cond_c

    .line 835
    .line 836
    if-eq v2, v14, :cond_b

    .line 837
    .line 838
    goto :goto_2

    .line 839
    :cond_b
    invoke-virtual {v3, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_2

    .line 843
    :cond_c
    const/16 v4, 0x59e

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_2

    .line 849
    :cond_d
    const/16 v4, 0x59d

    .line 850
    .line 851
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_2

    .line 855
    :cond_e
    const/16 v15, 0x59c

    .line 856
    .line 857
    invoke-virtual {v3, v15}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_2

    .line 861
    :cond_f
    const/16 v4, 0x59b

    .line 862
    .line 863
    invoke-virtual {v3, v4}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 864
    .line 865
    .line 866
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_10
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_11
    return-object v1
.end method

.method public getOboardingAlerts()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gom3aSettingsAsked"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetDayID(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 34
    .line 35
    aget-wide v4, v1, v3

    .line 36
    .line 37
    const-wide/32 v1, 0x36ee80

    .line 38
    .line 39
    .line 40
    add-long v6, v4, v1

    .line 41
    .line 42
    iget-wide v8, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->time:J

    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-ltz v6, :cond_0

    .line 47
    .line 48
    add-long/2addr v4, v1

    .line 49
    sget-wide v6, Lcom/moslay/alerts_firebase_dispatcher/BootReciever;->Period:J

    .line 50
    .line 51
    add-long/2addr v8, v6

    .line 52
    cmp-long v4, v4, v8

    .line 53
    .line 54
    if-gez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Lcom/moslay/database/Alert;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 64
    .line 65
    aget-wide v6, v5, v3

    .line 66
    .line 67
    add-long/2addr v6, v1

    .line 68
    invoke-virtual {v4, v6, v7}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/moslay/R$string;->gom3a_settings_notification:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5ac

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0
.end method

.method public getPrayTimesAlerts()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
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
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->notification:Lcom/moslay/database/Notification;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getKyamLeelAndDohaAlerts()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->notification:Lcom/moslay/database/Notification;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->isEshraqTaskCompletedTodayBlocking()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->PrayTimes:[J

    .line 62
    .line 63
    aget-wide v3, v1, v2

    .line 64
    .line 65
    const-wide/32 v5, 0xdbba0

    .line 66
    .line 67
    .line 68
    add-long/2addr v3, v5

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v1, v5, v3

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lcom/moslay/database/Alert;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v5}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x5b5

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Lcom/moslay/R$string;->eshrak_alert_title:I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x64

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 114
    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->notification:Lcom/moslay/database/Notification;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/moslay/database/Notification;->getFastingNotification()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getAllSoomNawafelAlerts()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getAllRamadanAlerts()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->notification:Lcom/moslay/database/Notification;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/moslay/database/Notification;->getFridayNotification()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getFriDayAlerts()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getKhatmaQuranAlert()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->AzkarSets:Lcom/moslay/database/AzkarSettings;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getAllAzkar()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getAzkarAlerts()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->notification:Lcom/moslay/database/Notification;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/moslay/database/Notification;->getAzanNotification()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v2, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->notification:Lcom/moslay/database/Notification;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/moslay/database/Notification;->getEkamaNotification()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getAzanAndEkamaAlertsIfComming()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v1, p0, Lcom/moslay/control_2015/PrayTimeAlertsControl;->notification:Lcom/moslay/database/Notification;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getMobileSilentAlerts()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getMo3eenFajrAlertsAndFajrList()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getOboardingAlerts()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
