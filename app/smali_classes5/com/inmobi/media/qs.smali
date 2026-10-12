.class public final synthetic Lcom/inmobi/media/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/qs;->a:I

    iput-object p1, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/qs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->k(Landroid/widget/TextView;I)Lkotlin/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->d(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Ljava/util/List;)Lkotlin/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;

    .line 35
    .line 36
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->c(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;

    .line 46
    .line 47
    check-cast p1, Lcom/moslay/entities/SurveyResponse;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->f(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;)Lkotlin/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    .line 57
    .line 58
    check-cast p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/SignUpFragment;->e(Lcom/moslay/mvvm/view/fragments/SignUpFragment;Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;)Lkotlin/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/moslay/mvvm/view/fragments/PartnersFragment;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/PartnersFragment;->c(Lcom/moslay/mvvm/view/fragments/PartnersFragment;Ljava/lang/String;)Lkotlin/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/util/List;)Lkotlin/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;

    .line 90
    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Ljava/util/List;)Lkotlin/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;->e(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;Z)Lkotlin/d0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/lifecycle/i0;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/utils/LiveDataExtensionsKt;->a(Landroidx/lifecycle/i0;Ljava/lang/String;)Lkotlin/d0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;

    .line 127
    .line 128
    check-cast p1, Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;->b(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)Lkotlin/d0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 138
    .line 139
    check-cast p1, Landroidx/compose/foundation/text/k1;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt;->b(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/k1;)Lkotlin/d0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 149
    .line 150
    check-cast p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->b(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)Lkotlin/d0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 160
    .line 161
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->c(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 171
    .line 172
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;->b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 186
    .line 187
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenIntent;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->e(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenIntent;)Lkotlin/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 197
    .line 198
    check-cast p1, Lkotlin/d0;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->m(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/d0;)Lkotlin/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_10
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 208
    .line 209
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->b(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Ljava/util/List;)Lkotlin/d0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_11
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;

    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->e(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Ljava/util/List;)Lkotlin/d0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_12
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/function/Consumer;

    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->b(Ljava/util/function/Consumer;Ljava/util/List;)Lkotlin/d0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_13
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/constraintlayout/core/motion/utils/i;

    .line 241
    .line 242
    check-cast p1, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroidx/compose/ui/text/font/a;

    .line 247
    .line 248
    const-string/jumbo v2, "null cannot be cast to non-null type com.madar.inappmessaginglibrary.database.models.InAppApiResponse"

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/madar/inappmessaginglibrary/d;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/madar/inappmessaginglibrary/d;->a:Landroid/app/Activity;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "inApp"

    .line 265
    .line 266
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->getInAppList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->getInAppList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-lez v3, :cond_4

    .line 284
    .line 285
    const-string v3, " 2 : succsss"

    .line 286
    .line 287
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->getMaxTimeStamp()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lkotlin/jvm/internal/b0;

    .line 297
    .line 298
    iget-wide v5, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 299
    .line 300
    cmp-long v3, v3, v5

    .line 301
    .line 302
    if-lez v3, :cond_5

    .line 303
    .line 304
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 307
    .line 308
    iget-object v3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "maxTimeStamp"

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->getMaxTimeStamp()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->getInAppList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_3

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 353
    .line 354
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setLang(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStatus()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v6, "delete"

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_1

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v1, v2, v4, v5}, Landroidx/compose/ui/text/font/a;->e(Landroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStatus()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "edit"

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const-string v6, "dates"

    .line 387
    .line 388
    if-eqz v5, :cond_2

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_0

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getFrequency()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStartDate()J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExpireDate()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    invoke-static {v5, v7, v8, v9, v10}, Landroidx/compose/ui/text/font/a;->k(IJJ)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setDisplayedDates(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-virtual {v1, v2, v4, v5}, Landroidx/compose/ui/text/font/a;->e(Landroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStatus()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v7, "add"

    .line 436
    .line 437
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_0

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_0

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getFrequency()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStartDate()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExpireDate()J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    invoke-static {v5, v7, v8, v9, v10}, Landroidx/compose/ui/text/font/a;->k(IJJ)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setDisplayedDates(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_5

    .line 489
    .line 490
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/text/font/a;->p(Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/a;->d()V

    .line 495
    .line 496
    .line 497
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_14
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, [I

    .line 503
    .line 504
    check-cast p1, Lcom/inmobi/media/f3;

    .line 505
    .line 506
    invoke-static {v0, p1}, Lcom/inmobi/media/xd;->a([ILcom/inmobi/media/f3;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_15
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/inmobi/media/w6;

    .line 518
    .line 519
    check-cast p1, Lorg/json/JSONObject;

    .line 520
    .line 521
    invoke-static {v0, p1}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Lorg/json/JSONObject;)Lkotlin/d0;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_16
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/inmobi/media/v6;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;Ljava/lang/String;)Lkotlin/d0;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_17
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/inmobi/media/ub;

    .line 540
    .line 541
    check-cast p1, Lcom/inmobi/media/Of;

    .line 542
    .line 543
    invoke-static {v0, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Of;)Lkotlin/d0;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_18
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/inmobi/media/t2;

    .line 551
    .line 552
    check-cast p1, Lcom/inmobi/media/B6;

    .line 553
    .line 554
    invoke-static {v0, p1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/B6;)Lkotlin/d0;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_19
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/inmobi/media/rm;

    .line 562
    .line 563
    check-cast p1, Lcom/inmobi/media/f3;

    .line 564
    .line 565
    invoke-static {v0, p1}, Lcom/inmobi/media/rm;->a(Lcom/inmobi/media/rm;Lcom/inmobi/media/f3;)Lkotlin/d0;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_1a
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/inmobi/media/r6;

    .line 573
    .line 574
    check-cast p1, Lorg/json/JSONObject;

    .line 575
    .line 576
    invoke-static {v0, p1}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/r6;Lorg/json/JSONObject;)Lkotlin/d0;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_1b
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/inmobi/media/ib;

    .line 584
    .line 585
    check-cast p1, Lcom/inmobi/media/B6;

    .line 586
    .line 587
    invoke-static {v0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/B6;)Lkotlin/d0;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_1c
    iget-object v0, p0, Lcom/inmobi/media/qs;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/inmobi/media/hg;

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Throwable;

    .line 597
    .line 598
    invoke-static {v0, p1}, Lcom/inmobi/media/hg;->a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lkotlin/d0;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
