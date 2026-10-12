.class public final Lads_mobile_sdk/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;

.field public final c:Lads_mobile_sdk/av2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Lads_mobile_sdk/kj0;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/av2;Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/kj0;)V
    .locals 1

    .line 1
    const-string v0, "bannerRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swipeableInterstitialRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "displayUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/f8;->a:Ljava/util/Optional;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/f8;->b:Ljava/util/Optional;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/f8;->c:Lads_mobile_sdk/av2;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/f8;->d:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/f8;->e:Lads_mobile_sdk/qr0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/f8;->f:Lads_mobile_sdk/kj0;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "|"

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget v4, v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    const-string p0, "320x50"

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    int-to-float p1, p1

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/f8;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/util/f;->a(FLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    div-float/2addr p1, v0

    :goto_0
    float-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 20
    sget-object v0, Lads_mobile_sdk/lw0;->i:Lads_mobile_sdk/lw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/f8;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-float v3, v7

    .line 22
    div-float/2addr v3, v6

    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v3, v3

    .line 29
    float-to-int v9, v3

    .line 30
    int-to-float v3, v8

    .line 31
    div-float/2addr v3, v6

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v3, v3

    .line 38
    float-to-int v10, v3

    .line 39
    iget-object v3, v0, Lads_mobile_sdk/f8;->a:Ljava/util/Optional;

    .line 40
    .line 41
    invoke-static {v3}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 46
    .line 47
    iget-object v4, v0, Lads_mobile_sdk/f8;->b:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-static {v4}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v11, 0x0

    .line 63
    :goto_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v12, 0x0

    .line 79
    :goto_2
    if-eqz v12, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 96
    :goto_4
    const-string v12, "320x50_mb"

    .line 97
    .line 98
    iget-object v13, v0, Lads_mobile_sdk/f8;->e:Lads_mobile_sdk/qr0;

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-ne v15, v14, :cond_6

    .line 108
    .line 109
    :cond_5
    :goto_5
    :pswitch_0
    move-object v5, v12

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    if-eqz v11, :cond_8

    .line 112
    .line 113
    iget-object v15, v11, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v15, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v5, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    :goto_6
    iget-object v15, v0, Lads_mobile_sdk/f8;->c:Lads_mobile_sdk/av2;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const-string v16, ""

    .line 127
    .line 128
    packed-switch v15, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance v1, Lads_mobile_sdk/w7;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v15, "gads:drop_format_string_if_not_set:enabled"

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v13, v15, v5, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    :pswitch_2
    move-object/from16 v5, v16

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :pswitch_3
    const-string v12, "interstitial_mb"

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_7
    if-eqz v11, :cond_b

    .line 163
    .line 164
    iget-boolean v12, v11, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->e:Z

    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    const-string v12, "108"

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    iget-boolean v12, v11, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->c:Z

    .line 172
    .line 173
    if-eqz v12, :cond_a

    .line 174
    .line 175
    const-string v12, "102"

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    iget-boolean v12, v11, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->d:Z

    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    .line 182
    const-string v12, "103"

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const/4 v12, 0x0

    .line 186
    :goto_8
    if-eqz v11, :cond_c

    .line 187
    .line 188
    iget-boolean v15, v11, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->d:Z

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v15, 0x0

    .line 196
    :goto_9
    if-eqz v11, :cond_d

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-ne v11, v14, :cond_d

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_d
    if-eqz v3, :cond_10

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_e

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_10

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    check-cast v16, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_f

    .line 235
    .line 236
    :goto_a
    const-string v11, "height"

    .line 237
    .line 238
    :goto_b
    move/from16 v16, v14

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_10
    :goto_c
    const/4 v11, 0x0

    .line 242
    goto :goto_b

    .line 243
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_14

    .line 249
    .line 250
    move-object/from16 v17, v5

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    move/from16 v18, v6

    .line 255
    .line 256
    const/16 v6, 0xa

    .line 257
    .line 258
    invoke-static {v3, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-eqz v19, :cond_13

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    move-object/from16 v3, v19

    .line 282
    .line 283
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 288
    .line 289
    move/from16 v21, v7

    .line 290
    .line 291
    const-string v7, "<this>"

    .line 292
    .line 293
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    const/16 v7, 0x140

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_11
    iget v7, v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 306
    .line 307
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    if-eqz v22, :cond_12

    .line 312
    .line 313
    const/16 v22, 0x32

    .line 314
    .line 315
    move/from16 v33, v22

    .line 316
    .line 317
    move/from16 v22, v8

    .line 318
    .line 319
    move/from16 v8, v33

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_12
    move/from16 v22, v8

    .line 323
    .line 324
    iget v8, v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 325
    .line 326
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {v6, v7, v8, v3}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;-><init>(IIZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v19

    .line 337
    .line 338
    move-object/from16 v3, v20

    .line 339
    .line 340
    move/from16 v7, v21

    .line 341
    .line 342
    move/from16 v8, v22

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    move-object/from16 v20, v3

    .line 346
    .line 347
    move/from16 v21, v7

    .line 348
    .line 349
    move/from16 v22, v8

    .line 350
    .line 351
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_14
    move-object/from16 v20, v3

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    move/from16 v18, v6

    .line 360
    .line 361
    move/from16 v21, v7

    .line 362
    .line 363
    move/from16 v22, v8

    .line 364
    .line 365
    :goto_11
    invoke-static {v14}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 370
    .line 371
    if-nez v3, :cond_15

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_15
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    iget v7, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:I

    .line 381
    .line 382
    if-gt v7, v6, :cond_17

    .line 383
    .line 384
    iget v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:I

    .line 385
    .line 386
    if-le v3, v6, :cond_16

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_16
    :goto_12
    move/from16 v6, v18

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_17
    :goto_13
    move/from16 v6, v18

    .line 395
    .line 396
    move/from16 v18, v16

    .line 397
    .line 398
    :goto_14
    if-eqz v20, :cond_18

    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Lads_mobile_sdk/f8;->a(Ljava/util/List;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_15

    .line 405
    :cond_18
    if-eqz v4, :cond_19

    .line 406
    .line 407
    invoke-static {v4}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lads_mobile_sdk/f8;->a(Ljava/util/List;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_15

    .line 416
    :cond_19
    const/4 v3, 0x0

    .line 417
    :goto_15
    new-instance v7, Lads_mobile_sdk/hv0;

    .line 418
    .line 419
    new-instance v8, Lads_mobile_sdk/e8;

    .line 420
    .line 421
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    move-object/from16 v20, v3

    .line 424
    .line 425
    iget-object v3, v0, Lads_mobile_sdk/f8;->f:Lads_mobile_sdk/kj0;

    .line 426
    .line 427
    move/from16 v23, v6

    .line 428
    .line 429
    const/16 v6, 0x23

    .line 430
    .line 431
    move-object/from16 v24, v7

    .line 432
    .line 433
    if-ge v5, v6, :cond_1b

    .line 434
    .line 435
    move-object/from16 v27, v8

    .line 436
    .line 437
    move/from16 v28, v9

    .line 438
    .line 439
    :cond_1a
    move/from16 v30, v10

    .line 440
    .line 441
    move-object/from16 v31, v11

    .line 442
    .line 443
    move-object/from16 v32, v12

    .line 444
    .line 445
    goto/16 :goto_22

    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v3, v2}, Lads_mobile_sdk/kj0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 448
    .line 449
    .line 450
    move-result-object v25

    .line 451
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 470
    .line 471
    if-lt v6, v7, :cond_1c

    .line 472
    .line 473
    move/from16 v6, v16

    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_1c
    const/4 v6, 0x0

    .line 477
    :goto_16
    iget-object v7, v13, Lads_mobile_sdk/qr0;->t:Lads_mobile_sdk/x3;

    .line 478
    .line 479
    move/from16 v26, v6

    .line 480
    .line 481
    iget-object v6, v13, Lads_mobile_sdk/qr0;->t:Lads_mobile_sdk/x3;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-object/from16 v27, v8

    .line 487
    .line 488
    const-string v8, "gads:safe_area_margin_signals:enabled"

    .line 489
    .line 490
    move/from16 v28, v9

    .line 491
    .line 492
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v7, v8, v9, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_1d

    .line 505
    .line 506
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/16 v8, 0x287

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move/from16 v30, v10

    .line 521
    .line 522
    move-object/from16 v31, v11

    .line 523
    .line 524
    move-object/from16 v32, v12

    .line 525
    .line 526
    goto/16 :goto_20

    .line 527
    .line 528
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    const-string v8, "gads:notch_safe_area_signals:enabled"

    .line 534
    .line 535
    invoke-virtual {v6, v8, v7, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_1a

    .line 546
    .line 547
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const/16 v9, 0x80

    .line 556
    .line 557
    invoke-virtual {v8, v9}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-string v9, "getInsets(...)"

    .line 562
    .line 563
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const-string v9, "gads:include_corner_in_safe_area_margin:enabled"

    .line 570
    .line 571
    invoke-virtual {v6, v9, v7, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_27

    .line 582
    .line 583
    const-string v7, "of(...)"

    .line 584
    .line 585
    if-eqz v26, :cond_22

    .line 586
    .line 587
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    move-object/from16 v29, v8

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-virtual {v9, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-eqz v9, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    goto :goto_17

    .line 609
    :cond_1e
    const/4 v8, 0x0

    .line 610
    :goto_17
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move/from16 v30, v10

    .line 619
    .line 620
    move/from16 v10, v16

    .line 621
    .line 622
    invoke-virtual {v9, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz v9, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    goto :goto_18

    .line 633
    :cond_1f
    const/4 v9, 0x0

    .line 634
    :goto_18
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    const/4 v10, 0x3

    .line 647
    invoke-virtual {v9, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    if-eqz v9, :cond_20

    .line 652
    .line 653
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    goto :goto_19

    .line 658
    :cond_20
    const/4 v9, 0x0

    .line 659
    :goto_19
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v10}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    move-object/from16 v31, v11

    .line 668
    .line 669
    const/4 v11, 0x2

    .line 670
    invoke-virtual {v10, v11}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    if-eqz v10, :cond_21

    .line 675
    .line 676
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getRadius()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    goto :goto_1a

    .line 681
    :cond_21
    const/4 v10, 0x0

    .line 682
    :goto_1a
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    move-object/from16 v32, v12

    .line 703
    .line 704
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-static {v10, v8, v11, v9}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_1b
    move-object v7, v8

    .line 720
    goto/16 :goto_20

    .line 721
    .line 722
    :cond_22
    move-object/from16 v29, v8

    .line 723
    .line 724
    move/from16 v30, v10

    .line 725
    .line 726
    move-object/from16 v31, v11

    .line 727
    .line 728
    move-object/from16 v32, v12

    .line 729
    .line 730
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v8, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    if-eqz v8, :cond_23

    .line 744
    .line 745
    invoke-virtual {v8}, Landroid/view/RoundedCorner;->getRadius()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    goto :goto_1c

    .line 750
    :cond_23
    const/4 v8, 0x0

    .line 751
    :goto_1c
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    const/4 v10, 0x3

    .line 760
    invoke-virtual {v9, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    if-eqz v9, :cond_24

    .line 765
    .line 766
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    goto :goto_1d

    .line 771
    :cond_24
    const/4 v9, 0x0

    .line 772
    :goto_1d
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    const/4 v10, 0x1

    .line 785
    invoke-virtual {v9, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    if-eqz v9, :cond_25

    .line 790
    .line 791
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    goto :goto_1e

    .line 796
    :cond_25
    const/4 v9, 0x0

    .line 797
    :goto_1e
    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v10}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    const/4 v11, 0x2

    .line 806
    invoke-virtual {v10, v11}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    if-eqz v10, :cond_26

    .line 811
    .line 812
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getRadius()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    goto :goto_1f

    .line 817
    :cond_26
    const/4 v10, 0x0

    .line 818
    :goto_1f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-static/range {v29 .. v29}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    invoke-static {v8, v10, v9, v11}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1b

    .line 854
    .line 855
    :cond_27
    move-object/from16 v29, v8

    .line 856
    .line 857
    move/from16 v30, v10

    .line 858
    .line 859
    move-object/from16 v31, v11

    .line 860
    .line 861
    move-object/from16 v32, v12

    .line 862
    .line 863
    move-object/from16 v7, v29

    .line 864
    .line 865
    :goto_20
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    if-nez v26, :cond_28

    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const-string v8, "gads:center_safe_area_side_margins:enabled"

    .line 874
    .line 875
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v6, v8, v9, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_28

    .line 888
    .line 889
    invoke-static {v7}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-static {v7}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-virtual {v0, v6}, Lads_mobile_sdk/f8;->a(I)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    new-instance v8, Lkotlin/l;

    .line 906
    .line 907
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-direct {v8, v9, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_28
    new-instance v8, Lkotlin/l;

    .line 920
    .line 921
    invoke-static {v7}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-virtual {v0, v6}, Lads_mobile_sdk/f8;->a(I)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-static {v7}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    invoke-virtual {v0, v9}, Lads_mobile_sdk/f8;->a(I)I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-direct {v8, v6, v9}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_21
    iget-object v6, v8, Lkotlin/l;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v6, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    iget-object v8, v8, Lkotlin/l;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v8, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-static {v7}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    invoke-virtual {v0, v9}, Lads_mobile_sdk/f8;->a(I)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    invoke-static {v7}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-virtual {v0, v7}, Lads_mobile_sdk/f8;->a(I)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-static {v6, v9, v8, v7}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    move-object v11, v6

    .line 985
    goto :goto_23

    .line 986
    :goto_22
    const/4 v11, 0x0

    .line 987
    :goto_23
    iget-object v6, v13, Lads_mobile_sdk/qr0;->t:Lads_mobile_sdk/x3;

    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    const-string v7, "gads:rounded_corner_radii_signals:enabled"

    .line 993
    .line 994
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v6, v7, v8, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_2e

    .line 1007
    .line 1008
    const/16 v1, 0x23

    .line 1009
    .line 1010
    if-ge v5, v1, :cond_29

    .line 1011
    .line 1012
    goto :goto_2b

    .line 1013
    :cond_29
    invoke-virtual {v3, v2}, Lads_mobile_sdk/kj0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v2, "getWindowInsets(...)"

    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v8, 0x0

    .line 1031
    invoke-virtual {v1, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v2, :cond_2a

    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v0, v2}, Lads_mobile_sdk/f8;->a(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    :goto_24
    const/4 v10, 0x1

    .line 1046
    goto :goto_25

    .line 1047
    :cond_2a
    move v2, v8

    .line 1048
    goto :goto_24

    .line 1049
    :goto_25
    invoke-virtual {v1, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    if-eqz v3, :cond_2b

    .line 1054
    .line 1055
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-virtual {v0, v3}, Lads_mobile_sdk/f8;->a(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    :goto_26
    const/4 v5, 0x2

    .line 1064
    goto :goto_27

    .line 1065
    :cond_2b
    move v3, v8

    .line 1066
    goto :goto_26

    .line 1067
    :goto_27
    invoke-virtual {v1, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-eqz v5, :cond_2c

    .line 1072
    .line 1073
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v0, v5}, Lads_mobile_sdk/f8;->a(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    :goto_28
    const/4 v10, 0x3

    .line 1082
    goto :goto_29

    .line 1083
    :cond_2c
    move v5, v8

    .line 1084
    goto :goto_28

    .line 1085
    :goto_29
    invoke-virtual {v1, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_2d

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f8;->a(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    goto :goto_2a

    .line 1100
    :cond_2d
    move v1, v8

    .line 1101
    :goto_2a
    new-instance v6, Lads_mobile_sdk/ay2;

    .line 1102
    .line 1103
    invoke-direct {v6, v2, v3, v5, v1}, Lads_mobile_sdk/ay2;-><init>(IIII)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_2c

    .line 1107
    :cond_2e
    :goto_2b
    const/4 v6, 0x0

    .line 1108
    :goto_2c
    if-eqz v4, :cond_2f

    .line 1109
    .line 1110
    iget v1, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 1111
    .line 1112
    new-instance v2, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v19, v2

    .line 1118
    .line 1119
    goto :goto_2d

    .line 1120
    :cond_2f
    const/16 v19, 0x0

    .line 1121
    .line 1122
    :goto_2d
    if-eqz v4, :cond_30

    .line 1123
    .line 1124
    iget v1, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 1125
    .line 1126
    new-instance v5, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    move-object v13, v15

    .line 1132
    move-object/from16 v15, v20

    .line 1133
    .line 1134
    move-object/from16 v20, v5

    .line 1135
    .line 1136
    move-object/from16 v16, v14

    .line 1137
    .line 1138
    move/from16 v7, v21

    .line 1139
    .line 1140
    move/from16 v8, v22

    .line 1141
    .line 1142
    move-object/from16 v1, v24

    .line 1143
    .line 1144
    move-object/from16 v4, v27

    .line 1145
    .line 1146
    move/from16 v9, v28

    .line 1147
    .line 1148
    move/from16 v10, v30

    .line 1149
    .line 1150
    move-object/from16 v14, v31

    .line 1151
    .line 1152
    move-object/from16 v12, v32

    .line 1153
    .line 1154
    move-object/from16 v5, v17

    .line 1155
    .line 1156
    :goto_2e
    move-object/from16 v17, v6

    .line 1157
    .line 1158
    move/from16 v6, v23

    .line 1159
    .line 1160
    goto :goto_2f

    .line 1161
    :cond_30
    move-object v13, v15

    .line 1162
    move-object/from16 v15, v20

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    move-object/from16 v16, v14

    .line 1167
    .line 1168
    move-object/from16 v5, v17

    .line 1169
    .line 1170
    move/from16 v7, v21

    .line 1171
    .line 1172
    move/from16 v8, v22

    .line 1173
    .line 1174
    move-object/from16 v1, v24

    .line 1175
    .line 1176
    move-object/from16 v4, v27

    .line 1177
    .line 1178
    move/from16 v9, v28

    .line 1179
    .line 1180
    move/from16 v10, v30

    .line 1181
    .line 1182
    move-object/from16 v14, v31

    .line 1183
    .line 1184
    move-object/from16 v12, v32

    .line 1185
    .line 1186
    goto :goto_2e

    .line 1187
    :goto_2f
    invoke-direct/range {v4 .. v20}, Lads_mobile_sdk/e8;-><init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/ay2;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v1, v4}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
