.class public Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;
.super Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
.source "SourceFile"


# instance fields
.field adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

.field unifiedNativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->unifiedNativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ov;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/ov;->destroy()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->unifiedNativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getAdMarkNumber()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Admob_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 0

    return-void
.end method

.method public loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/UMPControl;->canRequestAds(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeRequst()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 65
    .line 66
    filled-new-array {v2}, [Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v3, "adUnitId"

    .line 93
    .line 94
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "nativeAdTypes"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v20, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 134
    .line 135
    sget-object v21, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    sget-object v18, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    move-object/from16 v27, v18

    .line 171
    .line 172
    invoke-direct/range {v4 .. v31}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/d;Lcom/google/android/libraries/ads/mobile/sdk/common/b;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;ZZZI)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "customFormatIds"

    .line 196
    .line 197
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v7, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 209
    .line 210
    sget-object v3, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    .line 211
    .line 212
    const-string v5, "Native ad types cannot be empty."

    .line 213
    .line 214
    invoke-direct {v1, v5, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 219
    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_2

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_2

    .line 231
    .line 232
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 233
    .line 234
    sget-object v3, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    .line 235
    .line 236
    const-string v5, "When requesting custom native ads, you must set at least one custom format ID."

    .line 237
    .line 238
    invoke-direct {v1, v5, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    sget-object v9, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->c:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 243
    .line 244
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_3

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v10, v7, :cond_3

    .line 255
    .line 256
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 257
    .line 258
    sget-object v3, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    .line 259
    .line 260
    const-string v5, "A native ad request for banner ads only is not allowed. Suggested action: Use BannerAd to request banner ads."

    .line 261
    .line 262
    invoke-direct {v1, v5, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_4

    .line 271
    .line 272
    if-nez v6, :cond_4

    .line 273
    .line 274
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 275
    .line 276
    sget-object v3, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    .line 277
    .line 278
    const-string v5, "When requesting a banner ad, you must set at least one AdSize. Suggested action: Call NativeRequest.setAdSizes() with at least one ad size."

    .line 279
    .line 280
    invoke-direct {v1, v5, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_5

    .line 289
    .line 290
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_5

    .line 295
    .line 296
    const-string v3, "Custom native ad format IDs were provided, but custom native ads were not requested."

    .line 297
    .line 298
    invoke-static {v3, v8}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    if-eqz v6, :cond_6

    .line 302
    .line 303
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    const-string v1, "AdSize was provided, but banner ads were not requested. Suggested action: Update NativeRequest.nativeAdTypes to add NativeAdType.BANNER."

    .line 310
    .line 311
    invoke-static {v1, v8}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    new-instance v1, Lads_mobile_sdk/hv0;

    .line 315
    .line 316
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    instance-of v3, v1, Lads_mobile_sdk/av0;

    .line 322
    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 326
    .line 327
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 328
    .line 329
    check-cast v1, Lads_mobile_sdk/av0;

    .line 330
    .line 331
    invoke-static {v1}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v3, v4, v1, v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    sget-object v1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lads_mobile_sdk/sb0;

    .line 352
    .line 353
    iget-object v1, v1, Lads_mobile_sdk/sb0;->T2:Lads_mobile_sdk/y2;

    .line 354
    .line 355
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lads_mobile_sdk/rf1;

    .line 360
    .line 361
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lads_mobile_sdk/sb0;

    .line 366
    .line 367
    iget-object v3, v3, Lads_mobile_sdk/sb0;->c:Lads_mobile_sdk/sb0;

    .line 368
    .line 369
    sget-object v5, Lads_mobile_sdk/av2;->i:Lads_mobile_sdk/av2;

    .line 370
    .line 371
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v4}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    sget-object v9, Lads_mobile_sdk/j2;->a:Lads_mobile_sdk/ob1;

    .line 382
    .line 383
    new-instance v10, Lads_mobile_sdk/a3;

    .line 384
    .line 385
    invoke-direct {v10, v9, v9, v9}, Lads_mobile_sdk/a3;-><init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Lads_mobile_sdk/nj0;

    .line 389
    .line 390
    invoke-direct {v13, v10}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v3, Lads_mobile_sdk/sb0;->v0:Lads_mobile_sdk/y2;

    .line 394
    .line 395
    new-instance v10, Lads_mobile_sdk/b;

    .line 396
    .line 397
    const/16 v11, 0x1c

    .line 398
    .line 399
    invoke-direct {v10, v9, v11}, Lads_mobile_sdk/b;-><init>(Lads_mobile_sdk/y2;I)V

    .line 400
    .line 401
    .line 402
    new-instance v9, Lads_mobile_sdk/nj0;

    .line 403
    .line 404
    invoke-direct {v9, v10}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v4}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v10, Lads_mobile_sdk/n90;

    .line 420
    .line 421
    invoke-direct {v10, v4}, Lads_mobile_sdk/n90;-><init>(Lads_mobile_sdk/y2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    iget-object v15, v3, Lads_mobile_sdk/sb0;->g1:Lads_mobile_sdk/ah0;

    .line 429
    .line 430
    iget-object v4, v3, Lads_mobile_sdk/sb0;->h:Lads_mobile_sdk/y2;

    .line 431
    .line 432
    new-instance v14, Lads_mobile_sdk/np;

    .line 433
    .line 434
    move-object/from16 v20, v4

    .line 435
    .line 436
    move-object/from16 v18, v9

    .line 437
    .line 438
    move-object/from16 v17, v10

    .line 439
    .line 440
    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/np;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v16

    .line 444
    .line 445
    move-object/from16 v16, v18

    .line 446
    .line 447
    new-instance v4, Lads_mobile_sdk/nj0;

    .line 448
    .line 449
    invoke-direct {v4, v14}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 453
    .line 454
    .line 455
    move-result-object v22

    .line 456
    sget-object v6, Lads_mobile_sdk/yc;->u:Lads_mobile_sdk/i;

    .line 457
    .line 458
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 459
    .line 460
    invoke-direct {v7, v6}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 461
    .line 462
    .line 463
    iget-object v11, v3, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    .line 464
    .line 465
    new-instance v6, Lads_mobile_sdk/dw;

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-direct {v6, v11, v7, v9}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 472
    .line 473
    invoke-direct {v7, v6}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v3, Lads_mobile_sdk/sb0;->a3:Lads_mobile_sdk/y2;

    .line 477
    .line 478
    iget-object v14, v3, Lads_mobile_sdk/sb0;->t:Lads_mobile_sdk/y2;

    .line 479
    .line 480
    iget-object v15, v3, Lads_mobile_sdk/sb0;->G:Lads_mobile_sdk/y2;

    .line 481
    .line 482
    iget-object v6, v3, Lads_mobile_sdk/sb0;->d:Lads_mobile_sdk/y2;

    .line 483
    .line 484
    iget-object v3, v3, Lads_mobile_sdk/sb0;->e3:Lads_mobile_sdk/ab0;

    .line 485
    .line 486
    new-instance v9, Lads_mobile_sdk/ym;

    .line 487
    .line 488
    move-object/from16 v21, v3

    .line 489
    .line 490
    move-object/from16 v20, v4

    .line 491
    .line 492
    move-object/from16 v19, v5

    .line 493
    .line 494
    move-object/from16 v18, v6

    .line 495
    .line 496
    move-object/from16 v23, v7

    .line 497
    .line 498
    invoke-direct/range {v9 .. v23}, Lads_mobile_sdk/ym;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lads_mobile_sdk/nj0;

    .line 502
    .line 503
    invoke-direct {v3, v9}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lads_mobile_sdk/on2;

    .line 511
    .line 512
    new-instance v4, Landroidx/compose/animation/core/c;

    .line 513
    .line 514
    const/4 v5, 0x5

    .line 515
    invoke-direct {v4, v3, v2, v8, v5}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4}, Lads_mobile_sdk/rf1;->a(Lkotlin/jvm/functions/k;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_8
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public loadRewardedAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public loadSplashAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showSplashAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
