.class Lcom/moslay/fragments/LanguageSelectFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LanguageSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LanguageSelectFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LanguageSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

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
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/fragments/LanguageSelectFragment;->c(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/fragments/LanguageSelectFragment;->b(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/LocalizationControl;->saveSelectedLanguageIdByIndex(ILcom/moslay/database/GeneralInformation;Lcom/moslay/database/DatabaseAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/moslay/fragments/LanguageSelectFragment;->c(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->PERSIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->TOUGARYA:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->URDU:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->SPANISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->GERMANY:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->TURKISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->FRENCH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    new-instance v0, Lcom/moslay/control_2015/DuaaControl;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/DuaaControl;-><init>(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/moslay/control_2015/DuaaControl;->resetLocalDoaaAndRokiaMainCards()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/moslay/fragments/LanguageSelectFragment;->b(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 136
    .line 137
    const-string v2, "UA-25835306-5"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "\u0627\u0644\u0644\u063a\u0629"

    .line 144
    .line 145
    const-string v3, "\u0627\u062e\u062a\u064a\u0627\u0631 \u0644\u063a\u0629 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c"

    .line 146
    .line 147
    iget-object v4, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v5, Lcom/moslay/R$array;->language:I

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aget-object p1, v4, p1

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    const/4 p1, -0x1

    .line 167
    invoke-virtual {v0, p1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/moslay/fragments/LanguageSelectFragment;->b(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 180
    .line 181
    iget-object v0, p1, Lcom/moslay/fragments/LanguageSelectFragment;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/moslay/fragments/LanguageSelectFragment;->c(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/GeneralInformation;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/LanguageSelectAdapter;->setSelectedLanguageId(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/moslay/fragments/LanguageSelectFragment;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "com.moslay.activities.QuickConfigurationActivity"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    new-instance p1, Landroid/content/Intent;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 245
    .line 246
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 247
    .line 248
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 271
    .line 272
    const-class v1, Lcom/moslay/activities/QuickConfigurationActivity;

    .line 273
    .line 274
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-object p1, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->saveLastWhatsNewId(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x1

    .line 295
    if-eq p2, p1, :cond_6

    .line 296
    .line 297
    iget-object p2, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 298
    .line 299
    invoke-static {p2}, Lcom/moslay/fragments/LanguageSelectFragment;->c(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/GeneralInformation;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_5

    .line 308
    .line 309
    if-eq p2, p1, :cond_6

    .line 310
    .line 311
    :cond_5
    iget-object p2, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/moslay/fragments/LanguageSelectFragment;->c(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/GeneralInformation;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, p1}, Lcom/moslay/database/GeneralInformation;->setAlertsSound(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/moslay/fragments/LanguageSelectFragment;->b(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p2, p0, Lcom/moslay/fragments/LanguageSelectFragment$1;->this$0:Lcom/moslay/fragments/LanguageSelectFragment;

    .line 327
    .line 328
    invoke-static {p2}, Lcom/moslay/fragments/LanguageSelectFragment;->c(Lcom/moslay/fragments/LanguageSelectFragment;)Lcom/moslay/database/GeneralInformation;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
