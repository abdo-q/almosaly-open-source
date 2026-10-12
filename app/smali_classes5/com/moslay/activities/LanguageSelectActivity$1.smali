.class Lcom/moslay/activities/LanguageSelectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/LanguageSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/LanguageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClickListener(ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "UA-25835306-5"

    .line 2
    .line 3
    const-string/jumbo v0, "on_boarding_lang"

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/moslay/activities/LanguageSelectActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 9
    .line 10
    const-string v2, "lastTimeNotificationsFetchedKey"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/moslay/activities/LanguageSelectActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBeforeAzanNotifications(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/moslay/activities/LanguageSelectActivity;->duaaPrefsHelper:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setDuaaLang(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v3, "select_app_language"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "\u0627\u062e\u062a\u064a\u0627\u0631 \u0644\u063a\u0629 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c"

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/moslay/R$array;->language:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget-object v5, v5, p1

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    iget-object v2, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/moslay/activities/LanguageSelectActivity;->u(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/GeneralInformation;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v2, v3}, Lcom/moslay/control_2015/LocalizationControl;->saveSelectedLanguageIdByIndex(ILcom/moslay/database/GeneralInformation;Lcom/moslay/database/DatabaseAdapter;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/moslay/activities/LanguageSelectActivity;->u(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/GeneralInformation;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->AMHARIC_INDEX:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/16 v1, 0xd

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->AMHARIC:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->SWAHILI_INDEX:I

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->SWAHILI:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 334
    .line 335
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_3
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->PERSIAN_INDEX:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/16 v1, 0xb

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 396
    .line 397
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->PERSIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 409
    .line 410
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_4
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const/16 v1, 0x8

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 471
    .line 472
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 476
    .line 477
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->TOUGARYA:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 484
    .line 485
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_5
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 503
    .line 504
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 512
    .line 513
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1, v4}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 521
    .line 522
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 544
    .line 545
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 546
    .line 547
    .line 548
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->URDU:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 557
    .line 558
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_6
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 576
    .line 577
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 585
    .line 586
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1, v4}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 594
    .line 595
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 600
    .line 601
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 609
    .line 610
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 617
    .line 618
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 619
    .line 620
    .line 621
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->SPANISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 630
    .line 631
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_7
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 649
    .line 650
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 658
    .line 659
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const/4 v1, 0x5

    .line 664
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 668
    .line 669
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 674
    .line 675
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 683
    .line 684
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 691
    .line 692
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 693
    .line 694
    .line 695
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 696
    .line 697
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->GERMANY:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 704
    .line 705
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_8
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->TURKISH_INDEX:I

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 723
    .line 724
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 732
    .line 733
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    const/4 v1, 0x3

    .line 738
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 742
    .line 743
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 748
    .line 749
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 754
    .line 755
    .line 756
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 757
    .line 758
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 765
    .line 766
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 767
    .line 768
    .line 769
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 770
    .line 771
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->TURKISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 778
    .line 779
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_9
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->FRENCH_INDEX:I

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 797
    .line 798
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 806
    .line 807
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    const/4 v1, 0x7

    .line 812
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 816
    .line 817
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 822
    .line 823
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 828
    .line 829
    .line 830
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 831
    .line 832
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 839
    .line 840
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 841
    .line 842
    .line 843
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 844
    .line 845
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->FRENCH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 852
    .line 853
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_a
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->RUSSIAN_INDEX:I

    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 871
    .line 872
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 880
    .line 881
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    const/16 v1, 0xa

    .line 886
    .line 887
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 888
    .line 889
    .line 890
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 891
    .line 892
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 897
    .line 898
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 903
    .line 904
    .line 905
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 906
    .line 907
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 914
    .line 915
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :pswitch_b
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->INDONESI_INDEX:I

    .line 921
    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 933
    .line 934
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 939
    .line 940
    .line 941
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 942
    .line 943
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    const/16 v1, 0x9

    .line 948
    .line 949
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 953
    .line 954
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 959
    .line 960
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 965
    .line 966
    .line 967
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 968
    .line 969
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 976
    .line 977
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 978
    .line 979
    .line 980
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 981
    .line 982
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 989
    .line 990
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :pswitch_c
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 996
    .line 997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1008
    .line 1009
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1017
    .line 1018
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p1, v4}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1026
    .line 1027
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1032
    .line 1033
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 1041
    .line 1042
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 1049
    .line 1050
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 1054
    .line 1055
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 1062
    .line 1063
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_0

    .line 1067
    :pswitch_d
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ARABIC_INDEX:I

    .line 1068
    .line 1069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1080
    .line 1081
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1089
    .line 1090
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-virtual {p1, v3}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1098
    .line 1099
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1104
    .line 1105
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 1113
    .line 1114
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 1121
    .line 1122
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 1126
    .line 1127
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 1134
    .line 1135
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_0
    new-instance p1, Lcom/moslay/control_2015/DuaaControl;

    .line 1139
    .line 1140
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1141
    .line 1142
    invoke-direct {p1, v1}, Lcom/moslay/control_2015/DuaaControl;-><init>(Landroid/app/Activity;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p1}, Lcom/moslay/control_2015/DuaaControl;->resetLocalDoaaAndRokiaMainCards()V

    .line 1146
    .line 1147
    .line 1148
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {p1, v1}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1172
    .line 1173
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1178
    .line 1179
    invoke-static {v1}, Lcom/moslay/activities/LanguageSelectActivity;->v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1187
    .line 1188
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->reInitializeWerdMohasbaWithTheRightLanguage()V

    .line 1193
    .line 1194
    .line 1195
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1196
    .line 1197
    iget-object v1, p1, Lcom/moslay/activities/LanguageSelectActivity;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 1198
    .line 1199
    invoke-static {p1}, Lcom/moslay/activities/LanguageSelectActivity;->u(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/GeneralInformation;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    invoke-virtual {v1, p1}, Lcom/moslay/adapter/LanguageSelectAdapter;->setSelectedLanguageId(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1211
    .line 1212
    iget-object p1, p1, Lcom/moslay/activities/LanguageSelectActivity;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 1215
    .line 1216
    .line 1217
    sget-object p1, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 1218
    .line 1219
    iget-object v1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {p1, v1, v3}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->saveLastWhatsNewId(Landroid/content/Context;I)V

    .line 1226
    .line 1227
    .line 1228
    :try_start_1
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1229
    .line 1230
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 1242
    .line 1243
    iget-object p2, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1244
    .line 1245
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p2

    .line 1249
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsLanguageSelected(Landroid/content/Context;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p2

    .line 1253
    if-nez p2, :cond_0

    .line 1254
    .line 1255
    iget-object p2, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1256
    .line 1257
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p2

    .line 1261
    invoke-virtual {p1, p2, v4}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsLanguageSelected(Landroid/content/Context;Z)V

    .line 1262
    .line 1263
    .line 1264
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1265
    .line 1266
    iget-object p1, p1, Lcom/moslay/activities/LanguageSelectActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1267
    .line 1268
    const-string/jumbo p2, "onBoardingState"

    .line 1269
    .line 1270
    .line 1271
    const-string/jumbo v0, "state1"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const-string p1, "LanguageSelectActivity"

    .line 1278
    .line 1279
    const-string/jumbo p2, "onboarding >> state1"

    .line 1280
    .line 1281
    .line 1282
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1283
    .line 1284
    .line 1285
    :catch_1
    :cond_0
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 1286
    .line 1287
    const-string p2, "ACTION_DATE_CHANGED"

    .line 1288
    .line 1289
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object p2, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1293
    .line 1294
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p2

    .line 1298
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p2

    .line 1302
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1

    .line 1306
    :catch_2
    move-exception p1

    .line 1307
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p2

    .line 1311
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$1;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 1315
    .line 1316
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    invoke-static {p1}, Lcom/moslay/control_2015/Util;->updateLang(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2

    .line 1324
    :catch_3
    move-exception p1

    .line 1325
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p2

    .line 1329
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_2
    return-void

    .line 1333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
