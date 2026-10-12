.class public final Lcom/ironsource/adqualitysdk/sdk/i/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/k7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPkgSource()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/d8;->b(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_8
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_9
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/mbridge/msdk/out/RewardInfo;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_a
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/mbridge/msdk/out/RewardInfo;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/mbridge/msdk/out/RewardInfo;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_c
    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTrackingString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_d
    const/4 p2, 0x0

    .line 176
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    const/4 p2, 0x0

    .line 190
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 191
    .line 192
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_f
    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    const/4 p2, 0x0

    .line 216
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_11
    const/4 p2, 0x0

    .line 228
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 229
    .line 230
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    const/4 p2, 0x0

    .line 242
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 243
    .line 244
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->getBannerAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_13
    const/4 p2, 0x0

    .line 256
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 257
    .line 258
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 263
    .line 264
    check-cast p1, Lads_mobile_sdk/tl;

    .line 265
    .line 266
    invoke-virtual {p1}, Lads_mobile_sdk/tl;->b()Lads_mobile_sdk/td1;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lads_mobile_sdk/td1;->l()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_14
    const-class p2, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 283
    .line 284
    check-cast p1, Lads_mobile_sdk/dp;

    .line 285
    .line 286
    iget-object p1, p1, Lads_mobile_sdk/dp;->b:Lads_mobile_sdk/jh1;

    .line 287
    .line 288
    iget-object p1, p1, Lads_mobile_sdk/jh1;->q:Lads_mobile_sdk/w3;

    .line 289
    .line 290
    iget-object p2, p1, Lads_mobile_sdk/w3;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 291
    .line 292
    sget-object v1, Lads_mobile_sdk/w3;->b:[Lkotlin/reflect/w;

    .line 293
    .line 294
    aget-object v0, v1, v0

    .line 295
    .line 296
    invoke-virtual {p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/os/Bundle;

    .line 301
    .line 302
    if-nez p1, :cond_0

    .line 303
    .line 304
    new-instance p1, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_0
    return-object p1

    .line 310
    :pswitch_15
    const/4 p2, 0x0

    .line 311
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 312
    .line 313
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 318
    .line 319
    check-cast p1, Lads_mobile_sdk/dp;

    .line 320
    .line 321
    iget-object p1, p1, Lads_mobile_sdk/dp;->b:Lads_mobile_sdk/jh1;

    .line 322
    .line 323
    invoke-virtual {p1}, Lads_mobile_sdk/cc1;->b()Lads_mobile_sdk/a2;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lads_mobile_sdk/a2;->k0:Lads_mobile_sdk/cw2;

    .line 328
    .line 329
    if-nez p1, :cond_1

    .line 330
    .line 331
    sget-object p1, Lads_mobile_sdk/bw2;->b:Lads_mobile_sdk/kl;

    .line 332
    .line 333
    :cond_1
    return-object p1

    .line 334
    :pswitch_16
    const/4 p2, 0x0

    .line 335
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/a;

    .line 336
    .line 337
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/ClassCastException;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :pswitch_17
    const/4 p2, 0x0

    .line 351
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/a;

    .line 352
    .line 353
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p1, Ljava/lang/ClassCastException;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :pswitch_18
    const/4 p2, 0x0

    .line 367
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 368
    .line 369
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 374
    .line 375
    check-cast p1, Lads_mobile_sdk/ov;

    .line 376
    .line 377
    invoke-virtual {p1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_19
    const/4 p2, 0x0

    .line 383
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 384
    .line 385
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 390
    .line 391
    check-cast p1, Lads_mobile_sdk/ov;

    .line 392
    .line 393
    invoke-virtual {p1}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_1a
    const/4 p2, 0x0

    .line 399
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_1b
    const/4 p2, 0x0

    .line 415
    const-class v0, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/a;

    .line 416
    .line 417
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance p1, Ljava/lang/ClassCastException;

    .line 425
    .line 426
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_1c
    const/4 p2, 0x0

    .line 431
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    nop

    .line 443
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
