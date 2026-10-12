.class public final synthetic Lcom/moslay/mvvm/view/fragments/adapters/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->a:I

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/descriptors/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/r;->m(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/g;->g(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    instance-of v8, v7, Lkotlinx/serialization/json/v;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v6}, Lkotlin/collections/p;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lkotlinx/serialization/json/v;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Lkotlinx/serialization/json/v;->names()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    move v7, v3

    .line 79
    :goto_2
    if-ge v7, v6, :cond_4

    .line 80
    .line 81
    aget-object v8, v5, v7

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->getKind()Lhilt_aggregated_deps/f;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lkotlinx/serialization/descriptors/i;->d:Lkotlinx/serialization/descriptors/i;

    .line 88
    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    const-string v9, "enum value"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const-string v9, "property"

    .line 99
    .line 100
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v1, Lkotlinx/serialization/i;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "The suggested name \'"

    .line 121
    .line 122
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "\' for "

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x20

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/g;->f(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, " is already one of the names for "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v2}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/g;->f(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " in "

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "message"

    .line 189
    .line 190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-object v2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 208
    .line 209
    :cond_6
    return-object v2

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkotlinx/serialization/internal/y;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lkotlinx/serialization/internal/x;

    .line 222
    .line 223
    iget-object v0, v0, Lkotlinx/serialization/internal/y;->a:[Ljava/lang/Enum;

    .line 224
    .line 225
    array-length v3, v0

    .line 226
    invoke-direct {v2, v1, v3}, Lkotlinx/serialization/internal/x;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    array-length v1, v0

    .line 230
    const/4 v3, 0x0

    .line 231
    move v4, v3

    .line 232
    :goto_4
    if-ge v4, v1, :cond_7

    .line 233
    .line 234
    aget-object v5, v0, v4

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5, v3}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    return-object v2

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkotlin/text/n;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Lkotlin/text/k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->a(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSignupFeaturesFragment;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSignupFeaturesFragment;->d(Lcom/moslay/on_boarding/ui/fragment/OnboardingSignupFeaturesFragment;Lkotlin/jvm/internal/c0;)Lkotlin/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/moslay/nearby_places/domain/model/Place;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->b(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->h(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;Landroid/view/View;)Lkotlin/d0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;->B(Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Lkotlin/d0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->b(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;)Lkotlin/d0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/moslay/databinding/FragmentQuranSoundsReadersBinding;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->h(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Lcom/moslay/databinding/FragmentQuranSoundsReadersBinding;)Lkotlin/d0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/h;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->e(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/d0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
