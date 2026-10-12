.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lads_mobile_sdk/cn;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/cn;)V
    .locals 1

    .line 1
    const-string v0, "signalSourceConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "flags"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "baseRequest"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "internalAdRequestEventEmitter"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->a:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->c:Lads_mobile_sdk/qr0;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->e:Lads_mobile_sdk/cn;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/y83;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/y83;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/y83;->i:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/y83;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/y83;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/y83;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/y83;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    iget v4, v2, Lads_mobile_sdk/y83;->i:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x6

    .line 45
    const/4 v11, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v11, :cond_4

    .line 51
    .line 52
    if-eq v4, v9, :cond_3

    .line 53
    .line 54
    if-eq v4, v8, :cond_2

    .line 55
    .line 56
    if-ne v4, v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lads_mobile_sdk/y83;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 61
    .line 62
    iget-object v2, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/s;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/c43; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_1
    move-object/from16 v11, v16

    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_2
    move-object/from16 v11, v16

    .line 78
    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/y83;->e:Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v4, v2, Lads_mobile_sdk/y83;->d:Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, v2, Lads_mobile_sdk/y83;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 94
    .line 95
    iget-object v6, v2, Lads_mobile_sdk/y83;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lkotlinx/coroutines/s;

    .line 98
    .line 99
    iget-object v9, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/c43; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    .line 105
    .line 106
    move-object v15, v5

    .line 107
    move-object v1, v6

    .line 108
    move-object/from16 v11, v16

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v2, v6

    .line 114
    goto :goto_1

    .line 115
    :catch_3
    move-exception v0

    .line 116
    move-object v2, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/y83;->f:Lads_mobile_sdk/tr;

    .line 119
    .line 120
    iget-object v4, v2, Lads_mobile_sdk/y83;->e:Ljava/util/Iterator;

    .line 121
    .line 122
    iget-object v5, v2, Lads_mobile_sdk/y83;->d:Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, v2, Lads_mobile_sdk/y83;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 125
    .line 126
    iget-object v12, v2, Lads_mobile_sdk/y83;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lkotlinx/coroutines/s;

    .line 129
    .line 130
    iget-object v13, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;

    .line 133
    .line 134
    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 135
    .line 136
    .line 137
    move-object v15, v6

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :catch_4
    move-exception v0

    .line 141
    :goto_3
    move-object/from16 v11, v16

    .line 142
    .line 143
    goto/16 :goto_16

    .line 144
    .line 145
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;

    .line 148
    .line 149
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->e:Lads_mobile_sdk/cn;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 159
    .line 160
    iput-object v0, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput v11, v2, Lads_mobile_sdk/y83;->i:I

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/cn;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-ne v6, v3, :cond_6

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_6
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->c:Lads_mobile_sdk/qr0;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v6, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 185
    .line 186
    const-string v13, "gad:signal_ids_to_skip"

    .line 187
    .line 188
    const-string v14, ""

    .line 189
    .line 190
    invoke-virtual {v4, v13, v14, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, ","

    .line 197
    .line 198
    filled-new-array {v6}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v4, v6, v5, v10}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v6}, Lads_mobile_sdk/lw0;->a(I)Lads_mobile_sdk/lw0;

    .line 236
    .line 237
    .line 238
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 239
    goto :goto_6

    .line 240
    :catch_5
    move-object/from16 v6, v16

    .line 241
    .line 242
    :goto_6
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-static {v5}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->a:Ljava/util/Set;

    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move-object v14, v13

    .line 274
    check-cast v14, Lads_mobile_sdk/q63;

    .line 275
    .line 276
    iget-object v14, v14, Lads_mobile_sdk/q63;->e:Lkotlin/jvm/functions/a;

    .line 277
    .line 278
    if-eqz v14, :cond_a

    .line 279
    .line 280
    invoke-interface {v14}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_9

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_d

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move-object v14, v13

    .line 316
    check-cast v14, Lads_mobile_sdk/q63;

    .line 317
    .line 318
    invoke-virtual {v14}, Lads_mobile_sdk/q63;->b()Lads_mobile_sdk/fe;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-interface {v14}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_c

    .line 331
    .line 332
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v6, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_f

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lads_mobile_sdk/q63;

    .line 361
    .line 362
    instance-of v14, v13, Lads_mobile_sdk/tr;

    .line 363
    .line 364
    if-eqz v14, :cond_e

    .line 365
    .line 366
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 378
    move-object v13, v0

    .line 379
    move-object v15, v1

    .line 380
    move-object v5, v6

    .line 381
    :goto_a
    move-object v1, v12

    .line 382
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lads_mobile_sdk/tr;

    .line 393
    .line 394
    iget-object v6, v0, Lads_mobile_sdk/tr;->f:Lads_mobile_sdk/sr;

    .line 395
    .line 396
    iput-object v13, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v2, Lads_mobile_sdk/y83;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v15, v2, Lads_mobile_sdk/y83;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 401
    .line 402
    iput-object v5, v2, Lads_mobile_sdk/y83;->d:Ljava/util/List;

    .line 403
    .line 404
    iput-object v4, v2, Lads_mobile_sdk/y83;->e:Ljava/util/Iterator;

    .line 405
    .line 406
    iput-object v0, v2, Lads_mobile_sdk/y83;->f:Lads_mobile_sdk/tr;

    .line 407
    .line 408
    iput v9, v2, Lads_mobile_sdk/y83;->i:I

    .line 409
    .line 410
    invoke-virtual {v6, v2}, Lads_mobile_sdk/sr;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 414
    if-ne v6, v3, :cond_10

    .line 415
    .line 416
    goto/16 :goto_17

    .line 417
    .line 418
    :cond_10
    move-object v12, v1

    .line 419
    move-object v1, v6

    .line 420
    :goto_b
    :try_start_7
    check-cast v1, Lads_mobile_sdk/hd;

    .line 421
    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    sget-object v6, Lads_mobile_sdk/fw0;->N0:Lads_mobile_sdk/fw0;

    .line 425
    .line 426
    sget-object v14, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 427
    .line 428
    sget-object v14, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 429
    .line 430
    invoke-static {v6, v14, v11}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 431
    .line 432
    .line 433
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 434
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v14}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    new-instance v11, Lads_mobile_sdk/e63;

    .line 443
    .line 444
    iget-object v0, v0, Lads_mobile_sdk/tr;->f:Lads_mobile_sdk/sr;

    .line 445
    .line 446
    invoke-interface {v0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v11, v0, v10}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;I)V

    .line 451
    .line 452
    .line 453
    iput-object v11, v14, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 454
    .line 455
    invoke-interface {v1, v15}, Lads_mobile_sdk/hd;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 456
    .line 457
    .line 458
    :try_start_9
    invoke-virtual {v6}, Lads_mobile_sdk/rg3;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_a
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 474
    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 478
    .line 479
    if-nez v1, :cond_12

    .line 480
    .line 481
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 482
    .line 483
    if-eqz v1, :cond_11

    .line 484
    .line 485
    throw v0

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    goto :goto_c

    .line 489
    :cond_11
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_12
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_13
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 504
    .line 505
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_14
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 512
    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    :try_start_c
    invoke-static {v6, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_15
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 519
    .line 520
    .line 521
    :goto_d
    const/4 v11, 0x1

    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :catch_6
    move-exception v0

    .line 525
    move-object v12, v1

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_18

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-object v11, v6

    .line 553
    check-cast v11, Lads_mobile_sdk/q63;

    .line 554
    .line 555
    iget-object v11, v11, Lads_mobile_sdk/q63;->b:Lads_mobile_sdk/o43;

    .line 556
    .line 557
    sget-object v12, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 558
    .line 559
    if-ne v11, v12, :cond_17

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 570
    .line 571
    const/16 v6, 0xa

    .line 572
    .line 573
    invoke-static {v0, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_19

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object v14, v6

    .line 595
    check-cast v14, Lads_mobile_sdk/q63;

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v6, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 604
    .line 605
    iget-object v6, v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->b:Lkotlinx/coroutines/b0;

    .line 606
    .line 607
    new-instance v12, Landroidx/compose/animation/f0;

    .line 608
    .line 609
    const/16 v17, 0x8

    .line 610
    .line 611
    invoke-direct/range {v12 .. v17}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v11, v16

    .line 615
    .line 616
    invoke-static {v6, v1, v12, v9}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_19
    move-object/from16 v11, v16

    .line 625
    .line 626
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v4, v5

    .line 631
    move-object v9, v13

    .line 632
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_1b

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lads_mobile_sdk/q63;

    .line 643
    .line 644
    iput-object v9, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v1, v2, Lads_mobile_sdk/y83;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v15, v2, Lads_mobile_sdk/y83;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 649
    .line 650
    iput-object v4, v2, Lads_mobile_sdk/y83;->d:Ljava/util/List;

    .line 651
    .line 652
    iput-object v0, v2, Lads_mobile_sdk/y83;->e:Ljava/util/Iterator;

    .line 653
    .line 654
    iput-object v11, v2, Lads_mobile_sdk/y83;->f:Lads_mobile_sdk/tr;

    .line 655
    .line 656
    iput v8, v2, Lads_mobile_sdk/y83;->i:I

    .line 657
    .line 658
    invoke-virtual {v9, v5, v15, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->a(Lads_mobile_sdk/q63;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-ne v5, v3, :cond_1a

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_1b
    iput-object v1, v2, Lads_mobile_sdk/y83;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v15, v2, Lads_mobile_sdk/y83;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v11, v2, Lads_mobile_sdk/y83;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 670
    .line 671
    iput-object v11, v2, Lads_mobile_sdk/y83;->d:Ljava/util/List;

    .line 672
    .line 673
    iput-object v11, v2, Lads_mobile_sdk/y83;->e:Ljava/util/Iterator;

    .line 674
    .line 675
    iput-object v11, v2, Lads_mobile_sdk/y83;->f:Lads_mobile_sdk/tr;

    .line 676
    .line 677
    iput v7, v2, Lads_mobile_sdk/y83;->i:I

    .line 678
    .line 679
    invoke-static {v4, v2}, Lkotlinx/coroutines/d0;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0
    :try_end_d
    .catch Lads_mobile_sdk/c43; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 683
    if-ne v0, v3, :cond_1c

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_1c
    move-object v0, v15

    .line 687
    :goto_11
    new-instance v3, Lads_mobile_sdk/hv0;

    .line 688
    .line 689
    invoke-direct {v3, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_17

    .line 693
    :goto_12
    move-object v2, v1

    .line 694
    goto :goto_14

    .line 695
    :goto_13
    move-object v2, v1

    .line 696
    goto :goto_15

    .line 697
    :catch_7
    move-exception v0

    .line 698
    goto :goto_12

    .line 699
    :goto_14
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 700
    .line 701
    invoke-virtual {v2, v11}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lads_mobile_sdk/bv0;

    .line 705
    .line 706
    invoke-direct {v3, v0, v11, v11, v10}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_17

    .line 710
    :catch_8
    move-exception v0

    .line 711
    goto :goto_13

    .line 712
    :goto_15
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 713
    .line 714
    invoke-virtual {v2, v11}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 715
    .line 716
    .line 717
    new-instance v3, Lads_mobile_sdk/ev0;

    .line 718
    .line 719
    iget-object v0, v0, Lads_mobile_sdk/c43;->a:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 722
    .line 723
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 724
    .line 725
    .line 726
    goto :goto_17

    .line 727
    :catch_9
    move-exception v0

    .line 728
    move-object/from16 v11, v16

    .line 729
    .line 730
    move-object v12, v1

    .line 731
    :goto_16
    check-cast v12, Lkotlinx/coroutines/s1;

    .line 732
    .line 733
    invoke-virtual {v12, v11}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lads_mobile_sdk/bv0;

    .line 737
    .line 738
    invoke-direct {v3, v0, v11, v11, v10}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    :goto_17
    return-object v3
.end method

.method public static c(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/w83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/w83;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/w83;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/w83;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/w83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w83;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w83;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/w83;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/w83;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lads_mobile_sdk/wb;

    .line 43
    .line 44
    iget-object v1, v0, Lads_mobile_sdk/w83;->b:Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, Lads_mobile_sdk/w83;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lads_mobile_sdk/rg3;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/w83;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v2, v0, Lads_mobile_sdk/w83;->b:Ljava/io/Closeable;

    .line 74
    .line 75
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 76
    .line 77
    iget-object v6, v0, Lads_mobile_sdk/w83;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/g2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v9, v6

    .line 85
    move-object v6, p0

    .line 86
    move-object p0, v9

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v1, p0

    .line 93
    move-object p0, p1

    .line 94
    move-object v0, v2

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lads_mobile_sdk/fw0;->E:Lads_mobile_sdk/fw0;

    .line 101
    .line 102
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 103
    .line 104
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->c:Lads_mobile_sdk/qr0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lads_mobile_sdk/qr0;->w0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    new-instance v2, Lads_mobile_sdk/x;

    .line 115
    .line 116
    const/16 v8, 0x1d

    .line 117
    .line 118
    invoke-direct {v2, p0, v5, v8}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lads_mobile_sdk/w83;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lads_mobile_sdk/w83;->b:Ljava/io/Closeable;

    .line 124
    .line 125
    iput-object p1, v0, Lads_mobile_sdk/w83;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lads_mobile_sdk/w83;->f:I

    .line 128
    .line 129
    invoke-static {v6, v7, v2, v0}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/g2; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v6, p1

    .line 137
    move-object p1, v2

    .line 138
    move-object v2, v6

    .line 139
    :goto_1
    :try_start_3
    check-cast p1, Lads_mobile_sdk/wb;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->e:Lads_mobile_sdk/cn;

    .line 142
    .line 143
    iput-object v2, v0, Lads_mobile_sdk/w83;->a:Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/g2; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    :try_start_4
    iput-object v6, v0, Lads_mobile_sdk/w83;->b:Ljava/io/Closeable;
    :try_end_4
    .catch Lkotlinx/coroutines/g2; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    :try_start_5
    iput-object p1, v0, Lads_mobile_sdk/w83;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lads_mobile_sdk/w83;->f:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lads_mobile_sdk/cn;->f()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_5
    .catch Lkotlinx/coroutines/g2; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    if-ne p0, v1, :cond_5

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_5
    move-object p0, p1

    .line 160
    move-object v0, v2

    .line 161
    move-object v1, v6

    .line 162
    goto :goto_6

    .line 163
    :goto_3
    move-object p1, p0

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    :goto_4
    move-object p0, v6

    .line 169
    goto :goto_8

    .line 170
    :catch_2
    move-exception p0

    .line 171
    move-object v0, v2

    .line 172
    move-object v1, v6

    .line 173
    goto :goto_5

    .line 174
    :catchall_4
    move-exception p0

    .line 175
    move-object v2, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v2

    .line 178
    goto :goto_8

    .line 179
    :catch_3
    move-exception p0

    .line 180
    move-object v0, p1

    .line 181
    move-object v1, v0

    .line 182
    :goto_5
    :try_start_6
    new-instance p1, Lads_mobile_sdk/iv0;

    .line 183
    .line 184
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/iv0;-><init>(Lkotlinx/coroutines/g2;I)V

    .line 185
    .line 186
    .line 187
    move-object p0, p1

    .line 188
    :goto_6
    nop

    .line 189
    instance-of p1, p0, Lads_mobile_sdk/av0;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lads_mobile_sdk/av0;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {p1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_7
    move-object p1, p0

    .line 205
    move-object v2, v0

    .line 206
    move-object p0, v1

    .line 207
    :goto_8
    :try_start_7
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    throw p1

    .line 230
    :catchall_5
    move-exception p1

    .line 231
    goto :goto_9

    .line 232
    :cond_7
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 239
    .line 240
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 247
    .line 248
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 255
    :goto_9
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 256
    :catchall_6
    move-exception v0

    .line 257
    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/q63;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "gads:integration_signal_timeout:ms"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;->c:Lads_mobile_sdk/qr0;

    .line 4
    .line 5
    instance-of v2, p3, Lads_mobile_sdk/a93;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lads_mobile_sdk/a93;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/a93;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/a93;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/a93;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lads_mobile_sdk/a93;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lads_mobile_sdk/a93;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/a93;->e:I

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lads_mobile_sdk/a93;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 43
    .line 44
    iget-object p1, v2, Lads_mobile_sdk/a93;->a:Lads_mobile_sdk/q63;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p3, Lads_mobile_sdk/vq;->a:Lads_mobile_sdk/wq;

    .line 64
    .line 65
    sget-object v4, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/wq;

    .line 66
    .line 67
    if-ne p3, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p3, Lkotlin/time/a;

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    invoke-direct {p3, v8, v9}, Lkotlin/time/a;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lkotlin/time/a;

    .line 86
    .line 87
    iget-wide v10, p3, Lkotlin/time/a;->a:J

    .line 88
    .line 89
    invoke-static {v10, v11, v8, v9}, Lkotlin/time/a;->c(JJ)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-lez p3, :cond_4

    .line 94
    .line 95
    iget-wide v10, p1, Lads_mobile_sdk/q63;->d:J

    .line 96
    .line 97
    new-instance p3, Lkotlin/time/a;

    .line 98
    .line 99
    invoke-direct {p3, v10, v11}, Lkotlin/time/a;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lkotlin/time/a;

    .line 103
    .line 104
    invoke-direct {v10, v8, v9}, Lkotlin/time/a;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v10, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlin/time/a;

    .line 112
    .line 113
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 114
    .line 115
    new-instance v4, Lkotlin/time/a;

    .line 116
    .line 117
    invoke-direct {v4, v0, v1}, Lkotlin/time/a;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object p3, v4

    .line 128
    :goto_1
    iget-wide v0, p3, Lkotlin/time/a;->a:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide v0, p1, Lads_mobile_sdk/q63;->d:J

    .line 132
    .line 133
    :goto_2
    new-instance p3, Lads_mobile_sdk/x;

    .line 134
    .line 135
    invoke-direct {p3, p1, v7, v6}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v2, Lads_mobile_sdk/a93;->a:Lads_mobile_sdk/q63;

    .line 139
    .line 140
    iput-object p2, v2, Lads_mobile_sdk/a93;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    .line 141
    .line 142
    iput v6, v2, Lads_mobile_sdk/a93;->e:I

    .line 143
    .line 144
    invoke-static {v0, v1, p3, v2}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v3, :cond_5

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    :goto_3
    check-cast p3, Lads_mobile_sdk/wb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 155
    .line 156
    invoke-direct {v0, p3, v7, v7, v5}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    move-object p3, v0

    .line 160
    :goto_5
    nop

    .line 161
    instance-of v0, p3, Lads_mobile_sdk/hv0;

    .line 162
    .line 163
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 170
    .line 171
    sget-object v2, Lads_mobile_sdk/fw0;->N0:Lads_mobile_sdk/fw0;

    .line 172
    .line 173
    invoke-static {v2, v0, v6}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lads_mobile_sdk/e63;

    .line 186
    .line 187
    invoke-virtual {p1}, Lads_mobile_sdk/q63;->b()Lads_mobile_sdk/fe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v3, p1, v5}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;I)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 199
    .line 200
    check-cast p3, Lads_mobile_sdk/hv0;

    .line 201
    .line 202
    iget-object p1, p3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lads_mobile_sdk/hd;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lads_mobile_sdk/hd;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    instance-of p2, p1, Lads_mobile_sdk/c5;

    .line 218
    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    .line 225
    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 229
    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    throw p1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    new-instance p2, Lads_mobile_sdk/tu0;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_7
    new-instance p2, Lads_mobile_sdk/ou0;

    .line 246
    .line 247
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_8
    new-instance p2, Lads_mobile_sdk/uw0;

    .line 254
    .line 255
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 256
    .line 257
    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :catchall_2
    move-exception p2

    .line 264
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_a
    instance-of p2, p3, Lads_mobile_sdk/av0;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    iget-object p2, p1, Lads_mobile_sdk/q63;->a:Lads_mobile_sdk/j53;

    .line 273
    .line 274
    sget-object v0, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 275
    .line 276
    if-eq p2, v0, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    new-instance p2, Lads_mobile_sdk/c43;

    .line 280
    .line 281
    invoke-virtual {p1}, Lads_mobile_sdk/q63;->b()Lads_mobile_sdk/fe;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "Required signal with id "

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, " failed: "

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Lads_mobile_sdk/c43;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_c
    :goto_7
    return-object v1
.end method
