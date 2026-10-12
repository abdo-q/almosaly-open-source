.class public Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;
.super Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
.source "SourceFile"


# instance fields
.field adLoadstartTime:J

.field appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

.field private isLoadingAd:Z

.field private isShowingAd:Z

.field timeOutForOpenAdInMilliSeconds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isLoadingAd:Z

    .line 3
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isShowingAd:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->adLoadstartTime:J

    const/16 p1, 0x2710

    .line 5
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->timeOutForOpenAdInMilliSeconds:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isLoadingAd:Z

    .line 8
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isShowingAd:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->adLoadstartTime:J

    const/16 p1, 0x2710

    .line 10
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->timeOutForOpenAdInMilliSeconds:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isLoadingAd:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isShowingAd:Z

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 0

    return-void
.end method

.method public getAdMarkNumber()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "openAdsGoogle"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 0

    return-void
.end method

.method public isAdAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 0

    return-void
.end method

.method public loadRewardedAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public loadSplashAd(Landroid/app/Activity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/UMPControl;->canRequestAds(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v4, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isAdAvailable()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v2, "load inside"

    .line 71
    .line 72
    const-string/jumbo v3, "open ads"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashRequst()V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isLoadingAd:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isAdAvailable()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->isLoadingAd:Z

    .line 95
    .line 96
    iget-object v2, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getBackupAdUnits()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->currentBackUpIndex:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdUnitInfo;->getAdUnit()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v2, "adUnitId"

    .line 115
    .line 116
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lads_mobile_sdk/bh;->d:Lads_mobile_sdk/kl;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lads_mobile_sdk/sb0;

    .line 181
    .line 182
    iget-object v1, v1, Lads_mobile_sdk/sb0;->T2:Lads_mobile_sdk/y2;

    .line 183
    .line 184
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lads_mobile_sdk/rf1;

    .line 189
    .line 190
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lads_mobile_sdk/sb0;

    .line 195
    .line 196
    iget-object v4, v4, Lads_mobile_sdk/sb0;->c:Lads_mobile_sdk/sb0;

    .line 197
    .line 198
    sget-object v5, Lads_mobile_sdk/av2;->e:Lads_mobile_sdk/av2;

    .line 199
    .line 200
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    sget-object v7, Lads_mobile_sdk/j2;->a:Lads_mobile_sdk/ob1;

    .line 203
    .line 204
    new-instance v8, Lads_mobile_sdk/a3;

    .line 205
    .line 206
    invoke-direct {v8, v7, v7, v7}, Lads_mobile_sdk/a3;-><init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lads_mobile_sdk/nj0;

    .line 210
    .line 211
    invoke-direct {v12, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v4, Lads_mobile_sdk/sb0;->v0:Lads_mobile_sdk/y2;

    .line 215
    .line 216
    new-instance v8, Lads_mobile_sdk/b;

    .line 217
    .line 218
    const/16 v9, 0x1c

    .line 219
    .line 220
    invoke-direct {v8, v7, v9}, Lads_mobile_sdk/b;-><init>(Lads_mobile_sdk/y2;I)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Lads_mobile_sdk/nj0;

    .line 224
    .line 225
    invoke-direct {v15, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, Lads_mobile_sdk/n90;

    .line 241
    .line 242
    invoke-direct {v8, v7}, Lads_mobile_sdk/n90;-><init>(Lads_mobile_sdk/y2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    iget-object v14, v4, Lads_mobile_sdk/sb0;->g1:Lads_mobile_sdk/ah0;

    .line 250
    .line 251
    iget-object v6, v4, Lads_mobile_sdk/sb0;->h:Lads_mobile_sdk/y2;

    .line 252
    .line 253
    new-instance v13, Lads_mobile_sdk/np;

    .line 254
    .line 255
    move-object/from16 v19, v6

    .line 256
    .line 257
    move-object/from16 v17, v15

    .line 258
    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    move-object/from16 v16, v8

    .line 262
    .line 263
    invoke-direct/range {v13 .. v19}, Lads_mobile_sdk/np;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    move-object/from16 v15, v17

    .line 269
    .line 270
    new-instance v6, Lads_mobile_sdk/nj0;

    .line 271
    .line 272
    invoke-direct {v6, v13}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    sget-object v3, Lads_mobile_sdk/yc;->u:Lads_mobile_sdk/i;

    .line 280
    .line 281
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 282
    .line 283
    invoke-direct {v7, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v4, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    .line 287
    .line 288
    new-instance v3, Lads_mobile_sdk/dw;

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    invoke-direct {v3, v11, v7, v8}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lads_mobile_sdk/nj0;

    .line 295
    .line 296
    invoke-direct {v7, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v4, Lads_mobile_sdk/sb0;->a3:Lads_mobile_sdk/y2;

    .line 300
    .line 301
    iget-object v13, v4, Lads_mobile_sdk/sb0;->t:Lads_mobile_sdk/y2;

    .line 302
    .line 303
    iget-object v14, v4, Lads_mobile_sdk/sb0;->G:Lads_mobile_sdk/y2;

    .line 304
    .line 305
    iget-object v3, v4, Lads_mobile_sdk/sb0;->d:Lads_mobile_sdk/y2;

    .line 306
    .line 307
    iget-object v4, v4, Lads_mobile_sdk/sb0;->b3:Lads_mobile_sdk/ab0;

    .line 308
    .line 309
    new-instance v9, Lads_mobile_sdk/gq2;

    .line 310
    .line 311
    const/16 v23, 0x4

    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object/from16 v21, v4

    .line 316
    .line 317
    move-object/from16 v18, v5

    .line 318
    .line 319
    move-object/from16 v19, v6

    .line 320
    .line 321
    move-object/from16 v22, v7

    .line 322
    .line 323
    invoke-direct/range {v9 .. v23}, Lads_mobile_sdk/gq2;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lads_mobile_sdk/nj0;

    .line 327
    .line 328
    invoke-direct {v3, v9}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lads_mobile_sdk/xn2;

    .line 336
    .line 337
    new-instance v4, Landroidx/compose/animation/core/c;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x4

    .line 341
    invoke-direct {v4, v3, v2, v5, v6}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lads_mobile_sdk/rf1;->a(Lkotlin/jvm/functions/k;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_3
    :goto_0
    const-string v1, "App open ad is either loading or has already loaded."

    .line 349
    .line 350
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showSplashAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "open ads"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "show splash"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 15
    .line 16
    check-cast v0, Lads_mobile_sdk/bh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "activity"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lads_mobile_sdk/bh;->b:Lads_mobile_sdk/jd1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lads_mobile_sdk/xo;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
