.class Lcom/moslay/fragments/RestoreSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/RestoreSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/RestoreSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/RestoreSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

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
    .locals 10

    .line 1
    const-string p1, "countrycode"

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const-string v1, "city"

    .line 6
    .line 7
    const-string v2, "\u0627\u0644\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0644\u0644\u0635\u0644\u0627\u0629"

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v4}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/moslay/database/City;->getLocID()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v5, v7}, Lcom/moslay/database/DatabaseAdapter;->getCityByCityId(I)Lcom/moslay/database/City;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v5, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/moslay/database/City;->getLocID()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    new-instance v7, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "UA-25835306-5"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "default_prayer_settings"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v7, v8}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventWithMap(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0, v6}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerCalculationsWayForCustomCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerTimeCorrectionForBeirut(Lcom/moslay/database/GeneralInformation;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->restorePrayerTimesOffset(Lcom/moslay/database/DatabaseAdapter;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {p1, v0, v1}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;-><init>(Landroid/content/Context;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lcom/moslay/fragments/RestoreSettingsFragment$1$1;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lcom/moslay/fragments/RestoreSettingsFragment$1$1;-><init>(Lcom/moslay/fragments/RestoreSettingsFragment$1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->downloadPrayerTimesDataFile(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/moslay/fragments/RestoreSettingsFragment;->b(Lcom/moslay/fragments/RestoreSettingsFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_0

    .line 261
    .line 262
    iget-object p1, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/moslay/fragments/RestoreSettingsFragment;->b(Lcom/moslay/fragments/RestoreSettingsFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 269
    .line 270
    iget v0, v0, Lcom/moslay/fragments/RestoreSettingsFragment;->mPosition:I

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 273
    .line 274
    .line 275
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lcom/moslay/R$string;->completed_successfully:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget v1, Lcom/moslay/R$string;->city_removed:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/moslay/fragments/RestoreSettingsFragment$1;->this$0:Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/moslay/fragments/RestoreSettingsFragment;->c(Lcom/moslay/fragments/RestoreSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 352
    .line 353
    invoke-static {v0, v1, p1, v4}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
