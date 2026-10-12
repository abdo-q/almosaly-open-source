.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 26
    .line 27
    const-string v7, "reverse_retries"

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    :goto_0
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v8, "_global_timeout"

    .line 62
    .line 63
    invoke-static {v1, v8}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x7530

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v9, 0x2710

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v8, v9

    .line 90
    :goto_2
    if-le v8, v3, :cond_11

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v11, 0x12c

    .line 97
    .line 98
    const/16 v12, 0x64

    .line 99
    .line 100
    const-string v13, "ilat"

    .line 101
    .line 102
    const-string v14, "threshold"

    .line 103
    .line 104
    const-string v15, "timeout"

    .line 105
    .line 106
    const-string v7, "retry_interval"

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    :cond_5
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 129
    .line 130
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :cond_6
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 149
    .line 150
    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const/16 v7, 0x4e20

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/16 v7, 0x2710

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    :cond_8
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_9
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    filled-new-array {v1, v2, v7, v9}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "all_mediators"

    .line 196
    .line 197
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    :cond_a
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    :cond_b
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 226
    .line 227
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    filled-new-array {v15, v14, v7}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    filled-new-array {v15, v14, v10}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :cond_c
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    :cond_d
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 268
    .line 269
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v1, v2, v13, v4}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    filled-new-array {v1, v2, v13, v10}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    const/16 v7, 0x4e20

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    const/16 v7, 0x2710

    .line 299
    .line 300
    :goto_4
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    :cond_f
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :cond_10
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 321
    .line 322
    :cond_11
    :goto_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 323
    .line 324
    add-int/2addr v1, v3

    .line 325
    sub-int v1, v8, v1

    .line 326
    .line 327
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    .line 350
    .line 351
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 365
    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 369
    .line 370
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 371
    .line 372
    :cond_12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    .line 391
    .line 392
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 396
    .line 397
    if-lez v1, :cond_14

    .line 398
    .line 399
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 400
    .line 401
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 402
    .line 403
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 404
    .line 405
    move v5, v6

    .line 406
    :goto_6
    if-gt v5, v1, :cond_13

    .line 407
    .line 408
    iget v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 409
    .line 410
    iget v8, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 411
    .line 412
    mul-int/2addr v8, v5

    .line 413
    add-int/2addr v8, v7

    .line 414
    sub-int/2addr v2, v8

    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_13
    mul-int/2addr v3, v1

    .line 419
    mul-int/2addr v4, v1

    .line 420
    add-int/2addr v4, v3

    .line 421
    sub-int/2addr v2, v4

    .line 422
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 427
    .line 428
    :cond_14
    return-void
.end method
