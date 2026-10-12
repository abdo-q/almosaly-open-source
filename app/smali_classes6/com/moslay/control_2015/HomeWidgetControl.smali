.class public Lcom/moslay/control_2015/HomeWidgetControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_APPWIDGET_UPDATE_ALL:Ljava/lang/String; = "com.moslay.action.WIDGET_UPDATE_ALL"

.field public static final ACTION_PRAYER_TIME_UPDATE:Ljava/lang/String; = "com.moslay.action.PRAYER_TIME_UPDATE"

.field public static final ACTION_REFRESH_CLICK:Ljava/lang/String; = "com.moslay.action.NEXT_REFRESH_CLICK"

.field private static final LOADING_TIMEOUT_MS:J = 0x7530L

.field public static final PAID_LAYOUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HomeWidgetControl"

.field private static faceRoboto:Landroid/graphics/Typeface;

.field private static faceTunisia:Landroid/graphics/Typeface;


# instance fields
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

.field private final PrayTimes:[J

.field private almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

.field private appLanguageContext:Landroid/content/Context;

.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field daysOfWeek:[Ljava/lang/String;

.field eshaTimeForYesterday:J

.field fajrTimeForTomorrow:J

.field private formatter_to:Ljava/text/SimpleDateFormat;

.field private freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

.field hegryDateController:Lcom/moslay/control_2015/HegryDateControl;

.field public info:Lcom/moslay/database/GeneralInformation;

.field private isLoading:Z

.field private loadingStartTime:J

.field mainScreen:Lcom/moslay/control_2015/MainScreenControl;

.field months:[Ljava/lang/String;

.field private final nextSalaIconLarge:[I

.field private final nextSalaIconOff:[I

.field private final nextSalaIconOn:[I

.field private final prayTimes:[Ljava/lang/String;

.field salawatNames:[Ljava/lang/String;

.field salawatPreviewResourceId:[I

.field salawatReminderText:[Ljava/lang/String;

.field t_operation:Lcom/moslay/control_2015/TimeOperations;

.field private final time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/moslay/R$drawable;->widget_fajr_off:I

    .line 7
    .line 8
    sget v2, Lcom/moslay/R$drawable;->widget_shrouq_off:I

    .line 9
    .line 10
    sget v3, Lcom/moslay/R$drawable;->widget_zohr_off:I

    .line 11
    .line 12
    sget v4, Lcom/moslay/R$drawable;->widget_asr_off:I

    .line 13
    .line 14
    sget v5, Lcom/moslay/R$drawable;->widget_maghreb_off:I

    .line 15
    .line 16
    sget v6, Lcom/moslay/R$drawable;->widget_esha_off:I

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconOff:[I

    .line 23
    .line 24
    sget v2, Lcom/moslay/R$drawable;->widget_fajr_on:I

    .line 25
    .line 26
    sget v3, Lcom/moslay/R$drawable;->widget_shrouq_on:I

    .line 27
    .line 28
    sget v4, Lcom/moslay/R$drawable;->widget_zohr_on:I

    .line 29
    .line 30
    sget v5, Lcom/moslay/R$drawable;->widget_asr_on:I

    .line 31
    .line 32
    sget v6, Lcom/moslay/R$drawable;->widget_maghreb_on:I

    .line 33
    .line 34
    sget v7, Lcom/moslay/R$drawable;->widget_esha_on:I

    .line 35
    .line 36
    filled-new-array/range {v2 .. v7}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconOn:[I

    .line 41
    .line 42
    sget v2, Lcom/moslay/R$drawable;->widget_fajr_large:I

    .line 43
    .line 44
    sget v3, Lcom/moslay/R$drawable;->widget_shrouq_large:I

    .line 45
    .line 46
    sget v4, Lcom/moslay/R$drawable;->widget_zohr_large:I

    .line 47
    .line 48
    sget v5, Lcom/moslay/R$drawable;->widget_asr_large:I

    .line 49
    .line 50
    sget v6, Lcom/moslay/R$drawable;->widget_maghreb_large:I

    .line 51
    .line 52
    sget v7, Lcom/moslay/R$drawable;->widget_esha_large:I

    .line 53
    .line 54
    filled-new-array/range {v2 .. v7}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 59
    .line 60
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v2, "hh:mm"

    .line 63
    .line 64
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->formatter_to:Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->loadingStartTime:J

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->isLoading:Z

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    iput-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 93
    .line 94
    invoke-direct/range {p0 .. p1}, Lcom/moslay/control_2015/HomeWidgetControl;->createAppLanguageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "HomeWidgetControl constructor called - App Language: "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "HomeWidgetControl"

    .line 121
    .line 122
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/moslay/control_2015/MainScreenControl;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v3, v5}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->mainScreen:Lcom/moslay/control_2015/MainScreenControl;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, v0, Lcom/moslay/control_2015/HomeWidgetControl;->time:J

    .line 141
    .line 142
    new-instance v3, Lcom/moslay/control_2015/TimeOperations;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v7, 0x6

    .line 154
    if-ne v3, v7, :cond_0

    .line 155
    .line 156
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v7, Lcom/moslay/R$array;->SalwatTimesNamesForFriday:I

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatNames:[Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v7, Lcom/moslay/R$array;->SalwatTimesReminderTextForFriday:I

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatReminderText:[Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v7, Lcom/moslay/R$array;->SalwatTimesNames:I

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatNames:[Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget v7, Lcom/moslay/R$array;->SalwatTimesReminderText:I

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatReminderText:[Ljava/lang/String;

    .line 212
    .line 213
    :goto_0
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget v7, Lcom/moslay/R$array;->miladyMonthes:I

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->months:[Ljava/lang/String;

    .line 226
    .line 227
    sget-object v3, Lcom/moslay/control_2015/HomeWidgetControl;->faceTunisia:Landroid/graphics/Typeface;

    .line 228
    .line 229
    if-nez v3, :cond_1

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v7, "fonts/Hacen Tunisia Lt.ttf"

    .line 236
    .line 237
    invoke-static {v3, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sput-object v3, Lcom/moslay/control_2015/HomeWidgetControl;->faceTunisia:Landroid/graphics/Typeface;

    .line 242
    .line 243
    :cond_1
    sget-object v3, Lcom/moslay/control_2015/HomeWidgetControl;->faceRoboto:Landroid/graphics/Typeface;

    .line 244
    .line 245
    if-nez v3, :cond_2

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "fonts/Roboto-Regular.ttf"

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sput-object v2, Lcom/moslay/control_2015/HomeWidgetControl;->faceRoboto:Landroid/graphics/Typeface;

    .line 258
    .line 259
    :cond_2
    sget v7, Lcom/moslay/R$drawable;->fajr_widget:I

    .line 260
    .line 261
    sget v8, Lcom/moslay/R$drawable;->shrouq_widget:I

    .line 262
    .line 263
    sget v9, Lcom/moslay/R$drawable;->zohr_widget:I

    .line 264
    .line 265
    sget v10, Lcom/moslay/R$drawable;->asr_widget:I

    .line 266
    .line 267
    sget v11, Lcom/moslay/R$drawable;->magreb_widget:I

    .line 268
    .line 269
    sget v12, Lcom/moslay/R$drawable;->esha_widget:I

    .line 270
    .line 271
    filled-new-array/range {v7 .. v12}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatPreviewResourceId:[I

    .line 276
    .line 277
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget v3, Lcom/moslay/R$array;->weekdays:I

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->daysOfWeek:[Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Lcom/moslay/control_2015/HegryDateControl;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->hegryDateController:Lcom/moslay/control_2015/HegryDateControl;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PraySettings:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v7, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 309
    .line 310
    iget-object v8, v0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 313
    .line 314
    invoke-virtual {v2, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 319
    .line 320
    invoke-virtual {v2, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/lit8 v10, v2, 0x1

    .line 325
    .line 326
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 327
    .line 328
    invoke-virtual {v2, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    float-to-double v2, v2

    .line 359
    move/from16 v22, v1

    .line 360
    .line 361
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    move-wide/from16 v16, v2

    .line 396
    .line 397
    invoke-direct/range {v7 .. v21}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 398
    .line 399
    .line 400
    iput-object v7, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PraySettings:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v7, v1, v5, v6}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 409
    .line 410
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PraySettings:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    add-long/2addr v7, v5

    .line 421
    invoke-virtual {v1, v2, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aget-wide v2, v1, v22

    .line 426
    .line 427
    iput-wide v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->fajrTimeForTomorrow:J

    .line 428
    .line 429
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 430
    .line 431
    iget-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->PraySettings:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v3, v0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    sub-long/2addr v5, v7

    .line 440
    invoke-virtual {v1, v2, v5, v6}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    array-length v2, v1

    .line 445
    add-int/lit8 v2, v2, -0x1

    .line 446
    .line 447
    aget-wide v2, v1, v2

    .line 448
    .line 449
    iput-wide v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->eshaTimeForYesterday:J

    .line 450
    .line 451
    iget-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->mainScreen:Lcom/moslay/control_2015/MainScreenControl;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayerTimeStringsFromDbIn13Format()[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    iput-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 462
    .line 463
    move-object/from16 v2, p3

    .line 464
    .line 465
    iput-object v2, v0, Lcom/moslay/control_2015/HomeWidgetControl;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v3, "Prayer times calculated: "

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method private applyActions(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "widgetAction"

    .line 12
    .line 13
    const-string v2, "refresh"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/moslay/R$id;->refresh:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "com.moslay.action.NEXT_REFRESH_CLICK"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/moslay/control_2015/HomeWidgetControl;->getRefreshPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget v0, Lcom/moslay/R$id;->refresh:I

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private createAppLanguageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "en"

    .line 16
    .line 17
    :cond_1
    const-string v1, "Creating context with language: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "HomeWidgetControl"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public static getRefreshPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getWidgetView(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/moslay/R$layout;->widget_paid_ar:I

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updatePaidWidget(Landroid/widget/RemoteViews;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/moslay/R$layout;->widget_free_ar:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updateFreeWidget(Landroid/widget/RemoteViews;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Landroid/widget/RemoteViews;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/moslay/R$layout;->widget_paid_ar:I

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updatePaidWidget(Landroid/widget/RemoteViews;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Landroid/widget/RemoteViews;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$layout;->widget_free_ar:I

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updateFreeWidget(Landroid/widget/RemoteViews;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Landroid/widget/RemoteViews;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/moslay/R$layout;->widget_paid:I

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updatePaidWidget(Landroid/widget/RemoteViews;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Landroid/widget/RemoteViews;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/moslay/R$layout;->widget_free:I

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updateFreeWidget(Landroid/widget/RemoteViews;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p1, Landroid/widget/RemoteViews;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/moslay/R$layout;->widget_paid:I

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updatePaidWidget(Landroid/widget/RemoteViews;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Landroid/widget/RemoteViews;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Lcom/moslay/R$layout;->widget_free:I

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->updateFreeWidget(Landroid/widget/RemoteViews;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method private setCityNameAndTransparencyForPaidWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$id;->city_name:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->mainScreen:Lcom/moslay/control_2015/MainScreenControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRemainedTimeToSalaForPaidWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$id;->pray_time:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getRemainedTimeToNextSala()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/moslay/R$id;->pray_title:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSalaName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/moslay/R$id;->pray_remind_time:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getRemainedTimeToNextSalaForPaidWidget()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/moslay/R$id;->pray_remind_text:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSalaReminderText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->next_sala_icon:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSalaIcon()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setTextsForFreeWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    sget v0, Lcom/moslay/R$id;->message_tv:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->widget_text_to_upgrade_to_paid:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setTextsForPaidWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    sget v0, Lcom/moslay/R$id;->refresh:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->click_for_refresh:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setWidgetClick(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x4400000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$string;->open_widget:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x4000000

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "widgetAction"

    .line 40
    .line 41
    const-string v3, "parent"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/moslay/R$id;->parent:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateBasicWidgetInfo(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/moslay/R$id;->city_name:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->mainScreen:Lcom/moslay/control_2015/MainScreenControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/moslay/R$id;->pray_date:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getHegryDate()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Error updating basic widget info: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "HomeWidgetControl"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateFreeWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setWidgetClick(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setParyerTitleForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setCityNameAndTransparencyForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setTextsForFreeWidget(Landroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setDateForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setRemainedTimeToSalaForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/ComponentName;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 30
    .line 31
    const-class v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private updatePaidWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setWidgetClick(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setPrayerTimesForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setParyerImageForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setParyerTitleForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setCityNameAndTransparencyForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setTextsForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setDateForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->setRemainedTimeToSalaForPaidWidget(Landroid/widget/RemoteViews;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->applyActions(Landroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 39
    .line 40
    const-class v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentWidgetLayout()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/moslay/R$layout;->widget_paid_ar:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/moslay/R$layout;->widget_free_ar:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/widget/RemoteViews;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/moslay/R$layout;->widget_paid:I

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/moslay/R$layout;->widget_free:I

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public getHegryDate()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getNextPrayerTimeInMillis()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const-string v4, "HomeWidgetControl"

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 17
    .line 18
    aget-wide v5, v3, v0

    .line 19
    .line 20
    cmp-long v1, v5, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Next prayer time: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " (index: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Using fajr time for tomorrow: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->fajrTimeForTomorrow:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->fajrTimeForTomorrow:J

    .line 75
    .line 76
    return-wide v0
.end method

.method public getNextSalaIcon()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sub-int/2addr v0, v6

    .line 36
    aget-wide v7, v5, v0

    .line 37
    .line 38
    sub-long/2addr v3, v7

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v7

    .line 42
    .line 43
    const-wide/32 v7, 0xdbba0

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v3, v7

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 53
    .line 54
    aget v0, v0, v6

    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    cmp-long v0, v3, v7

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const-wide/32 v7, 0x1b7740

    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v7

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 69
    .line 70
    aget v0, v0, v6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 89
    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v0, v0, v1

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v0, v0, v1

    .line 126
    .line 127
    return v0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconLarge:[I

    .line 129
    .line 130
    aget v0, v0, v1

    .line 131
    .line 132
    return v0
.end method

.method public getNextSalaName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget-wide v4, v3, v0

    .line 36
    .line 37
    sub-long/2addr v1, v4

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    const-wide/32 v3, 0xdbba0

    .line 43
    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    const-wide/32 v3, 0x1b7740

    .line 65
    .line 66
    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 72
    .line 73
    sget v1, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatNames:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatNames:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatNames:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    return-object v0
.end method

.method public getNextSalaReminderText()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    sub-long/2addr v2, v5

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    const-wide/32 v5, 0xdbba0

    .line 45
    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v2, Lcom/moslay/R$string;->after:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_1

    .line 91
    .line 92
    const-wide/32 v5, 0x1b7740

    .line 93
    .line 94
    .line 95
    cmp-long v0, v2, v5

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 105
    .line 106
    sget v2, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lcom/moslay/R$string;->since:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v1, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatReminderText:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->salawatReminderText:[Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    aget-object v0, v0, v1

    .line 153
    .line 154
    return-object v0
.end method

.method public getNextSaltIndex()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    aget-wide v3, v2, v3

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x6

    .line 22
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 25
    .line 26
    aget-wide v5, v4, v2

    .line 27
    .line 28
    sub-long v4, v0, v5

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v3
.end method

.method public getRemainedTimeToNextSala()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sub-int/2addr v0, v6

    .line 36
    aget-wide v7, v5, v0

    .line 37
    .line 38
    sub-long/2addr v3, v7

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v7

    .line 42
    .line 43
    const-wide/32 v7, 0xdbba0

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v3, v7

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->formatter_to:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    aget-wide v1, v5, v6

    .line 55
    .line 56
    add-long/2addr v1, v7

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    cmp-long v0, v3, v7

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    const-wide/32 v9, 0x1b7740

    .line 71
    .line 72
    .line 73
    cmp-long v0, v3, v9

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->formatter_to:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    aget-wide v1, v5, v6

    .line 80
    .line 81
    add-long/2addr v1, v7

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    return-object v0
.end method

.method public getRemainedTimeToNextSalaForPaidWidget()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aget-wide v4, v0, v1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    const-wide/32 v4, 0xdbba0

    .line 43
    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    sub-long/2addr v4, v2

    .line 52
    invoke-virtual {p0, v4, v5}, Lcom/moslay/control_2015/HomeWidgetControl;->getTimeValue(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const-wide/32 v0, 0x1b7740

    .line 62
    .line 63
    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/moslay/control_2015/HomeWidgetControl;->getTimeValue(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimes:[J

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aget-wide v3, v2, v3

    .line 87
    .line 88
    sub-long/2addr v3, v0

    .line 89
    invoke-virtual {p0, v3, v4}, Lcom/moslay/control_2015/HomeWidgetControl;->getTimeValue(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->fajrTimeForTomorrow:J

    .line 101
    .line 102
    sub-long/2addr v2, v0

    .line 103
    invoke-virtual {p0, v2, v3}, Lcom/moslay/control_2015/HomeWidgetControl;->getTimeValue(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public getSalaIcon(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconOn:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->nextSalaIconOff:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public getSalaTextColor(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/moslay/R$color;->share_azkar_yellow:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/moslay/R$color;->black:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getTimeValue(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x36ee80

    .line 9
    .line 10
    .line 11
    div-long v3, p1, v1

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "%02d"

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    rem-long/2addr p1, v1

    .line 28
    const-wide/32 v1, 0xea60

    .line 29
    .line 30
    .line 31
    div-long/2addr p1, v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, ":"

    .line 45
    .line 46
    invoke-static {v3, p2, p1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public isAppPurchased()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "freeTrialWidgetKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isLoadingTimedOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoadingTimedOut()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->isLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->loadingStartTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v6, p0, Lcom/moslay/control_2015/HomeWidgetControl;->loadingStartTime:J

    .line 20
    .line 21
    sub-long/2addr v2, v6

    .line 22
    const-wide/16 v6, 0x7530

    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "Loading timeout detected! Elapsed time: "

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "ms"

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "HomeWidgetControl"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->isLoading:Z

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/moslay/control_2015/HomeWidgetControl;->loadingStartTime:J

    .line 60
    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public setDateForPaidWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$id;->pray_date:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getHegryDate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setParyerImageForPaidWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$id;->fajr_image:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaIcon(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/moslay/R$id;->shorouqe_image:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaIcon(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/moslay/R$id;->zohr_image:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaIcon(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->asr_image:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaIcon(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->maghrib_image:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaIcon(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->isha_image:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaIcon(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setParyerTitleForPaidWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    sget v0, Lcom/moslay/R$id;->fajr_title:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->fajr:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->shorouqe_title:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lcom/moslay/R$string;->shorouqe:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/moslay/R$id;->zohr_title:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$string;->zohr:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/moslay/R$id;->asr_title:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Lcom/moslay/R$string;->asr:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/moslay/R$id;->maghrib_title:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v2, Lcom/moslay/R$string;->maghrib:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/moslay/R$id;->isha_title:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v2, Lcom/moslay/R$string;->isha:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/moslay/R$id;->fajr_title:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/moslay/R$id;->shorouqe_title:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/moslay/R$id;->zohr_title:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/moslay/R$id;->asr_title:I

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/moslay/R$id;->maghrib_title:I

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/moslay/R$id;->isha_title:I

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 137
    .line 138
    .line 139
    sget v0, Lcom/moslay/R$id;->midnight_text:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 142
    .line 143
    sget v2, Lcom/moslay/R$string;->mid_night_time:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/moslay/R$id;->last_third_text:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->appLanguageContext:Landroid/content/Context;

    .line 155
    .line 156
    sget v2, Lcom/moslay/R$string;->last_third_time:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public setPrayerTimesForPaidWidget(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    sget v0, Lcom/moslay/R$id;->fajr_time:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/moslay/R$id;->shorouqe_time:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/moslay/R$id;->zohr_time:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aget-object v1, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->asr_time:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    aget-object v1, v1, v5

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->maghrib_time:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    aget-object v1, v1, v6

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->isha_time:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->prayTimes:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    aget-object v1, v1, v7

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/moslay/R$id;->fajr_time:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/moslay/R$id;->shorouqe_time:I

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/moslay/R$id;->zohr_time:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/moslay/R$id;->asr_time:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/moslay/R$id;->maghrib_time:I

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/moslay/R$id;->isha_time:I

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Lcom/moslay/control_2015/HomeWidgetControl;->getSalaTextColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->time:J

    .line 120
    .line 121
    iget-object v4, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PraySettings:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateKyamLeelTime(IJLjava/util/ArrayList;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->PraySettings:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-wide v4, p0, Lcom/moslay/control_2015/HomeWidgetControl;->time:J

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidnightTime(Ljava/util/ArrayList;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lcom/moslay/R$id;->midnight_time:I

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/moslay/R$id;->last_third_time:I

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public updateAllViews()V
    .locals 2

    .line 1
    const-string v0, "HomeWidgetControl"

    .line 2
    .line 3
    const-string v1, "updateAllViews called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/HomeWidgetControl;->getWidgetView(I)Landroid/widget/RemoteViews;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateLoadingStateOnly(Z)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateLoadingStateOnly: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", current state: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->isLoading:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HomeWidgetControl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getCurrentWidgetLayout()Landroid/widget/RemoteViews;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_0
    iput-boolean p1, p0, Lcom/moslay/control_2015/HomeWidgetControl;->isLoading:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iput-wide v5, p0, Lcom/moslay/control_2015/HomeWidgetControl;->loadingStartTime:J

    .line 53
    .line 54
    sget p1, Lcom/moslay/R$id;->refresh:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/moslay/R$id;->refresh_loading:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iput-boolean v3, p0, Lcom/moslay/control_2015/HomeWidgetControl;->isLoading:Z

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    iput-wide v5, p0, Lcom/moslay/control_2015/HomeWidgetControl;->loadingStartTime:J

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget p1, Lcom/moslay/R$id;->refresh:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget p1, Lcom/moslay/R$id;->refresh:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget p1, Lcom/moslay/R$id;->refresh_loading:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/HomeWidgetControl;->updateBasicWidgetInfo(Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Error in updateLoadingStateOnly: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    sget p1, Lcom/moslay/R$id;->refresh:I

    .line 123
    .line 124
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget p1, Lcom/moslay/R$id;->refresh_loading:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public updateRemainingTimeOnly(J)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateRemainingTimeOnly called with: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ms"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "HomeWidgetControl"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getCurrentWidgetLayout()Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/HomeWidgetControl;->getTimeValue(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1, v2}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/moslay/R$id;->pray_remind_time:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getRemainedTimeToNextSalaForPaidWidget()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public updateViewsWihoutManager(I)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    const-string v0, "updateViewsWihoutManager called"

    .line 2
    .line 3
    const-string v1, "HomeWidgetControl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isLoadingTimedOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Resetting loading state due to timeout"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/HomeWidgetControl;->getWidgetView(I)Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/moslay/R$id;->refresh:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v2, Lcom/moslay/R$id;->refresh:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget v2, Lcom/moslay/R$id;->refresh_loading:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Error in updateViewsWihoutManager: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->getCurrentWidgetLayout()Landroid/widget/RemoteViews;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/moslay/control_2015/HomeWidgetControl;->isAppPurchased()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget v1, Lcom/moslay/R$id;->refresh:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget v1, Lcom/moslay/R$id;->refresh_loading:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/moslay/R$id;->city_name:I

    .line 95
    .line 96
    const-string v1, "Error"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
