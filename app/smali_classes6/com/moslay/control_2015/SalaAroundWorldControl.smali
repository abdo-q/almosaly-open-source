.class public Lcom/moslay/control_2015/SalaAroundWorldControl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateCurrentAndNextPrayer(Landroid/content/Context;JDDLcom/moslay/database/City;F)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JDD",
            "Lcom/moslay/database/City;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/moslay/database/GeneralInformation;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/moslay/control_2015/DlsHelper;

    .line 17
    .line 18
    invoke-direct {v6}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, v7}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_5

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, v10}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v9, v10}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;)I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    invoke-virtual {v5, v2}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v10}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/moslay/database/City;->getCityZone()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v4, v6, v9}, Lcom/moslay/database/DatabaseAdapter;->getTimeZoneByCountryIsoAndValue(Ljava/lang/String;F)Lcom/moslay/database/TimeZones;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Lcom/moslay/database/City;->setTimeZoneData(Lcom/moslay/database/TimeZones;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    new-instance v5, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 92
    .line 93
    move v2, v7

    .line 94
    invoke-virtual {v8, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getDayOfMonth(JF)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v8, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getMonth(JF)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v8, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getYear(JF)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    float-to-double v14, v6

    .line 111
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getWay()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    move-object v6, v8

    .line 128
    move v8, v4

    .line 129
    move-object v4, v6

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    move-wide/from16 v10, p3

    .line 133
    .line 134
    move-wide/from16 v12, p5

    .line 135
    .line 136
    invoke-direct/range {v5 .. v19}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v1, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(JF)[J

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move/from16 v6, v20

    .line 146
    .line 147
    :goto_0
    array-length v7, v5

    .line 148
    sub-int/2addr v7, v2

    .line 149
    if-ge v6, v7, :cond_1

    .line 150
    .line 151
    aget-wide v7, v5, v6

    .line 152
    .line 153
    cmp-long v9, v0, v7

    .line 154
    .line 155
    if-ltz v9, :cond_0

    .line 156
    .line 157
    add-int/lit8 v9, v6, 0x1

    .line 158
    .line 159
    aget-wide v10, v5, v9

    .line 160
    .line 161
    cmp-long v12, v0, v10

    .line 162
    .line 163
    if-gez v12, :cond_0

    .line 164
    .line 165
    move-wide/from16 v24, v7

    .line 166
    .line 167
    move v7, v2

    .line 168
    move v2, v9

    .line 169
    move-wide/from16 v8, v24

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    move-wide v10, v7

    .line 178
    move/from16 v2, v20

    .line 179
    .line 180
    move v6, v2

    .line 181
    move-wide v8, v10

    .line 182
    move v7, v6

    .line 183
    :goto_1
    if-nez v7, :cond_3

    .line 184
    .line 185
    new-instance v2, Lcom/moslay/control_2015/TimeString;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/moslay/control_2015/TimeString;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeAmPm(JF)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v6}, Lcom/moslay/control_2015/TimeString;->setDayOrNight(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithoutAmPm(JF)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v2, v6}, Lcom/moslay/control_2015/TimeString;->setTime(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lcom/moslay/control_2015/TimeString;->dayOrNight:Ljava/lang/String;

    .line 205
    .line 206
    sget v6, Lcom/moslay/R$string;->flying_pm:I

    .line 207
    .line 208
    move-object/from16 v7, p0

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-wide/32 v8, 0x5265c00

    .line 219
    .line 220
    .line 221
    const/16 v21, 0x5

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    aget-wide v22, v5, v21

    .line 226
    .line 227
    add-long/2addr v0, v8

    .line 228
    new-instance v5, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getDayOfMonth(JF)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getMonth(JF)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getYear(JF)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    float-to-double v14, v2

    .line 247
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getWay()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    move-object/from16 v6, p0

    .line 264
    .line 265
    move-wide/from16 v10, p3

    .line 266
    .line 267
    move-wide/from16 v12, p5

    .line 268
    .line 269
    invoke-direct/range {v5 .. v19}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0, v1, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(JF)[J

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aget-wide v1, v0, v20

    .line 277
    .line 278
    move-wide v10, v1

    .line 279
    move-wide/from16 v8, v22

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    sub-long/2addr v0, v8

    .line 283
    move-object v2, v5

    .line 284
    new-instance v5, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getDayOfMonth(JF)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getMonth(JF)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v4, v0, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getYear(JF)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    float-to-double v14, v4

    .line 303
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getWay()I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    move-object/from16 v6, p0

    .line 320
    .line 321
    move-wide/from16 v10, p3

    .line 322
    .line 323
    move-wide/from16 v12, p5

    .line 324
    .line 325
    invoke-direct/range {v5 .. v19}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0, v1, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(JF)[J

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aget-wide v3, v0, v21

    .line 333
    .line 334
    aget-wide v0, v2, v20

    .line 335
    .line 336
    move-wide v10, v0

    .line 337
    move-wide v8, v3

    .line 338
    :goto_2
    move/from16 v6, v21

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_3
    move/from16 v20, v2

    .line 342
    .line 343
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method public static calculatePrayer(Landroid/content/Context;DD)Lcom/moslay/entities/SalaAroundWorlsEntity;
    .locals 24

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v14, Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    invoke-direct {v14}, Lcom/moslay/database/GeneralInformation;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/control_2015/DlsHelper;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    invoke-virtual {v14, v15}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-wide/from16 v5, p1

    .line 29
    .line 30
    double-to-float v7, v5

    .line 31
    move-wide/from16 v8, p3

    .line 32
    .line 33
    double-to-float v10, v8

    .line 34
    invoke-virtual {v0, v7, v10}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLat(FF)Lcom/moslay/database/City;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v7}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v10, v11}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v10, v11}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v14, v7}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v11}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v14, v1}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/moslay/database/City;->getLocID()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v14, v1}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcom/moslay/database/City;->getCityZone()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v0, v7, v10}, Lcom/moslay/database/DatabaseAdapter;->getTimeZoneByCountryIsoAndValue(Ljava/lang/String;F)Lcom/moslay/database/TimeZones;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/moslay/database/City;->setTimeZoneData(Lcom/moslay/database/TimeZones;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v15

    .line 122
    move v10, v1

    .line 123
    move-wide/from16 v22, v3

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move-wide/from16 v0, v22

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v14}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    move-wide/from16 v16, v0

    .line 137
    .line 138
    float-to-double v0, v12

    .line 139
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/database/Country;->getWay()I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    move v2, v10

    .line 158
    move-wide/from16 v20, v16

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    move v11, v12

    .line 163
    move/from16 v12, v18

    .line 164
    .line 165
    move-wide/from16 v22, v0

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    move v3, v7

    .line 171
    move-wide v7, v8

    .line 172
    move-wide/from16 v9, v22

    .line 173
    .line 174
    invoke-direct/range {v0 .. v14}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 175
    .line 176
    .line 177
    move-wide/from16 v2, v20

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(J)[J

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/moslay/entities/SalaAroundWorlsEntity;-><init>()V

    .line 186
    .line 187
    .line 188
    array-length v3, v0

    .line 189
    sub-int/2addr v3, v15

    .line 190
    new-array v3, v3, [Lcom/moslay/control_2015/TimeString;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_0
    array-length v5, v0

    .line 194
    if-ge v4, v5, :cond_2

    .line 195
    .line 196
    if-ge v4, v15, :cond_0

    .line 197
    .line 198
    new-instance v5, Lcom/moslay/control_2015/TimeString;

    .line 199
    .line 200
    invoke-direct {v5}, Lcom/moslay/control_2015/TimeString;-><init>()V

    .line 201
    .line 202
    .line 203
    aget-wide v6, v0, v4

    .line 204
    .line 205
    move-object/from16 v8, v19

    .line 206
    .line 207
    invoke-virtual {v8, v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeAM_PM(Landroid/content/Context;J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setDayOrNight(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    aget-wide v6, v0, v4

    .line 215
    .line 216
    invoke-virtual {v8, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setTime(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    aput-object v5, v3, v4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    move-object/from16 v8, v19

    .line 227
    .line 228
    if-le v4, v15, :cond_1

    .line 229
    .line 230
    new-instance v5, Lcom/moslay/control_2015/TimeString;

    .line 231
    .line 232
    invoke-direct {v5}, Lcom/moslay/control_2015/TimeString;-><init>()V

    .line 233
    .line 234
    .line 235
    aget-wide v6, v0, v4

    .line 236
    .line 237
    invoke-virtual {v8, v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeAM_PM(Landroid/content/Context;J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setDayOrNight(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    aget-wide v6, v0, v4

    .line 245
    .line 246
    invoke-virtual {v8, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setTime(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v4, -0x1

    .line 254
    .line 255
    aput-object v5, v3, v6

    .line 256
    .line 257
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    move-object/from16 v19, v8

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Lcom/moslay/entities/SalaAroundWorlsEntity;->setCountryName(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/moslay/entities/SalaAroundWorlsEntity;->setPrayerTimes([Lcom/moslay/control_2015/TimeString;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_3
    new-instance v0, Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/moslay/entities/SalaAroundWorlsEntity;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_4
    new-instance v0, Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/moslay/entities/SalaAroundWorlsEntity;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public static calculatePrayerNearCitiesInAzan(Landroid/content/Context;DD)Lcom/moslay/entities/SalaAroundWorlsEntity;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v14, Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    invoke-direct {v14}, Lcom/moslay/database/GeneralInformation;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/control_2015/DlsHelper;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    invoke-virtual {v14, v15}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-wide/from16 v5, p1

    .line 29
    .line 30
    double-to-float v7, v5

    .line 31
    move-wide/from16 v8, p3

    .line 32
    .line 33
    double-to-float v10, v8

    .line 34
    invoke-virtual {v0, v7, v10}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLat(FF)Lcom/moslay/database/City;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v7}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v10, v12}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1, v10, v12}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;)I

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    move v13, v1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    invoke-virtual {v11}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v14, v7}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v12}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v14, v1}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/moslay/database/City;->getLocID()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v14, v1}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lcom/moslay/database/City;->getCityZone()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v0, v7, v10}, Lcom/moslay/database/DatabaseAdapter;->getTimeZoneByCountryIsoAndValue(Ljava/lang/String;F)Lcom/moslay/database/TimeZones;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/moslay/database/City;->setTimeZoneData(Lcom/moslay/database/TimeZones;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v7, v15

    .line 137
    move-wide v10, v3

    .line 138
    invoke-virtual {v2, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v14}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    move/from16 v17, v1

    .line 149
    .line 150
    float-to-double v0, v3

    .line 151
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/database/Country;->getWay()I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    move-wide/from16 v20, v10

    .line 170
    .line 171
    move/from16 v2, v17

    .line 172
    .line 173
    move v11, v3

    .line 174
    move v3, v7

    .line 175
    move-wide v7, v8

    .line 176
    move-wide v9, v0

    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move/from16 v12, v18

    .line 184
    .line 185
    invoke-direct/range {v0 .. v14}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v10, v20

    .line 189
    .line 190
    invoke-virtual {v0, v10, v11}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(J)[J

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/moslay/entities/SalaAroundWorlsEntity;-><init>()V

    .line 197
    .line 198
    .line 199
    array-length v3, v0

    .line 200
    sub-int/2addr v3, v15

    .line 201
    new-array v3, v3, [Lcom/moslay/control_2015/TimeString;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_2
    array-length v5, v0

    .line 205
    if-ge v4, v5, :cond_2

    .line 206
    .line 207
    if-ge v4, v15, :cond_0

    .line 208
    .line 209
    new-instance v5, Lcom/moslay/control_2015/TimeString;

    .line 210
    .line 211
    invoke-direct {v5}, Lcom/moslay/control_2015/TimeString;-><init>()V

    .line 212
    .line 213
    .line 214
    aget-wide v6, v0, v4

    .line 215
    .line 216
    move-object/from16 v8, v19

    .line 217
    .line 218
    invoke-virtual {v8, v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeAM_PM(Landroid/content/Context;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setDayOrNight(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    aget-wide v6, v0, v4

    .line 226
    .line 227
    invoke-virtual {v8, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setTime(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    aput-object v5, v3, v4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_0
    move-object/from16 v8, v19

    .line 238
    .line 239
    if-le v4, v15, :cond_1

    .line 240
    .line 241
    new-instance v5, Lcom/moslay/control_2015/TimeString;

    .line 242
    .line 243
    invoke-direct {v5}, Lcom/moslay/control_2015/TimeString;-><init>()V

    .line 244
    .line 245
    .line 246
    aget-wide v6, v0, v4

    .line 247
    .line 248
    invoke-virtual {v8, v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeAM_PM(Landroid/content/Context;J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setDayOrNight(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    aget-wide v6, v0, v4

    .line 256
    .line 257
    invoke-virtual {v8, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Lcom/moslay/control_2015/TimeString;->setTime(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v6, v4, -0x1

    .line 265
    .line 266
    aput-object v5, v3, v6

    .line 267
    .line 268
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    move-object/from16 v19, v8

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/moslay/entities/SalaAroundWorlsEntity;->setCountryName(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/moslay/entities/SalaAroundWorlsEntity;->setPrayerTimes([Lcom/moslay/control_2015/TimeString;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_3
    new-instance v0, Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/moslay/entities/SalaAroundWorlsEntity;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_4
    new-instance v0, Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/moslay/entities/SalaAroundWorlsEntity;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public static getCountryIso(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 p0, 0x0

    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/location/Address;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    return-object p0
.end method

.method public static getCountryName(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/location/Address;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method
