.class public final Lcom/inmobi/media/A0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/C0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/C0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/A0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/A0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/inmobi/media/A0;->e:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/G0;->a:Lkotlin/i;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/inmobi/media/J0;

    .line 56
    .line 57
    iput v5, v1, Lcom/inmobi/media/A0;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/inmobi/media/J0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v1, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v6

    .line 78
    move-object v6, v2

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_13

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 90
    .line 91
    sget-object v9, Lcom/inmobi/media/If;->e:Lkotlin/i;

    .line 92
    .line 93
    invoke-interface {v9}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/inmobi/media/ga;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string/jumbo v11, "result"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v11, "config"

    .line 110
    .line 111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string/jumbo v12, "url"

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-instance v11, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-boolean v12, Lcom/inmobi/media/Ki;->a:Z

    .line 134
    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v15, Lkotlin/l;

    .line 141
    .line 142
    const-string v13, "d-build-v"

    .line 143
    .line 144
    invoke-direct {v15, v13, v12}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v13, Lkotlin/l;

    .line 150
    .line 151
    const-string/jumbo v4, "os-v"

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v4, v12}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v12, Lkotlin/l;

    .line 160
    .line 161
    const-string v5, "d-build-model"

    .line 162
    .line 163
    invoke-direct {v12, v5, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v15, v13, v12}, [Lkotlin/l;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x0

    .line 188
    :goto_2
    if-eqz v5, :cond_6

    .line 189
    .line 190
    const-string v12, "d-wv-v"

    .line 191
    .line 192
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_7

    .line 232
    .line 233
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lez v4, :cond_d

    .line 246
    .line 247
    new-instance v4, Lokio/i;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 263
    .line 264
    new-instance v13, Landroidx/datastore/core/j1;

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    invoke-direct {v13, v4, v15}, Landroidx/datastore/core/j1;-><init>(Ljava/io/Closeable;I)V

    .line 268
    .line 269
    .line 270
    const/16 v15, 0x64

    .line 271
    .line 272
    invoke-virtual {v5, v12, v15, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v13, v5

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lokio/i;->O()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_a

    .line 284
    .line 285
    const-string/jumbo v12, "screenshotImageByte"

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/inmobi/media/g4;->a(Lokio/i;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_a
    new-instance v4, Lcom/inmobi/media/Ab;

    .line 296
    .line 297
    invoke-direct {v4, v11}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 303
    .line 304
    .line 305
    :cond_b
    move-object/from16 v17, v4

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_6
    if-eqz v13, :cond_c

    .line 311
    .line 312
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    .line 314
    .line 315
    :cond_c
    throw v0

    .line 316
    :catch_0
    const/4 v5, 0x0

    .line 317
    :catch_1
    if-eqz v5, :cond_d

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-lez v4, :cond_e

    .line 327
    .line 328
    new-instance v13, Lcom/inmobi/media/Ab;

    .line 329
    .line 330
    invoke-direct {v13, v11}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v17, v13

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_7
    new-instance v4, Lcom/inmobi/media/ck;

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    invoke-direct {v4, v10, v11, v5}, Lcom/inmobi/media/ck;-><init>(JI)V

    .line 349
    .line 350
    .line 351
    new-instance v16, Lcom/inmobi/media/Bm;

    .line 352
    .line 353
    const-wide/16 v23, 0x7d0

    .line 354
    .line 355
    const-wide/16 v25, 0x1388

    .line 356
    .line 357
    const-wide/16 v21, 0x7d0

    .line 358
    .line 359
    move-object/from16 v20, v16

    .line 360
    .line 361
    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Lcom/inmobi/media/Mf;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v19, 0x2

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 375
    .line 376
    iput-object v7, v1, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    .line 377
    .line 378
    iput-object v6, v1, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    .line 379
    .line 380
    iput-object v2, v1, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    iput v4, v1, Lcom/inmobi/media/A0;->e:I

    .line 384
    .line 385
    iget-object v5, v9, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 386
    .line 387
    invoke-virtual {v5, v13, v1}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v0, :cond_f

    .line 392
    .line 393
    :goto_8
    return-object v0

    .line 394
    :cond_f
    :goto_9
    check-cast v5, Lcom/inmobi/media/Of;

    .line 395
    .line 396
    sget-object v9, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 397
    .line 398
    invoke-interface {v5}, Lcom/inmobi/media/Of;->c()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_10

    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_11

    .line 413
    .line 414
    iget-object v5, v7, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lcom/inmobi/media/oj;

    .line 433
    .line 434
    if-eqz v5, :cond_12

    .line 435
    .line 436
    iget-object v5, v5, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    .line 437
    .line 438
    const-string/jumbo v9, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v9}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_11
    iget-object v5, v7, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 456
    .line 457
    if-eqz v5, :cond_12

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lcom/inmobi/media/oj;

    .line 464
    .line 465
    if-eqz v5, :cond_12

    .line 466
    .line 467
    iget-object v5, v5, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    .line 468
    .line 469
    const-string/jumbo v9, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v9}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_a
    invoke-static {v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_13
    iget-object v0, v1, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 487
    .line 488
    .line 489
    return-object v3
.end method
