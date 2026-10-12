.class Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$recContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$recContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "azanMessage"

    .line 4
    .line 5
    const-string v3, "userId"

    .line 6
    .line 7
    const-string v4, "azanReceived"

    .line 8
    .line 9
    const-string v0, "notification received >>>"

    .line 10
    .line 11
    const-string v5, "RunNotificationAsReciever"

    .line 12
    .line 13
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/moslay/database/SqlCipherLoader;->INSTANCE:Lcom/moslay/database/SqlCipherLoader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/database/SqlCipherLoader;->ensureLoaded()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getAzanMode()Lcom/moslay/database/AzanMode;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 42
    .line 43
    new-instance v6, Lcom/moslay/database/Alert;

    .line 44
    .line 45
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lcom/moslay/database/Alert;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v6}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 70
    .line 71
    sget-object v6, Lcom/moslay/mvvm/utils/LocaleUtils;->Companion:Lcom/moslay/mvvm/utils/LocaleUtils$Companion;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$recContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lcom/moslay/mvvm/utils/LocaleUtils$Companion;->getLocalizedContext(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 82
    .line 83
    new-instance v6, Lcom/moslay/control_2015/MobileSoundControl;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lcom/moslay/control_2015/MobileSoundControl;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 95
    .line 96
    const-string v7, "MOSALY"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v0, v6}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->e(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Landroid/content/SharedPreferences;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->b(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "AZAN_SCREEN_DISABLED"

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v0, v6}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->d(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 123
    .line 124
    new-instance v6, Lcom/moslay/control_2015/AlertsControl;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v10, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 129
    .line 130
    invoke-direct {v6, v7, v10}, Lcom/moslay/control_2015/AlertsControl;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->alertController:Lcom/moslay/control_2015/AlertsControl;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 136
    .line 137
    const-string v6, "AlertContentString"

    .line 138
    .line 139
    const-string v7, "UA-25835306-5"

    .line 140
    .line 141
    const-string v10, "Message"

    .line 142
    .line 143
    const-string v11, ""

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-string v12, "AlertId"

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    :try_start_0
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0, v7}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v12, "azan alert Id null"

    .line 164
    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 171
    .line 172
    iget-object v14, v14, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Lcom/moslay/database/Country;->getArabicName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v15, Ljava/util/Date;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v12, v13, v8}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v0, v8}, Lcom/moslay/database/Alert;->setAlertId(I)V

    .line 251
    .line 252
    .line 253
    :catch_0
    :goto_0
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 254
    .line 255
    const-string v8, "AlertSoundID"

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 262
    .line 263
    const-string v9, "AlertType"

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v9, "-1"

    .line 270
    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    :try_start_1
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0, v7}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v12, "alert_sound_id"

    .line 282
    .line 283
    iget-object v13, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 284
    .line 285
    invoke-virtual {v13, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 290
    .line 291
    invoke-virtual {v14, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v0, v12, v13, v14}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v12, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {v12, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v13, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 309
    .line 310
    invoke-virtual {v13, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v0, v12, v13}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    :catch_1
    move-object v0, v9

    .line 318
    :cond_1
    if-nez v8, :cond_2

    .line 319
    .line 320
    move-object v8, v9

    .line 321
    :cond_2
    iget-object v9, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 322
    .line 323
    iget-object v9, v9, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v9, v0}, Lcom/moslay/database/Alert;->setAlertSoundID(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v0, v9}, Lcom/moslay/database/Alert;->setAlertType(I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "alertType <<>> "

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 355
    .line 356
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 357
    .line 358
    const-string v9, "AlertSoundUri"

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v0, v8}, Lcom/moslay/database/Alert;->setAlertSoundUri(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 368
    .line 369
    const-string v8, "AlertTime"

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 380
    .line 381
    iget-object v9, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 382
    .line 383
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-virtual {v0, v8, v9}, Lcom/moslay/database/Alert;->setAlertTime(J)V

    .line 392
    .line 393
    .line 394
    :cond_3
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 397
    .line 398
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 399
    .line 400
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v0, v8}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 410
    .line 411
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 412
    .line 413
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v0, v8}, Lcom/moslay/database/Alert;->setContent(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_4
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v8, 0x64

    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    if-eq v0, v8, :cond_5

    .line 432
    .line 433
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v9, :cond_6

    .line 442
    .line 443
    :cond_5
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->isEshraqTaskCompletedTodayBlocking()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    goto/16 :goto_17

    .line 454
    .line 455
    :cond_6
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->tOp:Lcom/moslay/control_2015/TimeOperations;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    invoke-virtual {v0, v12, v13}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 468
    .line 469
    iget-object v8, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->tOp:Lcom/moslay/control_2015/TimeOperations;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    invoke-virtual {v8, v14, v15}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    cmp-long v0, v12, v14

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    goto/16 :goto_17

    .line 486
    .line 487
    :cond_7
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_8

    .line 496
    .line 497
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    const-wide/32 v16, 0x1d4c0

    .line 510
    .line 511
    .line 512
    sub-long v14, v14, v16

    .line 513
    .line 514
    cmp-long v0, v12, v14

    .line 515
    .line 516
    if-gtz v0, :cond_8

    .line 517
    .line 518
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertTime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v14

    .line 530
    add-long v14, v14, v16

    .line 531
    .line 532
    cmp-long v0, v12, v14

    .line 533
    .line 534
    if-ltz v0, :cond_8

    .line 535
    .line 536
    goto/16 :goto_17

    .line 537
    .line 538
    :cond_8
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v14, 0x13

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const-class v15, Lcom/moslay/activities/AzanActivity;

    .line 551
    .line 552
    const-class v9, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 553
    .line 554
    const-string v8, "isOpenAzanFromNotification"

    .line 555
    .line 556
    const-string v12, "notificationType"

    .line 557
    .line 558
    const v13, 0xd82ed

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    const-class v2, Lcom/moslay/activities/FragmentMainScreenActivity;

    .line 564
    .line 565
    if-eq v0, v14, :cond_11

    .line 566
    .line 567
    const/16 v3, 0x15

    .line 568
    .line 569
    if-eq v0, v3, :cond_f

    .line 570
    .line 571
    const/16 v3, 0x1a

    .line 572
    .line 573
    if-eq v0, v3, :cond_e

    .line 574
    .line 575
    const/16 v3, 0x1c

    .line 576
    .line 577
    if-eq v0, v3, :cond_d

    .line 578
    .line 579
    const/16 v3, 0xf

    .line 580
    .line 581
    if-eq v0, v3, :cond_c

    .line 582
    .line 583
    const/16 v3, 0x10

    .line 584
    .line 585
    if-eq v0, v3, :cond_b

    .line 586
    .line 587
    const/16 v3, 0x17

    .line 588
    .line 589
    if-eq v0, v3, :cond_a

    .line 590
    .line 591
    const/16 v3, 0x18

    .line 592
    .line 593
    if-eq v0, v3, :cond_9

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 598
    .line 599
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 600
    .line 601
    invoke-static {v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->c(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "android.intent.action.VIEW"

    .line 610
    .line 611
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 615
    .line 616
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 626
    .line 627
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 628
    .line 629
    const/high16 v3, 0xc000000

    .line 630
    .line 631
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_1
    move-object/from16 v18, v5

    .line 636
    .line 637
    move-object/from16 v19, v6

    .line 638
    .line 639
    move-object/from16 v2, v16

    .line 640
    .line 641
    move-object v3, v2

    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 645
    .line 646
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 647
    .line 648
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 649
    .line 650
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 654
    .line 655
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 665
    .line 666
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget v3, Lcom/moslay/R$string;->is_azkar:I

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    const/high16 v2, 0x4400000

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 690
    .line 691
    const/high16 v3, 0xc000000

    .line 692
    .line 693
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_1

    .line 698
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 699
    .line 700
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 701
    .line 702
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 703
    .line 704
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 708
    .line 709
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 719
    .line 720
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget v3, Lcom/moslay/R$string;->is_azkar:I

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v3, 0x3

    .line 733
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    const/high16 v2, 0x4400000

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 742
    .line 743
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 744
    .line 745
    const/high16 v3, 0xc000000

    .line 746
    .line 747
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_1

    .line 752
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 753
    .line 754
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 755
    .line 756
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 757
    .line 758
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 762
    .line 763
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 773
    .line 774
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget v3, Lcom/moslay/R$string;->is_azkar:I

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/4 v3, 0x2

    .line 787
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    const/high16 v2, 0x4400000

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 796
    .line 797
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 798
    .line 799
    const/high16 v3, 0xc000000

    .line 800
    .line 801
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 808
    .line 809
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 810
    .line 811
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 812
    .line 813
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 817
    .line 818
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 828
    .line 829
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget v3, Lcom/moslay/R$string;->is_azkar:I

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const/4 v3, 0x4

    .line 842
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    const/high16 v2, 0x4400000

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 851
    .line 852
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 853
    .line 854
    const/high16 v3, 0xc000000

    .line 855
    .line 856
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 863
    .line 864
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 865
    .line 866
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 867
    .line 868
    const-class v3, Lcom/moslay/activities/ActivityWithOneFragment;

    .line 869
    .line 870
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 874
    .line 875
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    const-string v2, "ClassType"

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    const/high16 v2, 0x4400000

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 896
    .line 897
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 898
    .line 899
    const/high16 v3, 0xc000000

    .line 900
    .line 901
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_f
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBeforeAzanNotifications()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_10

    .line 920
    .line 921
    new-instance v2, Landroid/content/Intent;

    .line 922
    .line 923
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 924
    .line 925
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 926
    .line 927
    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 928
    .line 929
    .line 930
    const-string v3, "openBeforeAzanNotificationIntent"

    .line 931
    .line 932
    const/4 v4, 0x1

    .line 933
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    sget-object v3, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->INSTANCE:Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;

    .line 937
    .line 938
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 939
    .line 940
    iget-object v7, v7, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 941
    .line 942
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    invoke-virtual {v3, v0, v7, v4}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->getRandomItem(Ljava/util/List;IZ)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_10

    .line 951
    .line 952
    invoke-virtual {v0}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->getNotifications()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 957
    .line 958
    iget-object v7, v7, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 959
    .line 960
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    invoke-virtual {v3, v4, v7}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->getRandomMessage(Ljava/util/List;I)Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    const-string v4, "beforeAzanNotificationUrlKey"

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->getUrl()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    const-string v4, "beforeAzanNotificationIdKey"

    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->getId()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    const-string v0, "beforeAzanNotificationMessageIdKey"

    .line 987
    .line 988
    invoke-virtual {v3}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;->getId()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    const/high16 v4, 0x4400000

    .line 996
    .line 997
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1003
    .line 1004
    const/high16 v4, 0xc000000

    .line 1005
    .line 1006
    invoke-static {v0, v13, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v18, v5

    .line 1011
    .line 1012
    move-object/from16 v19, v6

    .line 1013
    .line 1014
    move-object/from16 v2, v16

    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_10
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1021
    .line 1022
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1028
    .line 1029
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    const/high16 v2, 0x4400000

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1044
    .line 1045
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1046
    .line 1047
    const/high16 v3, 0xc000000

    .line 1048
    .line 1049
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 1056
    .line 1057
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1058
    .line 1059
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1065
    .line 1066
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1076
    .line 1077
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sget v3, Lcom/moslay/R$string;->is_azkar:I

    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/4 v3, 0x1

    .line 1090
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v2, 0x4400000

    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1099
    .line 1100
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1101
    .line 1102
    const/high16 v3, 0xc000000

    .line 1103
    .line 1104
    invoke-static {v2, v13, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :cond_12
    :try_start_2
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    invoke-virtual {v14, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1127
    .line 1128
    .line 1129
    :catch_2
    :try_start_3
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1130
    .line 1131
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 1134
    .line 1135
    .line 1136
    move-result v24

    .line 1137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v19, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 1142
    .line 1143
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1144
    .line 1145
    iget-object v14, v14, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1146
    .line 1147
    const/4 v13, 0x5

    .line 1148
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v21

    .line 1152
    const/4 v13, 0x2

    .line 1153
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v22

    .line 1157
    const/4 v13, 0x1

    .line 1158
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v23

    .line 1162
    const/16 v26, -0xa

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v25, 0x1

    .line 1167
    .line 1168
    move-object/from16 v20, v14

    .line 1169
    .line 1170
    invoke-virtual/range {v19 .. v27}, Lcom/moslay/mvvm/utils/PrefHelper;->saveAzanRun(Landroid/content/Context;IIIIZIZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1171
    .line 1172
    .line 1173
    goto :goto_3

    .line 1174
    :catch_3
    move-exception v0

    .line 1175
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    invoke-virtual {v13, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-static {v0, v7}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v13, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1202
    .line 1203
    iget-object v14, v14, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1204
    .line 1205
    invoke-static {v14}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    invoke-virtual {v14}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 1210
    .line 1211
    .line 1212
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1213
    move-object/from16 v18, v5

    .line 1214
    .line 1215
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v19, v6

    .line 1221
    .line 1222
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    iget-object v6, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1241
    .line 1242
    invoke-virtual {v6, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_13

    .line 1247
    .line 1248
    iget-object v6, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1249
    .line 1250
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    goto :goto_4

    .line 1255
    :cond_13
    move-object v6, v11

    .line 1256
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1265
    .line 1266
    invoke-virtual {v14, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    if-eqz v14, :cond_14

    .line 1271
    .line 1272
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1273
    .line 1274
    invoke-virtual {v14, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    goto :goto_5

    .line 1279
    :cond_14
    move-object v14, v11

    .line 1280
    :goto_5
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v0, v6, v13, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1288
    .line 1289
    .line 1290
    goto :goto_7

    .line 1291
    :catch_4
    :goto_6
    move-object/from16 v19, v6

    .line 1292
    .line 1293
    goto :goto_7

    .line 1294
    :catch_5
    move-object/from16 v18, v5

    .line 1295
    .line 1296
    goto :goto_6

    .line 1297
    :catch_6
    :goto_7
    :try_start_7
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1298
    .line 1299
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-static {v0, v7}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v5, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1317
    .line 1318
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1319
    .line 1320
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    new-instance v3, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1352
    .line 1353
    invoke-virtual {v2, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_15

    .line 1358
    .line 1359
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1360
    .line 1361
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    goto :goto_8

    .line 1366
    :cond_15
    move-object v2, v11

    .line 1367
    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v4, v5, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1371
    .line 1372
    .line 1373
    :catch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1374
    .line 1375
    const/16 v2, 0x1d

    .line 1376
    .line 1377
    if-lt v0, v2, :cond_18

    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1380
    .line 1381
    invoke-static {v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->a(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_17

    .line 1386
    .line 1387
    new-instance v0, Landroid/content/Intent;

    .line 1388
    .line 1389
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1390
    .line 1391
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1392
    .line 1393
    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v3, 0x1

    .line 1397
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1398
    .line 1399
    .line 1400
    const/high16 v2, 0x30040000

    .line 1401
    .line 1402
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    new-instance v4, Landroid/content/Intent;

    .line 1406
    .line 1407
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1408
    .line 1409
    iget-object v5, v5, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1410
    .line 1411
    invoke-direct {v4, v5, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1415
    .line 1416
    iget-object v5, v5, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 1417
    .line 1418
    invoke-virtual {v5}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-ne v5, v3, :cond_16

    .line 1423
    .line 1424
    sget-boolean v3, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 1425
    .line 1426
    if-eqz v3, :cond_16

    .line 1427
    .line 1428
    const/4 v3, 0x1

    .line 1429
    goto :goto_9

    .line 1430
    :cond_16
    const/4 v3, 0x0

    .line 1431
    :goto_9
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1435
    .line 1436
    .line 1437
    goto :goto_b

    .line 1438
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 1439
    .line 1440
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1441
    .line 1442
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1443
    .line 1444
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v2, "type_azan"

    .line 1448
    .line 1449
    const/4 v3, 0x1

    .line 1450
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1454
    .line 1455
    .line 1456
    const/high16 v2, 0x4400000

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1459
    .line 1460
    .line 1461
    :goto_a
    move-object/from16 v4, v16

    .line 1462
    .line 1463
    goto :goto_b

    .line 1464
    :cond_18
    const/high16 v2, 0x4400000

    .line 1465
    .line 1466
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1467
    .line 1468
    invoke-static {v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->a(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_19

    .line 1473
    .line 1474
    new-instance v0, Landroid/content/Intent;

    .line 1475
    .line 1476
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1477
    .line 1478
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1479
    .line 1480
    invoke-direct {v0, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1484
    .line 1485
    .line 1486
    goto :goto_a

    .line 1487
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 1488
    .line 1489
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1490
    .line 1491
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1492
    .line 1493
    invoke-direct {v0, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    goto :goto_a

    .line 1500
    :goto_b
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1501
    .line 1502
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1512
    .line 1513
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1514
    .line 1515
    const/high16 v3, 0xc000000

    .line 1516
    .line 1517
    const v5, 0xd82ed

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v4, :cond_1a

    .line 1525
    .line 1526
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1527
    .line 1528
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1529
    .line 1530
    invoke-static {v2, v5, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    goto :goto_c

    .line 1535
    :cond_1a
    move-object/from16 v2, v16

    .line 1536
    .line 1537
    :goto_c
    :try_start_8
    new-instance v3, Landroid/content/Intent;

    .line 1538
    .line 1539
    const-string v4, "ACTION_DATE_CHANGED"

    .line 1540
    .line 1541
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1545
    .line 1546
    iget-object v4, v4, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1547
    .line 1548
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1553
    .line 1554
    .line 1555
    :catch_8
    move-object/from16 v3, v16

    .line 1556
    .line 1557
    :goto_d
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1558
    .line 1559
    iget-object v4, v4, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1560
    .line 1561
    invoke-virtual {v4, v0}, Lcom/moslay/database/Alert;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1565
    .line 1566
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1567
    .line 1568
    invoke-virtual {v0, v2}, Lcom/moslay/database/Alert;->setDisplayPendingIntent(Landroid/app/PendingIntent;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    const/16 v2, 0x18

    .line 1580
    .line 1581
    if-ne v0, v2, :cond_1b

    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1584
    .line 1585
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1586
    .line 1587
    const-string v4, "url"

    .line 1588
    .line 1589
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {v0, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->f(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1597
    .line 1598
    invoke-static {v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->c(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    :cond_1b
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1606
    .line 1607
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    const/16 v2, 0x12

    .line 1614
    .line 1615
    if-eq v0, v2, :cond_2d

    .line 1616
    .line 1617
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1618
    .line 1619
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    const/16 v2, 0x13

    .line 1626
    .line 1627
    if-ne v0, v2, :cond_1c

    .line 1628
    .line 1629
    goto/16 :goto_15

    .line 1630
    .line 1631
    :cond_1c
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1632
    .line 1633
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    const/16 v2, 0x19

    .line 1640
    .line 1641
    const-string v4, "azanscreen <<>> open azan screen....."

    .line 1642
    .line 1643
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 1644
    .line 1645
    const-string v6, "true"

    .line 1646
    .line 1647
    const/high16 v7, 0x10000000

    .line 1648
    .line 1649
    if-ne v0, v2, :cond_1f

    .line 1650
    .line 1651
    const-string v0, "isIsMo3eenFajr"

    .line 1652
    .line 1653
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1657
    .line 1658
    const/16 v2, 0x23

    .line 1659
    .line 1660
    const-class v3, Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 1661
    .line 1662
    if-lt v0, v2, :cond_1e

    .line 1663
    .line 1664
    const-string v0, "azanscreen <<>> android15 check"

    .line 1665
    .line 1666
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1670
    .line 1671
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1672
    .line 1673
    invoke-static {v0, v5}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_1d

    .line 1678
    .line 1679
    goto/16 :goto_17

    .line 1680
    .line 1681
    :cond_1d
    const-string v0, "azanscreen <<>> InvokeAzanNotification"

    .line 1682
    .line 1683
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, Landroid/content/Intent;

    .line 1687
    .line 1688
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1689
    .line 1690
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1691
    .line 1692
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1696
    .line 1697
    .line 1698
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1699
    .line 1700
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1701
    .line 1702
    const/high16 v3, 0xc000000

    .line 1703
    .line 1704
    const v5, 0xd82ed

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1712
    .line 1713
    iget-object v3, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    sget v4, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 1720
    .line 1721
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1726
    .line 1727
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 1732
    .line 1733
    move-object/from16 v9, v19

    .line 1734
    .line 1735
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->InvokeFullScreenNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_16

    .line 1743
    .line 1744
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    .line 1745
    .line 1746
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1747
    .line 1748
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1749
    .line 1750
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1754
    .line 1755
    .line 1756
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1757
    .line 1758
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1759
    .line 1760
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_16

    .line 1767
    .line 1768
    :cond_1f
    move-object/from16 v9, v19

    .line 1769
    .line 1770
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1771
    .line 1772
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    const/16 v2, 0x14

    .line 1779
    .line 1780
    if-ne v0, v2, :cond_24

    .line 1781
    .line 1782
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1783
    .line 1784
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1785
    .line 1786
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_2e

    .line 1795
    .line 1796
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1797
    .line 1798
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1799
    .line 1800
    const-string v2, "FAJR_STOP_SERVICE_DUR"

    .line 1801
    .line 1802
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v2

    .line 1806
    const-wide/16 v4, 0x0

    .line 1807
    .line 1808
    cmp-long v0, v2, v4

    .line 1809
    .line 1810
    if-eqz v0, :cond_20

    .line 1811
    .line 1812
    const-wide/16 v4, -0x1

    .line 1813
    .line 1814
    cmp-long v0, v2, v4

    .line 1815
    .line 1816
    if-eqz v0, :cond_2e

    .line 1817
    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v4

    .line 1822
    cmp-long v0, v2, v4

    .line 1823
    .line 1824
    if-gtz v0, :cond_2e

    .line 1825
    .line 1826
    :cond_20
    const-string v0, "isIsFagr"

    .line 1827
    .line 1828
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, Ljava/util/ArrayList;

    .line 1832
    .line 1833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1837
    .line 1838
    iget-object v3, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 1839
    .line 1840
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getContactsToWakes()Ljava/util/ArrayList;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    iput-object v3, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->contactsToWakes:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    const/4 v8, 0x0

    .line 1847
    :goto_e
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1848
    .line 1849
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->contactsToWakes:Ljava/util/ArrayList;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-ge v8, v2, :cond_22

    .line 1856
    .line 1857
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1858
    .line 1859
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->contactsToWakes:Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    const/4 v3, 0x1

    .line 1872
    if-ne v2, v3, :cond_21

    .line 1873
    .line 1874
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1875
    .line 1876
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->contactsToWakes:Ljava/util/ArrayList;

    .line 1877
    .line 1878
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 1883
    .line 1884
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 1888
    .line 1889
    goto :goto_e

    .line 1890
    :cond_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1891
    .line 1892
    const/16 v3, 0x1a

    .line 1893
    .line 1894
    if-ge v2, v3, :cond_23

    .line 1895
    .line 1896
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1897
    .line 1898
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1899
    .line 1900
    sget-object v3, Lcom/moslay/control_2015/PermissionsControl;->CALL_PHONE:[Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-static {v2, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-eqz v2, :cond_2e

    .line 1907
    .line 1908
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1909
    .line 1910
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1911
    .line 1912
    sget-object v3, Lcom/moslay/control_2015/PermissionsControl;->READ_PHONE_STATE:[Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-static {v2, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-eqz v2, :cond_2e

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-lez v0, :cond_2e

    .line 1925
    .line 1926
    new-instance v0, Landroid/content/Intent;

    .line 1927
    .line 1928
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1929
    .line 1930
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1931
    .line 1932
    const-class v3, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 1933
    .line 1934
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1938
    .line 1939
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1940
    .line 1941
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_16

    .line 1945
    .line 1946
    :cond_23
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1947
    .line 1948
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1949
    .line 1950
    sget-object v3, Lcom/moslay/control_2015/PermissionsControl;->CALL_PHONE:[Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {v2, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-eqz v2, :cond_2e

    .line 1957
    .line 1958
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1959
    .line 1960
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1961
    .line 1962
    sget-object v3, Lcom/moslay/control_2015/PermissionsControl;->READ_PHONE_STATE:[Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-static {v2, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_2e

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-lez v0, :cond_2e

    .line 1975
    .line 1976
    new-instance v0, Landroid/content/Intent;

    .line 1977
    .line 1978
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1979
    .line 1980
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1981
    .line 1982
    const-class v3, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 1983
    .line 1984
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 1988
    .line 1989
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1990
    .line 1991
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_16

    .line 1995
    .line 1996
    :cond_24
    const-string v0, "azanscreen <<>> runNotificationAsReceiver....."

    .line 1997
    .line 1998
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2002
    .line 2003
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_2c

    .line 2010
    .line 2011
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2012
    .line 2013
    invoke-static {v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->a(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_2c

    .line 2018
    .line 2019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2020
    .line 2021
    const/16 v2, 0x1d

    .line 2022
    .line 2023
    if-lt v0, v2, :cond_29

    .line 2024
    .line 2025
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2026
    .line 2027
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    const/4 v4, 0x1

    .line 2034
    if-ne v0, v4, :cond_25

    .line 2035
    .line 2036
    sget-boolean v0, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 2037
    .line 2038
    if-eqz v0, :cond_25

    .line 2039
    .line 2040
    const/4 v0, 0x1

    .line 2041
    goto :goto_f

    .line 2042
    :cond_25
    const/4 v0, 0x0

    .line 2043
    :goto_f
    new-instance v2, Landroid/content/Intent;

    .line 2044
    .line 2045
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2046
    .line 2047
    iget-object v4, v4, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2048
    .line 2049
    invoke-direct {v2, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2053
    .line 2054
    .line 2055
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2056
    .line 2057
    iget-object v6, v4, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2058
    .line 2059
    invoke-static {v4, v6}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->g(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Landroid/content/Context;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-eqz v4, :cond_26

    .line 2064
    .line 2065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    const-string v5, "azanscreen <<>> foreground isOpenAzanFromNotification<<>> "

    .line 2068
    .line 2069
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2086
    .line 2087
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2088
    .line 2089
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_13

    .line 2093
    .line 2094
    :cond_26
    const-string v3, "azanscreen <<>>background"

    .line 2095
    .line 2096
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2097
    .line 2098
    .line 2099
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2100
    .line 2101
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2102
    .line 2103
    invoke-static {v3, v5}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    if-eqz v3, :cond_27

    .line 2108
    .line 2109
    goto/16 :goto_17

    .line 2110
    .line 2111
    :cond_27
    sget-object v3, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2112
    .line 2113
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2114
    .line 2115
    iget-object v4, v4, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2116
    .line 2117
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->isScreenLocked(Landroid/content/Context;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-eqz v3, :cond_28

    .line 2122
    .line 2123
    goto :goto_10

    .line 2124
    :cond_28
    const/4 v0, 0x1

    .line 2125
    :goto_10
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2129
    .line 2130
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2131
    .line 2132
    const/high16 v3, 0xc000000

    .line 2133
    .line 2134
    const v5, 0xd82ed

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v0, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2142
    .line 2143
    iget-object v3, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2144
    .line 2145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    sget v4, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 2150
    .line 2151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 2156
    .line 2157
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 2162
    .line 2163
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->InvokeFullScreenNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_14

    .line 2171
    :cond_29
    if-lt v0, v2, :cond_2b

    .line 2172
    .line 2173
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2174
    .line 2175
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    const/4 v13, 0x1

    .line 2182
    if-ne v0, v13, :cond_2a

    .line 2183
    .line 2184
    sget-boolean v0, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 2185
    .line 2186
    if-eqz v0, :cond_2a

    .line 2187
    .line 2188
    goto :goto_11

    .line 2189
    :cond_2a
    const/4 v13, 0x0

    .line 2190
    :goto_11
    new-instance v0, Landroid/content/Intent;

    .line 2191
    .line 2192
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2193
    .line 2194
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2195
    .line 2196
    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2203
    .line 2204
    .line 2205
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2206
    .line 2207
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2208
    .line 2209
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_12

    .line 2213
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    .line 2214
    .line 2215
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2216
    .line 2217
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2218
    .line 2219
    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2220
    .line 2221
    .line 2222
    const/4 v2, 0x0

    .line 2223
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2227
    .line 2228
    .line 2229
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2230
    .line 2231
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2232
    .line 2233
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2234
    .line 2235
    .line 2236
    const-string v0, "issue >> open the act"

    .line 2237
    .line 2238
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    .line 2240
    .line 2241
    :goto_12
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    .line 2243
    .line 2244
    :cond_2c
    :goto_13
    const-string v0, "azanscreen <<>> InvokeNotification"

    .line 2245
    .line 2246
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2247
    .line 2248
    .line 2249
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2250
    .line 2251
    iget-object v2, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2252
    .line 2253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    sget v4, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 2258
    .line 2259
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iget-object v4, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 2264
    .line 2265
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v4

    .line 2269
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->val$intent:Landroid/content/Intent;

    .line 2270
    .line 2271
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->InvokeNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;)V

    .line 2276
    .line 2277
    .line 2278
    :goto_14
    const-string v0, "adjust mobile sound"

    .line 2279
    .line 2280
    const-string v2, "make"

    .line 2281
    .line 2282
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2283
    .line 2284
    .line 2285
    :try_start_9
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2286
    .line 2287
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2288
    .line 2289
    invoke-static {v0}, Lcom/moslay/control_2015/CustomAzanScheduler;->scheduleAlarm(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 2290
    .line 2291
    .line 2292
    goto :goto_16

    .line 2293
    :catch_9
    move-exception v0

    .line 2294
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_16

    .line 2302
    :cond_2d
    :goto_15
    :try_start_a
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->AdjustMobileSound()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 2305
    .line 2306
    .line 2307
    :catch_a
    :cond_2e
    :goto_16
    :try_start_b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    const-string v3, "RunNotificationAsReciever receive device id "

    .line 2317
    .line 2318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2322
    .line 2323
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2324
    .line 2325
    invoke-static {v3}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    move-object/from16 v3, v18

    .line 2337
    .line 2338
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 2339
    .line 2340
    .line 2341
    :catch_b
    :goto_17
    return-void
.end method
