.class public Lcom/moslay/control_2015/PrayerTimeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AngleBased:I = 0x0

.field private static final HIGH_LATITUDE_NONE:I = -0x1

.field private static final MidNight:I = 0x1

.field private static final OneSeventh:I = 0x2

.field private static final SAUDI_ARABIA_ID:D = 1.0

.field private static final SAUDI_ARABIA_SERVER_ID:D = 180.0

.field static final TimeAfterEshaToKyam:J = 0x1b7740L


# instance fields
.field private Asr:D

.field private Day:I

.field private Dcl:D

.field private Dhuhr:D

.field private Eqt:D

.field private Fajr:D

.field private final HighLatWay:I

.field private Isha:D

.field private JDate:D

.field private final Lat:D

.field private final Lng:D

.field private Maghreb:D

.field private final Mazhab:I

.field private Month:I

.field private SumTimeZone:I

.field private Sunrise:D

.field private Sunset:D

.field private final TimePortions:[D

.field private final Tzone:D

.field private final Way:I

.field private Year:I

.field context:Landroid/content/Context;

.field countryCorrection:[D

.field private customMwaqitDatabaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private dlsHelper:Lcom/moslay/control_2015/DlsHelper;

.field info:Lcom/moslay/database/GeneralInformation;

.field private final monthString:Ljava/lang/String;

.field serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

.field t_operations:Lcom/moslay/control_2015/TimeOperations;

.field wayNumbers:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/moslay/control_2015/TimeOperations;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->context:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    new-array v5, v5, [D

    .line 25
    .line 26
    fill-array-data v5, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 30
    .line 31
    iput v2, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Day:I

    .line 32
    .line 33
    iput v3, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Month:I

    .line 34
    .line 35
    iput v4, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Year:I

    .line 36
    .line 37
    move-wide/from16 v5, p5

    .line 38
    .line 39
    iput-wide v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lat:D

    .line 40
    .line 41
    move-wide/from16 v5, p7

    .line 42
    .line 43
    iput-wide v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lng:D

    .line 44
    .line 45
    move-wide/from16 v5, p9

    .line 46
    .line 47
    iput-wide v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Tzone:D

    .line 48
    .line 49
    move/from16 v5, p11

    .line 50
    .line 51
    iput v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Mazhab:I

    .line 52
    .line 53
    move/from16 v5, p12

    .line 54
    .line 55
    iput v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 56
    .line 57
    move/from16 v5, p13

    .line 58
    .line 59
    iput v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->SumTimeZone:I

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateJulianDate(III)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->JDate:D

    .line 66
    .line 67
    move-object/from16 v5, p14

    .line 68
    .line 69
    iput-object v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->HighLatWay:I

    .line 80
    .line 81
    new-instance v6, Lcom/moslay/control_2015/DlsHelper;

    .line 82
    .line 83
    invoke-direct {v6}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->dlsHelper:Lcom/moslay/control_2015/DlsHelper;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getFajrCorrection()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    const/high16 v7, 0x42700000    # 60.0f

    .line 98
    .line 99
    div-float/2addr v6, v7

    .line 100
    float-to-double v8, v6

    .line 101
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getShrouqCorrection()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v6, v7

    .line 111
    float-to-double v10, v6

    .line 112
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getZohrCorrection()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    div-float/2addr v6, v7

    .line 122
    float-to-double v12, v6

    .line 123
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getAsrCorrection()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    div-float/2addr v6, v7

    .line 133
    float-to-double v14, v6

    .line 134
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getMagrebCorrection()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    div-float/2addr v6, v7

    .line 144
    move/from16 p5, v7

    .line 145
    .line 146
    move-wide/from16 p6, v8

    .line 147
    .line 148
    float-to-double v7, v6

    .line 149
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getEshaCorrection()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float v6, v6, p5

    .line 159
    .line 160
    float-to-double v5, v6

    .line 161
    const/4 v9, 0x6

    .line 162
    new-array v9, v9, [D

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput-wide p6, v9, v16

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    aput-wide v10, v9, v3

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    aput-wide v12, v9, v10

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    aput-wide v14, v9, v11

    .line 176
    .line 177
    const/4 v11, 0x4

    .line 178
    aput-wide v7, v9, v11

    .line 179
    .line 180
    const/4 v7, 0x5

    .line 181
    aput-wide v5, v9, v7

    .line 182
    .line 183
    iput-object v9, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->countryCorrection:[D

    .line 184
    .line 185
    invoke-virtual/range {p14 .. p14}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/moslay/database/City;->getLocID()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual/range {p14 .. p14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v1, v5, v6}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, p3, -0x1

    .line 221
    .line 222
    invoke-virtual {v1, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual/range {p14 .. p14}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/HegryDateControl;->getHegryMonthString(JI)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->monthString:Ljava/lang/String;

    .line 241
    .line 242
    return-void

    .line 243
    :array_0
    .array-data 8
        0x3fcaaaaaaaaaaaabL    # 0.20833333333333334
        0x3fd0000000000000L    # 0.25
        0x3fe0000000000000L    # 0.5
        0x3fe1555555555555L    # 0.5416666666666666
        0x3fe8000000000000L    # 0.75
        0x3fe8000000000000L    # 0.75
        0x3fe8000000000000L    # 0.75
    .end array-data
.end method

.method private adjsutCustomWayAngles(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->MWL:[D

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->QATAR:[D

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->ISNA:[D

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->UIOF:[D

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->TURKY:[D

    .line 25
    .line 26
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->KARACHI:[D

    .line 30
    .line 31
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->OM_AL_KORA:[D

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->MWL:[D

    .line 40
    .line 41
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->ISNA:[D

    .line 45
    .line 46
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    sget-object p1, Lcom/moslay/control_2015/WaysAngles;->EGYPTION_AREA:[D

    .line 50
    .line 51
    iput-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getFajrAngle()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-wide v0, p1, v2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getEshaAngle()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v0, v0

    .line 82
    const/4 v2, 0x4

    .line 83
    aput-wide v0, p1, v2

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private adjustHighLatTimes([D)[D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lat:D

    .line 4
    .line 5
    const-wide v3, 0x4048800000000000L    # 49.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget-wide v5, p1, v4

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/moslay/control_2015/PrayerTimeCalculator;->timeDiff(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v5, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aget-wide v7, v5, v6

    .line 28
    .line 29
    invoke-direct {v0, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->nightPortion(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-double/2addr v7, v2

    .line 34
    aget-wide v9, p1, v6

    .line 35
    .line 36
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    aget-wide v12, p1, v6

    .line 46
    .line 47
    aget-wide v14, p1, v4

    .line 48
    .line 49
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/moslay/control_2015/PrayerTimeCalculator;->timeDiff(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    cmpl-double v5, v12, v7

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    :cond_0
    aget-wide v4, p1, v4

    .line 58
    .line 59
    sub-double/2addr v4, v7

    .line 60
    iget-object v7, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 61
    .line 62
    aget-wide v12, v7, v11

    .line 63
    .line 64
    div-double/2addr v12, v9

    .line 65
    add-double/2addr v12, v4

    .line 66
    aput-wide v12, p1, v6

    .line 67
    .line 68
    :cond_1
    iget-object v4, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    aget-wide v5, v4, v5

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmpl-double v5, v5, v7

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    aget-wide v5, v4, v1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    .line 83
    .line 84
    :goto_0
    invoke-direct {v0, v5, v6}, Lcom/moslay/control_2015/PrayerTimeCalculator;->nightPortion(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    mul-double/2addr v4, v2

    .line 89
    aget-wide v2, p1, v11

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    aget-wide v2, p1, v1

    .line 98
    .line 99
    aget-wide v6, p1, v11

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/moslay/control_2015/PrayerTimeCalculator;->timeDiff(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmpl-double v2, v2, v4

    .line 106
    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    :cond_3
    aget-wide v1, p1, v1

    .line 110
    .line 111
    add-double/2addr v1, v4

    .line 112
    iget-object v3, v0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    aget-wide v4, v3, v4

    .line 117
    .line 118
    div-double/2addr v4, v9

    .line 119
    add-double/2addr v4, v1

    .line 120
    aput-wide v4, p1, v11

    .line 121
    .line 122
    :cond_4
    return-object p1
.end method

.method private adjustPrayers([DJ)[D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_5

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Tzone:D

    .line 8
    .line 9
    add-double/2addr v1, v3

    .line 10
    iget-wide v3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lng:D

    .line 11
    .line 12
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 13
    .line 14
    div-double/2addr v3, v5

    .line 15
    sub-double/2addr v1, v3

    .line 16
    aput-wide v1, p1, v0

    .line 17
    .line 18
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 19
    .line 20
    mul-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    div-double/2addr v1, v3

    .line 26
    aput-wide v1, p1, v0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmpg-double v5, v1, v3

    .line 31
    .line 32
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    add-double/2addr v1, v6

    .line 37
    aput-wide v1, p1, v0

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getOriginalWay()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    aget-wide v1, p1, v0

    .line 62
    .line 63
    iget-object v5, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->countryCorrection:[D

    .line 64
    .line 65
    aget-wide v8, v5, v0

    .line 66
    .line 67
    add-double/2addr v1, v8

    .line 68
    aput-wide v1, p1, v0

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->isSummerTZone(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    aget-wide v1, p1, v0

    .line 78
    .line 79
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    add-double/2addr v1, v8

    .line 82
    aput-wide v1, p1, v0

    .line 83
    .line 84
    :cond_2
    aget-wide v1, p1, v0

    .line 85
    .line 86
    cmpl-double v5, v1, v6

    .line 87
    .line 88
    if-ltz v5, :cond_3

    .line 89
    .line 90
    sub-double/2addr v1, v6

    .line 91
    aput-wide v1, p1, v0

    .line 92
    .line 93
    :cond_3
    aget-wide v1, p1, v0

    .line 94
    .line 95
    cmpg-double v3, v1, v3

    .line 96
    .line 97
    if-gez v3, :cond_4

    .line 98
    .line 99
    add-double/2addr v1, v6

    .line 100
    aput-wide v1, p1, v0

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object p1
.end method

.method private adjustPrayersForSudiaCustomMwaquet([D)[D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float v1, v1

    .line 20
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x42700000    # 60.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    float-to-double v1, v1

    .line 27
    aput-wide v1, p1, v0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpg-double v3, v1, v3

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 36
    .line 37
    add-double/2addr v1, v3

    .line 38
    aput-wide v1, p1, v0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method

.method private adjustToString(D)Ljava/lang/String;
    .locals 4

    .line 1
    double-to-int v0, p1

    .line 2
    int-to-double v0, v0

    .line 3
    sub-double v0, p1, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->round(D)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    add-double/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    double-to-int v1, p1

    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 26
    .line 27
    sub-double/2addr p1, v1

    .line 28
    double-to-int v1, p1

    .line 29
    :cond_1
    const-string p1, "0"

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0, p1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-lt v1, v2, :cond_3

    .line 47
    .line 48
    invoke-static {v1, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1, p1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    const-string p2, ":"

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private adjustToStringPlusAmOrPm(D)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    double-to-int v2, v0

    .line 4
    const-string v3, ":"

    .line 5
    .line 6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x3c

    .line 10
    .line 11
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    const-string v12, "0"

    .line 14
    .line 15
    const-string v13, ""

    .line 16
    .line 17
    const/16 v14, 0xa

    .line 18
    .line 19
    const/16 v15, 0xc

    .line 20
    .line 21
    if-lt v2, v15, :cond_4

    .line 22
    .line 23
    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    .line 24
    .line 25
    int-to-double v4, v2

    .line 26
    sub-double v4, v0, v4

    .line 27
    .line 28
    mul-double/2addr v4, v10

    .line 29
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->round(D)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v9, :cond_0

    .line 34
    .line 35
    add-double/2addr v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v2

    .line 38
    :goto_0
    double-to-int v2, v0

    .line 39
    if-le v2, v15, :cond_1

    .line 40
    .line 41
    sub-double v0, v0, v16

    .line 42
    .line 43
    double-to-int v2, v0

    .line 44
    :cond_1
    if-lt v8, v14, :cond_2

    .line 45
    .line 46
    invoke-static {v8, v13}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v8, v12}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-lt v2, v14, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v13}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2, v12}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    const-string v2, " PM"

    .line 67
    .line 68
    invoke-static {v1, v3, v0, v2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    .line 74
    .line 75
    int-to-double v4, v2

    .line 76
    sub-double v4, v0, v4

    .line 77
    .line 78
    mul-double/2addr v4, v10

    .line 79
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->round(D)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v9, :cond_5

    .line 84
    .line 85
    add-double/2addr v0, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v8, v2

    .line 88
    :goto_3
    double-to-int v2, v0

    .line 89
    if-le v2, v15, :cond_6

    .line 90
    .line 91
    sub-double v0, v0, v16

    .line 92
    .line 93
    double-to-int v2, v0

    .line 94
    :cond_6
    if-lt v8, v14, :cond_7

    .line 95
    .line 96
    invoke-static {v8, v13}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {v8, v12}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    if-lt v2, v14, :cond_8

    .line 106
    .line 107
    invoke-static {v2, v13}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-static {v2, v12}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_5
    const-string v2, " AM"

    .line 117
    .line 118
    invoke-static {v1, v3, v0, v2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method private calculateAofK(DD)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->JDate:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateSunDeclination(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    neg-double v2, v2

    .line 16
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lat:D

    .line 21
    .line 22
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    mul-double/2addr v6, v4

    .line 27
    sub-double/2addr v2, v6

    .line 28
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lat:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-double/2addr v4, v0

    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->dACos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x3fb1111111111111L    # 0.06666666666666667

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double p1, p1, v2

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    neg-double v0, v0

    .line 60
    :cond_0
    add-double/2addr p3, v0

    .line 61
    return-wide p3
.end method

.method private calculateAsrTime()D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->JDate:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    aget-wide v4, v2, v3

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateSunDeclination(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Mazhab:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v4

    .line 22
    :cond_1
    :goto_0
    add-int/2addr v5, v4

    .line 23
    int-to-double v4, v5

    .line 24
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lat:D

    .line 25
    .line 26
    sub-double/2addr v6, v0

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dTan(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dACot(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    neg-double v0, v0

    .line 41
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 42
    .line 43
    aget-wide v3, v2, v3

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateAofK(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method private calculateDhuhrTime()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->JDate:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    aget-wide v3, v2, v3

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateEquationOfTime(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Eqt:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 15
    .line 16
    sub-double/2addr v2, v0

    .line 17
    invoke-direct {p0, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->fixHours(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private calculateEquationOfTime(DD)D
    .locals 10

    .line 1
    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p1, v0

    .line 7
    add-double/2addr p1, p3

    .line 8
    const-wide p3, 0x3fef8a099930e901L    # 0.98560028

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p3, p1

    .line 14
    const-wide v0, 0x40765876c8b43958L    # 357.529

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p3, v0

    .line 20
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    const-wide v0, 0x3fef8a6c5512d6f2L    # 0.98564736

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, p1

    .line 30
    const-wide v2, 0x4071875810624dd3L    # 280.459

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x3ffea3d70a3d70a4L    # 1.915

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double/2addr v4, v2

    .line 50
    add-double/2addr v4, v0

    .line 51
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    mul-double/2addr v2, p3

    .line 54
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v6, v8

    .line 64
    add-double/2addr v6, v4

    .line 65
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 69
    .line 70
    .line 71
    const-wide p3, 0x3e9828c0be769dc1L    # 3.6E-7

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr p1, p3

    .line 77
    const-wide p3, 0x403770624dd2f1aaL    # 23.439

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-double/2addr p3, p1

    .line 83
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    mul-double/2addr p3, p1

    .line 92
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p3, p4, p1, p2}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/high16 p3, 0x402e000000000000L    # 15.0

    .line 101
    .line 102
    div-double/2addr p1, p3

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->fixHours(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    div-double/2addr v0, p3

    .line 108
    sub-double/2addr v0, p1

    .line 109
    return-wide v0
.end method

.method private calculateFajrAndIshaTimes()[D
    .locals 15

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 4
    .line 5
    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 18
    .line 19
    aget-wide v3, v0, v6

    .line 20
    .line 21
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 26
    .line 27
    aget-wide v7, v0, v6

    .line 28
    .line 29
    const-wide v9, 0x4032266666666666L    # 18.15

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v9, v10, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-double/2addr v3, v7

    .line 39
    iget-wide v7, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Maghreb:D

    .line 40
    .line 41
    add-double v0, v7, v1

    .line 42
    .line 43
    sget-object v2, Lcom/moslay/control_2015/WaysAngles;->QATAR:[D

    .line 44
    .line 45
    iput-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 46
    .line 47
    move-wide v13, v3

    .line 48
    move-wide v2, v0

    .line 49
    move-wide v0, v13

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 53
    .line 54
    aget-wide v1, v0, v6

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 61
    .line 62
    aget-wide v3, v2, v6

    .line 63
    .line 64
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 65
    .line 66
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v0, v2

    .line 71
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 72
    .line 73
    aget-wide v3, v2, v5

    .line 74
    .line 75
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 80
    .line 81
    aget-wide v9, v4, v5

    .line 82
    .line 83
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    add-double/2addr v2, v4

    .line 88
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->ISNA:[D

    .line 89
    .line 90
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 95
    .line 96
    aget-wide v1, v0, v6

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 103
    .line 104
    aget-wide v3, v2, v6

    .line 105
    .line 106
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 107
    .line 108
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sub-double/2addr v0, v2

    .line 113
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 114
    .line 115
    aget-wide v3, v2, v5

    .line 116
    .line 117
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 122
    .line 123
    aget-wide v9, v4, v5

    .line 124
    .line 125
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    add-double/2addr v2, v4

    .line 130
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->UIOF:[D

    .line 131
    .line 132
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 137
    .line 138
    aget-wide v1, v0, v6

    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 145
    .line 146
    aget-wide v3, v2, v6

    .line 147
    .line 148
    const-wide v7, 0x4032547ae147ae14L    # 18.33

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-double/2addr v0, v2

    .line 158
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 159
    .line 160
    aget-wide v3, v2, v5

    .line 161
    .line 162
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 167
    .line 168
    aget-wide v7, v4, v5

    .line 169
    .line 170
    const-wide v4, 0x4030d47ae147ae14L    # 16.83

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v4, v5, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    add-double/2addr v2, v4

    .line 180
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->TURKY:[D

    .line 181
    .line 182
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 187
    .line 188
    aget-wide v1, v0, v6

    .line 189
    .line 190
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 195
    .line 196
    aget-wide v7, v2, v6

    .line 197
    .line 198
    invoke-direct {p0, v3, v4, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    sub-double/2addr v0, v7

    .line 203
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 204
    .line 205
    aget-wide v7, v2, v5

    .line 206
    .line 207
    invoke-direct {p0, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 212
    .line 213
    aget-wide v9, v2, v5

    .line 214
    .line 215
    invoke-direct {p0, v3, v4, v9, v10}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    add-double/2addr v2, v7

    .line 220
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->KARACHI:[D

    .line 221
    .line 222
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 227
    .line 228
    aget-wide v3, v0, v6

    .line 229
    .line 230
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 235
    .line 236
    aget-wide v7, v0, v6

    .line 237
    .line 238
    const-wide v9, 0x4032800000000000L    # 18.5

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v9, v10, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    sub-double/2addr v3, v7

    .line 248
    iget-wide v7, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Maghreb:D

    .line 249
    .line 250
    add-double/2addr v7, v1

    .line 251
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-double v0, v0

    .line 262
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    cmpl-double v0, v0, v11

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getServerID()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-double v0, v0

    .line 279
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmpl-double v0, v0, v11

    .line 285
    .line 286
    if-nez v0, :cond_1

    .line 287
    .line 288
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->getCurrentHegryMonth(JI)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v1, 0x9

    .line 307
    .line 308
    if-ne v0, v1, :cond_1

    .line 309
    .line 310
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 311
    .line 312
    aget-wide v1, v0, v6

    .line 313
    .line 314
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 319
    .line 320
    aget-wide v3, v2, v6

    .line 321
    .line 322
    invoke-direct {p0, v9, v10, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    sub-double/2addr v0, v2

    .line 327
    iget-wide v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Maghreb:D

    .line 328
    .line 329
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 330
    .line 331
    add-double/2addr v2, v4

    .line 332
    goto :goto_0

    .line 333
    :cond_1
    move-wide v0, v3

    .line 334
    move-wide v2, v7

    .line 335
    :goto_0
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->OM_AL_KORA:[D

    .line 336
    .line 337
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 342
    .line 343
    aget-wide v1, v0, v6

    .line 344
    .line 345
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 350
    .line 351
    aget-wide v7, v2, v6

    .line 352
    .line 353
    invoke-direct {p0, v3, v4, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    sub-double/2addr v0, v2

    .line 358
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 359
    .line 360
    aget-wide v3, v2, v5

    .line 361
    .line 362
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 367
    .line 368
    aget-wide v7, v4, v5

    .line 369
    .line 370
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    .line 371
    .line 372
    invoke-direct {p0, v4, v5, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    add-double/2addr v2, v4

    .line 377
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->MWL:[D

    .line 378
    .line 379
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_7
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 384
    .line 385
    aget-wide v1, v0, v6

    .line 386
    .line 387
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 392
    .line 393
    aget-wide v3, v2, v6

    .line 394
    .line 395
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 396
    .line 397
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    sub-double/2addr v0, v2

    .line 402
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 403
    .line 404
    aget-wide v3, v2, v5

    .line 405
    .line 406
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 411
    .line 412
    aget-wide v9, v4, v5

    .line 413
    .line 414
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    add-double/2addr v2, v4

    .line 419
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->ISNA:[D

    .line 420
    .line 421
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_8
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 425
    .line 426
    aget-wide v1, v0, v6

    .line 427
    .line 428
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 433
    .line 434
    aget-wide v3, v2, v6

    .line 435
    .line 436
    const-wide v7, 0x4033800000000000L    # 19.5

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    sub-double/2addr v0, v2

    .line 446
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 447
    .line 448
    aget-wide v3, v2, v5

    .line 449
    .line 450
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 455
    .line 456
    aget-wide v7, v4, v5

    .line 457
    .line 458
    const-wide v4, 0x4031800000000000L    # 17.5

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v4, v5, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    add-double/2addr v2, v4

    .line 468
    sget-object v4, Lcom/moslay/control_2015/WaysAngles;->EGYPTION_AREA:[D

    .line 469
    .line 470
    iput-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->wayNumbers:[D

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :pswitch_9
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 474
    .line 475
    aget-wide v1, v0, v6

    .line 476
    .line 477
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getFajrAngle()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    float-to-double v2, v2

    .line 492
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 493
    .line 494
    aget-wide v7, v4, v6

    .line 495
    .line 496
    invoke-direct {p0, v2, v3, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    sub-double/2addr v0, v2

    .line 501
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 502
    .line 503
    aget-wide v3, v2, v5

    .line 504
    .line 505
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getEshaAngle()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    float-to-double v7, v4

    .line 520
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 521
    .line 522
    aget-wide v9, v4, v5

    .line 523
    .line 524
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    add-double/2addr v2, v4

    .line 529
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getOriginalWay()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-direct {p0, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjsutCustomWayAngles(I)V

    .line 540
    .line 541
    .line 542
    :goto_1
    const/4 v4, 0x2

    .line 543
    new-array v4, v4, [D

    .line 544
    .line 545
    aput-wide v0, v4, v6

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    aput-wide v2, v4, v0

    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateJulianDate(III)D
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0xc

    .line 7
    .line 8
    :cond_0
    div-int/lit8 v1, p3, 0x64

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit16 p3, p3, 0x126c

    .line 15
    .line 16
    int-to-double v1, p3

    .line 17
    const-wide v3, 0x4076d40000000000L    # 365.25

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, v3

    .line 23
    double-to-int p3, v1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    int-to-double v1, p2

    .line 27
    const-wide v3, 0x403eb33333333333L    # 30.7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v1, v3

    .line 33
    double-to-int p2, v1

    .line 34
    add-int/2addr v0, p1

    .line 35
    add-int/2addr v0, p3

    .line 36
    add-int/2addr v0, p2

    .line 37
    int-to-double p1, v0

    .line 38
    const-wide v0, 0x4097d20000000000L    # 1524.5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-double/2addr p1, v0

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double/2addr p1, v0

    .line 47
    return-wide p1
.end method

.method private calculateMidDay(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->JDate:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateEquationOfTime(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Eqt:D

    .line 8
    .line 9
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 10
    .line 11
    sub-double/2addr v0, p1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->fixHours(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method private calculatePrayersOneIteration()[D
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Day:I

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Month:I

    .line 43
    .line 44
    sub-int/2addr v2, v5

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Year:I

    .line 49
    .line 50
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getMawaquitForDay(I)[D

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    if-ne v2, v6, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->customMwaqitDatabaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    double-to-float v2, v6

    .line 89
    iget-object v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float v6, v6

    .line 100
    invoke-virtual {v1, v2, v6}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getNearestCity(FF)Lcom/moslay/database/City;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Day:I

    .line 109
    .line 110
    invoke-virtual {v2, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 111
    .line 112
    .line 113
    iget v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Month:I

    .line 114
    .line 115
    sub-int/2addr v4, v5

    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Year:I

    .line 120
    .line 121
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->customMwaqitDatabaseAdapter:Lcom/moslay/database/CustomMwaqitDatabaseAdapter;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityID()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/moslay/database/CustomMwaqitDatabaseAdapter;->getMawaqitForCity(II)[D

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDhuhrTime()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iput-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Dhuhr:D

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateSunrise()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iput-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Sunrise:D

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateSunset()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iput-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Sunset:D

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateAsrTime()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iput-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Asr:D

    .line 162
    .line 163
    iget-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Sunset:D

    .line 164
    .line 165
    iput-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Maghreb:D

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateFajrAndIshaTimes()[D

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x0

    .line 172
    aget-wide v6, v0, v2

    .line 173
    .line 174
    iput-wide v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Fajr:D

    .line 175
    .line 176
    aget-wide v8, v0, v5

    .line 177
    .line 178
    iput-wide v8, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Isha:D

    .line 179
    .line 180
    aput-wide v6, v1, v2

    .line 181
    .line 182
    iget-wide v10, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Sunrise:D

    .line 183
    .line 184
    aput-wide v10, v1, v5

    .line 185
    .line 186
    iget-wide v10, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Dhuhr:D

    .line 187
    .line 188
    aput-wide v10, v1, v3

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    iget-wide v10, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Asr:D

    .line 192
    .line 193
    aput-wide v10, v1, v0

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    iget-wide v10, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Maghreb:D

    .line 197
    .line 198
    aput-wide v10, v1, v0

    .line 199
    .line 200
    aput-wide v8, v1, v4

    .line 201
    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    cmpg-double v0, v8, v10

    .line 205
    .line 206
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 207
    .line 208
    if-gez v0, :cond_3

    .line 209
    .line 210
    add-double/2addr v8, v12

    .line 211
    aput-wide v8, v1, v4

    .line 212
    .line 213
    :cond_3
    cmpg-double v0, v6, v10

    .line 214
    .line 215
    if-gez v0, :cond_4

    .line 216
    .line 217
    add-double/2addr v6, v12

    .line 218
    aput-wide v6, v1, v2

    .line 219
    .line 220
    :cond_4
    invoke-direct {p0, v1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustHighLatTimes([D)[D

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method private calculateSunDeclination(DD)D
    .locals 8

    .line 1
    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p1, v0

    .line 7
    add-double/2addr p1, p3

    .line 8
    const-wide p3, 0x3fef8a099930e901L    # 0.98560028

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p3, p1

    .line 14
    const-wide v0, 0x40765876c8b43958L    # 357.529

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p3, v0

    .line 20
    const-wide v0, 0x3fef8a6c5512d6f2L    # 0.98564736

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, p1

    .line 26
    const-wide v2, 0x4071875810624dd3L    # 280.459

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    const-wide v2, 0x3ffea3d70a3d70a4L    # 1.915

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double/2addr v4, v2

    .line 42
    add-double/2addr v4, v0

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double/2addr v0, p3

    .line 46
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v6

    .line 56
    add-double/2addr v2, v4

    .line 57
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 61
    .line 62
    .line 63
    const-wide p3, 0x3e9828c0be769dc1L    # 3.6E-7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr p1, p3

    .line 69
    const-wide p3, 0x403770624dd2f1aaL    # 23.439

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sub-double/2addr p3, p1

    .line 75
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    mul-double/2addr p3, p1

    .line 84
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dASin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1
.end method

.method private calculateSunrise()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 11
    .line 12
    aget-wide v4, v0, v1

    .line 13
    .line 14
    const-wide v0, 0x3feaaa64c2f837b5L    # 0.8333

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-double/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private calculateSunset()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidDay(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    aget-wide v3, v2, v3

    .line 14
    .line 15
    const-wide v5, 0x3feaaa64c2f837b5L    # 0.8333

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateT(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private calculateT(DD)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->JDate:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateSunDeclination(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    iput-wide p3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Dcl:D

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide p3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lat:D

    .line 14
    .line 15
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    iget-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Dcl:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p3

    .line 26
    iget-wide p3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Lat:D

    .line 27
    .line 28
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    iget-wide v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Dcl:D

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, p3

    .line 39
    neg-double p1, p1

    .line 40
    sub-double/2addr p1, v0

    .line 41
    div-double/2addr p1, v2

    .line 42
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dACos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const-wide/high16 p3, 0x402e000000000000L    # 15.0

    .line 47
    .line 48
    div-double/2addr p1, p3

    .line 49
    return-wide p1
.end method

.method private fixHours(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 2
    .line 3
    div-double v2, p1, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    sub-double/2addr p1, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v2, p1, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-double/2addr p1, v0

    .line 18
    :cond_0
    return-wide p1
.end method

.method private fixhour(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 2
    .line 3
    div-double v2, p1, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    sub-double/2addr p1, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v2, p1, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-double/2addr p1, v0

    .line 18
    :cond_0
    return-wide p1
.end method

.method public static isPrayersTimesFromServer(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/City;->getLocID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getWay()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1, v2}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/16 p0, 0xa

    .line 44
    .line 45
    if-ne v0, p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private isSummerTZone(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    iget p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->SumTimeZone:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->dlsHelper:Lcom/moslay/control_2015/DlsHelper;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lorg/threeten/bp/o;->l(Ljava/lang/String;)Lorg/threeten/bp/o;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-wide v3, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method private nightPortion(D)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->HighLatWay:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    return-wide p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    const-wide p1, 0x3fc2493c89f40a28L    # 0.14286

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    return-wide p1
.end method

.method private setDate(Lcom/moslay/control_2015/DateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/moslay/control_2015/DateTime;->getDayOfMonth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Day:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/control_2015/DateTime;->getMonthOfYear()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Month:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/control_2015/DateTime;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Year:I

    .line 20
    .line 21
    iget v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Day:I

    .line 22
    .line 23
    iget v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Month:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateJulianDate(III)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->JDate:D

    .line 30
    .line 31
    return-void
.end method

.method private setSummerTZone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->SumTimeZone:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimePortions([D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->TimePortions:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, p1, v1

    .line 5
    .line 6
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 7
    .line 8
    div-double/2addr v2, v4

    .line 9
    aput-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    div-double/2addr v2, v4

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-wide v2, p1, v1

    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-wide v2, p1, v1

    .line 25
    .line 26
    div-double/2addr v2, v4

    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-wide v2, p1, v1

    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    aput-wide v2, v0, v1

    .line 34
    .line 35
    aget-wide v1, p1, v1

    .line 36
    .line 37
    div-double/2addr v1, v4

    .line 38
    const/4 v3, 0x5

    .line 39
    aput-wide v1, v0, v3

    .line 40
    .line 41
    aget-wide v1, p1, v3

    .line 42
    .line 43
    div-double/2addr v1, v4

    .line 44
    const/4 p1, 0x6

    .line 45
    aput-wide v1, v0, p1

    .line 46
    .line 47
    return-void
.end method

.method private timeDiff(DD)D
    .locals 0

    .line 1
    sub-double/2addr p3, p1

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->fixhour(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method


# virtual methods
.method public calculateDailyPrayers(J)[D
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Year:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->context:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "updateRamadanMawaqueetToCustomServerDataPref"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerCalculationsWayForCustomCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x7e5

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SA"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getWay()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/moslay/database/Country;->setWay(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->context:Landroid/content/Context;

    .line 123
    .line 124
    const-string v1, "updateRamadanMawaqueetToCustomDataPref"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v0, v1, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculatePrayersOneIteration()[D

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->setTimePortions([D)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculatePrayersOneIteration()[D

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 150
    .line 151
    if-eq v1, v2, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->info:Lcom/moslay/database/GeneralInformation;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x1

    .line 160
    if-ne v1, v2, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustPrayersForSudiaCustomMwaquet([D)[D

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_3
    iget v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->Way:I

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    if-ne v1, v2, :cond_4

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustPrayersForSudiaCustomMwaquet([D)[D

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustPrayers([DJ)[D

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public calculateDailyPrayersInMilliSenconds(J)[J
    .locals 8

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers(J)[D

    move-result-object v0

    const/4 v1, 0x6

    .line 7
    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    aget-wide v5, v0, v3

    invoke-virtual {v4, p1, p2, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JD)J

    move-result-wide v4

    aput-wide v4, v2, v3

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    .line 9
    aget-wide v6, v2, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 10
    iget-object v6, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    invoke-virtual {v6}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    aput-wide v6, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public calculateDailyPrayersInMilliSenconds(JF)[J
    .locals 10

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers(J)[D

    move-result-object v0

    const/4 v1, 0x6

    .line 12
    new-array v2, v1, [J

    .line 13
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;

    invoke-direct {v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;-><init>()V

    const/4 v4, 0x0

    move v9, v4

    :goto_0
    if-ge v9, v1, :cond_1

    .line 14
    aget-wide v6, v0, v9

    move-wide v4, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeInMilliseconds(JDF)J

    move-result-wide p1

    aput-wide p1, v2, v9

    if-lez v9, :cond_0

    add-int/lit8 p3, v9, -0x1

    .line 15
    aget-wide v6, v2, p3

    cmp-long p3, p1, v6

    if-gez p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    invoke-virtual {p3}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    move-result-wide v6

    add-long/2addr v6, p1

    aput-wide v6, v2, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move-wide p1, v4

    move p3, v8

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;J)[J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers(J)[D

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    aget-wide v5, v0, v3

    invoke-virtual {v4, p2, p3, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JD)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/database/PrayTimeSettings;

    invoke-virtual {v6}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    aput-wide v6, v2, v3

    if-lez v3, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 4
    aget-wide v4, v2, v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    invoke-virtual {v4}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    move-result-wide v4

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public calculateDailyPrayers_String(Ljava/util/ArrayList;J)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;J)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers(J)[D

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length p3, p2

    .line 6
    new-array p3, p3, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-wide v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/moslay/database/PrayTimeSettings;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 26
    .line 27
    div-double/2addr v3, v5

    .line 28
    add-double/2addr v3, v1

    .line 29
    invoke-direct {p0, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToString(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p3
.end method

.method public calculateDailyPrayers_StringAmPm(Lcom/moslay/control_2015/DateTime;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/DateTime;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/moslay/control_2015/DateTime;->date:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers(J)[D

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-wide v2, p1, v1

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/moslay/database/PrayTimeSettings;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-double v4, v4

    .line 31
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 32
    .line 33
    div-double/2addr v4, v6

    .line 34
    add-double/2addr v4, v2

    .line 35
    invoke-direct {p0, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToStringPlusAmOrPm(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public calculateKyamLeelTime(IJLjava/util/ArrayList;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;)J"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p4, p2, p3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    move-result-object p4

    const/4 v0, 0x0

    .line 8
    aget-wide v1, p4, v0

    const/4 v3, 0x4

    aget-wide v4, p4, v3

    sub-long/2addr v1, v4

    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    invoke-virtual {v4}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    long-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x5

    .line 10
    aget-wide v1, p4, p1

    const-wide/32 v3, 0x1b7740

    add-long/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_0
    aget-wide v3, p4, v3

    add-long/2addr v1, v3

    .line 12
    :goto_0
    aget-wide v3, p4, v0

    cmp-long p1, p2, v3

    if-gez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    :cond_1
    return-wide v1
.end method

.method public calculateKyamLeelTime(I[JJ)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p2, v0

    const/4 v3, 0x4

    aget-wide v4, p2, v3

    sub-long/2addr v1, v4

    iget-object v4, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    invoke-virtual {v4}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    long-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x5

    .line 3
    aget-wide v1, p2, p1

    const-wide/32 v3, 0x1b7740

    add-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    aget-wide v3, p2, v3

    add-long/2addr v1, v3

    .line 5
    :goto_0
    aget-wide p1, p2, v0

    cmp-long p1, p3, p1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    :cond_1
    return-wide v1
.end method

.method public calculateMidnightTime(Ljava/util/ArrayList;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;J)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-wide p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    sub-long/2addr p2, v1

    .line 12
    iget-object v1, p0, Lcom/moslay/control_2015/PrayerTimeCalculator;->t_operations:Lcom/moslay/control_2015/TimeOperations;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    add-long/2addr v1, p2

    .line 19
    long-to-float p2, v1

    .line 20
    const/high16 p3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p2, p3

    .line 23
    float-to-double p2, p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    double-to-long p2, p2

    .line 29
    aget-wide v0, p1, v0

    .line 30
    .line 31
    add-long/2addr v0, p2

    .line 32
    return-wide v0
.end method

.method public calculatemonthlyPrayers(Lcom/moslay/control_2015/DateTime;Ljava/util/ArrayList;)[[Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/DateTime;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/control_2015/DateTime;->getDayOfMonth()I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/control_2015/DateTime;->getMonthOfYear()I

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/control_2015/DateTime;->getYear()I

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/control_2015/DateTime;->getDayOfWeek()I

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x6

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    aput v6, v3, v5

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [[Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    move v8, v5

    .line 40
    :goto_0
    if-ge v8, v6, :cond_0

    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/moslay/control_2015/PrayerTimeCalculator;->setDate(Lcom/moslay/control_2015/DateTime;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Lcom/moslay/control_2015/DateTime;->date:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v0, v9, v10}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers(J)[D

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aget-object v10, v3, v8

    .line 56
    .line 57
    aget-wide v11, v9, v5

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lcom/moslay/database/PrayTimeSettings;

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    long-to-double v13, v13

    .line 70
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 71
    .line 72
    div-double/2addr v13, v15

    .line 73
    add-double/2addr v13, v11

    .line 74
    invoke-direct {v0, v13, v14}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToString(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v5

    .line 79
    .line 80
    aget-object v10, v3, v8

    .line 81
    .line 82
    aget-wide v11, v9, v4

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lcom/moslay/database/PrayTimeSettings;

    .line 89
    .line 90
    invoke-virtual {v13}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    long-to-double v13, v13

    .line 95
    div-double/2addr v13, v15

    .line 96
    add-double/2addr v13, v11

    .line 97
    invoke-direct {v0, v13, v14}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToString(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v10, v4

    .line 102
    .line 103
    aget-object v10, v3, v8

    .line 104
    .line 105
    aget-wide v11, v9, v2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/moslay/database/PrayTimeSettings;

    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    long-to-double v13, v13

    .line 118
    div-double/2addr v13, v15

    .line 119
    add-double/2addr v13, v11

    .line 120
    invoke-direct {v0, v13, v14}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToString(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v10, v2

    .line 125
    .line 126
    aget-object v10, v3, v8

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    aget-wide v12, v9, v11

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/moslay/database/PrayTimeSettings;

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    long-to-double v2, v2

    .line 144
    div-double/2addr v2, v15

    .line 145
    add-double/2addr v2, v12

    .line 146
    invoke-direct {v0, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToString(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v10, v11

    .line 151
    .line 152
    aget-object v2, v17, v8

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    aget-wide v10, v9, v3

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/moslay/database/PrayTimeSettings;

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    long-to-double v12, v12

    .line 168
    div-double/2addr v12, v15

    .line 169
    add-double/2addr v12, v10

    .line 170
    invoke-direct {v0, v12, v13}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToString(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v2, v3

    .line 175
    .line 176
    aget-object v2, v17, v8

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    aget-wide v10, v9, v3

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/moslay/database/PrayTimeSettings;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    long-to-double v12, v12

    .line 192
    div-double/2addr v12, v15

    .line 193
    add-double/2addr v12, v10

    .line 194
    invoke-direct {v0, v12, v13}, Lcom/moslay/control_2015/PrayerTimeCalculator;->adjustToString(D)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v2, v3

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Lcom/moslay/control_2015/DateTime;->plusDays(I)Lcom/moslay/control_2015/DateTime;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_0
    move-object/from16 v17, v3

    .line 212
    .line 213
    return-object v17
.end method
