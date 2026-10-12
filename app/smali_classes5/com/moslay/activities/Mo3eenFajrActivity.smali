.class public Lcom/moslay/activities/Mo3eenFajrActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/ClockEvents;


# static fields
.field static final MATH:I = 0x2

.field static final PRESS:I = 0x1

.field static final WORD:I


# instance fields
.field CurrCity:Lcom/moslay/database/City;

.field CurrCountry:Lcom/moslay/database/Country;

.field GeneralInfo:Lcom/moslay/database/GeneralInformation;

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

.field animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

.field clockControl:Lcom/moslay/control_2015/ClockControl;

.field clockControlStopOnly:Lcom/moslay/control_2015/ClockControlStopOnly;

.field count:I

.field counter:I

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field fagrHelper:Lcom/moslay/database/FagrHelper;

.field fajrAhadeth:[Ljava/lang/String;

.field intent:Landroid/content/Intent;

.field mPlayer:Landroid/media/MediaPlayer;

.field mathOrPress:I

.field maxCount:I

.field selectHelperTypeRandom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field soundControl:Lcom/moslay/control_2015/MobileSoundControl;

.field t_operation:Lcom/moslay/control_2015/TimeOperations;

.field time:J

.field zekrIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->maxCount:I

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->counter:I

    .line 17
    .line 18
    return-void
.end method

.method private checkForUpdates()V
    .locals 0

    return-void
.end method

.method public static getRandom([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public static randInt(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private stopCheckCraches()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mo3een_fajr"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->rl_fajr_content:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClockSnooze()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/Mo3eenFajrActivity;->snoozeMo3eenFajr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClockStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/Mo3eenFajrActivity;->stopMo3eenFajr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/moslay/activities/Mo3eenFajrActivity;->checkForUpdates()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/moslay/activities/ZekrDialogActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->zekrIntent:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x680080

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/moslay/R$layout;->mo3een_fajr:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-virtual {v1, v15}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->intent:Landroid/content/Intent;

    .line 64
    .line 65
    new-instance v0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 77
    .line 78
    new-instance v0, Lcom/moslay/control_2015/MobileSoundControl;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/MobileSoundControl;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->soundControl:Lcom/moslay/control_2015/MobileSoundControl;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/moslay/database/FagrHelper;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->time:J

    .line 116
    .line 117
    iget-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->CurrCity:Lcom/moslay/database/City;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->CurrCountry:Lcom/moslay/database/Country;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->PraySettings:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v0, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 144
    .line 145
    iget-wide v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->time:J

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 152
    .line 153
    iget-wide v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->time:J

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x1

    .line 160
    add-int/2addr v3, v4

    .line 161
    iget-object v5, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 162
    .line 163
    iget-wide v6, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->time:J

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v6, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->CurrCity:Lcom/moslay/database/City;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-object v8, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->CurrCity:Lcom/moslay/database/City;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iget-object v10, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 182
    .line 183
    invoke-static {v10}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    float-to-double v10, v10

    .line 188
    iget-object v12, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->CurrCountry:Lcom/moslay/database/Country;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iget-object v13, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->CurrCountry:Lcom/moslay/database/Country;

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/moslay/database/Country;->getWay()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget-object v14, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->CurrCountry:Lcom/moslay/database/Country;

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    move v4, v5

    .line 209
    move-wide v5, v6

    .line 210
    move-wide v7, v8

    .line 211
    move-wide v9, v10

    .line 212
    move v11, v12

    .line 213
    move v12, v13

    .line 214
    move v13, v14

    .line 215
    iget-object v14, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->GeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v14}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->PraySettings:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-wide v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->time:J

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->PrayTimes:[J

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/moslay/database/FagrHelper;->getHelperType()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->mathOrPress:I

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->selectHelperTypeRandom:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/moslay/database/FagrHelper;->getTyping()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-lez v2, :cond_0

    .line 262
    .line 263
    iput v15, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->mathOrPress:I

    .line 264
    .line 265
    iget-object v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->selectHelperTypeRandom:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_0
    iget-object v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/moslay/database/FagrHelper;->getPressing()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_1

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    iput v2, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->mathOrPress:I

    .line 284
    .line 285
    iget-object v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->selectHelperTypeRandom:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1
    const/4 v2, 0x1

    .line 296
    :goto_0
    iget-object v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/moslay/database/FagrHelper;->getEquation()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x2

    .line 303
    if-lez v3, :cond_2

    .line 304
    .line 305
    iput v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->mathOrPress:I

    .line 306
    .line 307
    iget-object v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->selectHelperTypeRandom:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->selectHelperTypeRandom:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sub-int/2addr v5, v2

    .line 323
    invoke-static {v15, v5}, Lcom/moslay/activities/Mo3eenFajrActivity;->randInt(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->mathOrPress:I

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    if-eq v3, v2, :cond_4

    .line 343
    .line 344
    if-eq v3, v4, :cond_3

    .line 345
    .line 346
    move-object v3, v5

    .line 347
    goto :goto_1

    .line 348
    :cond_3
    new-instance v3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 349
    .line 350
    invoke-direct {v3}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;-><init>()V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    new-instance v3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;

    .line 355
    .line 356
    invoke-direct {v3}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrPress;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    new-instance v3, Lcom/moslay/fragments/RandomTextFragment;

    .line 361
    .line 362
    invoke-direct {v3}, Lcom/moslay/fragments/RandomTextFragment;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_1
    sget v4, Lcom/moslay/R$id;->clock_control:I

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/moslay/control_2015/ClockControl;

    .line 372
    .line 373
    iput-object v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->clockControl:Lcom/moslay/control_2015/ClockControl;

    .line 374
    .line 375
    sget v4, Lcom/moslay/R$id;->clock_control_stop:I

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/moslay/control_2015/ClockControlStopOnly;

    .line 382
    .line 383
    iput-object v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->clockControlStopOnly:Lcom/moslay/control_2015/ClockControlStopOnly;

    .line 384
    .line 385
    iget-object v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/moslay/database/FagrHelper;->getStopButton()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v6, 0x8

    .line 392
    .line 393
    if-ne v4, v2, :cond_6

    .line 394
    .line 395
    iget-object v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->clockControl:Lcom/moslay/control_2015/ClockControl;

    .line 396
    .line 397
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->clockControlStopOnly:Lcom/moslay/control_2015/ClockControlStopOnly;

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    iget-object v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->clockControlStopOnly:Lcom/moslay/control_2015/ClockControlStopOnly;

    .line 407
    .line 408
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->clockControl:Lcom/moslay/control_2015/ClockControl;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_2
    sget v4, Lcom/moslay/R$id;->rl_fajr_content:I

    .line 417
    .line 418
    invoke-virtual {v0, v3, v5, v4}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 422
    .line 423
    .line 424
    const-string v0, "fajr_v2"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->mPlayer:Landroid/media/MediaPlayer;

    .line 435
    .line 436
    new-instance v3, Lcom/moslay/activities/Mo3eenFajrActivity$1;

    .line 437
    .line 438
    invoke-direct {v3, v1}, Lcom/moslay/activities/Mo3eenFajrActivity$1;-><init>(Lcom/moslay/activities/Mo3eenFajrActivity;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->soundControl:Lcom/moslay/control_2015/MobileSoundControl;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/moslay/control_2015/MobileSoundControl;->increaseMediaSoundIfLow()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->mPlayer:Landroid/media/MediaPlayer;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget v3, Lcom/moslay/R$array;->fajr_ahadeth:I

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/moslay/activities/Mo3eenFajrActivity;->fajrAhadeth:[Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v3, Lcom/moslay/activities/Mo3eenFajrActivity$2;

    .line 471
    .line 472
    invoke-direct {v3, v1, v2}, Lcom/moslay/activities/Mo3eenFajrActivity$2;-><init>(Lcom/moslay/activities/Mo3eenFajrActivity;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/Mo3eenFajrActivity;->stopCheckCraches()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public snoozeMo3eenFajr()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkCanScheduleExactAlarms(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->PrayTimes:[J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-wide v3, v2, v3

    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    const/high16 v3, 0xc000000

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/moslay/database/FagrHelper;->getSnoozeTiImeInMinutes()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v5, 0xea60

    .line 72
    .line 73
    .line 74
    mul-int/2addr v4, v5

    .line 75
    int-to-long v6, v4

    .line 76
    add-long/2addr v2, v6

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/ALarmControl;->setOptionalAlarmClock(Landroid/app/PendingIntent;Landroid/content/Context;J)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/moslay/database/FagrHelper;->getSnoozeTiImeInMinutes()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    mul-int/2addr v2, v5

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "alert time"

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/moslay/database/FagrHelper;->getSnoozeTiImeInMinutes()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-int/2addr v1, v5

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "alert type"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public stopMo3eenFajr()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->fajrAhadeth:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/moslay/activities/Mo3eenFajrActivity;->getRandom([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "title"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$string;->Cancel:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "redText"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/moslay/R$string;->OK:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "blueText"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "style"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->fajrAhadeth:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/moslay/activities/Mo3eenFajrActivity;->getRandom([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v3, Lcom/moslay/R$string;->OK:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/moslay/R$string;->Cancel:I

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/moslay/R$drawable;->ic_clear_black_36dp:I

    .line 67
    .line 68
    invoke-static {v1, v3, v4, v2, v5}, Lcom/moslay/fragments/CustomDialogEman;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialogEman;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/moslay/activities/Mo3eenFajrActivity$3;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lcom/moslay/activities/Mo3eenFajrActivity$3;-><init>(Lcom/moslay/activities/Mo3eenFajrActivity;Lcom/moslay/fragments/CustomDialogEman;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/moslay/fragments/CustomDialogEman;->setDialogListener(Lcom/moslay/fragments/CustomDialogEman$DialogListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->zekrIntent:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->counter:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/fragment/app/a;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "dialog"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->counter:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    iput v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity;->counter:I

    .line 116
    .line 117
    :cond_0
    return-void
.end method
