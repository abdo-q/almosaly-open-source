.class public final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field private final zzb:Lcom/google/common/collect/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    sget v1, Lcom/google/common/collect/e1;->f:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/d2;->h:Lcom/google/common/collect/d2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/e1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/common/collect/t0;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/t0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    .line 18
    .line 19
    new-instance v2, Lcom/google/common/collect/c1;

    .line 20
    .line 21
    sget-object v3, Lcom/google/common/collect/t1;->a:Lcom/google/common/collect/t1;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/common/collect/c1;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/common/collect/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/common/collect/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, ": "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v4, v13, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 66
    .line 67
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 68
    .line 69
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v4, v13, [B

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 86
    .line 87
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 88
    .line 89
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v4, v13, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    check-cast v13, Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 108
    .line 109
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 110
    .line 111
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v4, v13, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 132
    .line 133
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v18, 0x2

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    move-wide v15, v4

    .line 150
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v14}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    instance-of v4, v13, Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    check-cast v13, Ljava/lang/Double;

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 164
    .line 165
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 166
    .line 167
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v8, 0x3

    .line 179
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v3, 0x2e

    .line 198
    .line 199
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    add-int/2addr v3, v4

    .line 210
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v3, "Cannot serialize override for existing flag "

    .line 214
    .line 215
    invoke-static {v6, v3, v1, v5, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    const-wide/16 v7, 0x0

    .line 254
    .line 255
    if-gt v4, v6, :cond_8

    .line 256
    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    :cond_8
    :goto_2
    move-wide v15, v7

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    add-int/lit8 v9, v9, -0x30

    .line 267
    .line 268
    int-to-long v9, v9

    .line 269
    const-wide/16 v11, 0x1

    .line 270
    .line 271
    cmp-long v11, v9, v11

    .line 272
    .line 273
    if-ltz v11, :cond_8

    .line 274
    .line 275
    const-wide/16 v11, 0x9

    .line 276
    .line 277
    cmp-long v11, v9, v11

    .line 278
    .line 279
    if-lez v11, :cond_a

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    const/4 v11, 0x1

    .line 283
    move v12, v11

    .line 284
    :goto_3
    if-ge v12, v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    add-int/lit8 v14, v14, -0x30

    .line 291
    .line 292
    if-gez v14, :cond_b

    .line 293
    .line 294
    move v15, v11

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v15, v6

    .line 297
    :goto_4
    const/16 v6, 0x9

    .line 298
    .line 299
    if-le v14, v6, :cond_c

    .line 300
    .line 301
    move v6, v11

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    const/4 v6, 0x0

    .line 304
    :goto_5
    or-int/2addr v6, v15

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_d
    const-wide/16 v15, 0xa

    .line 309
    .line 310
    mul-long/2addr v9, v15

    .line 311
    int-to-long v14, v14

    .line 312
    add-long/2addr v9, v14

    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_e
    cmp-long v4, v9, v7

    .line 318
    .line 319
    if-ltz v4, :cond_8

    .line 320
    .line 321
    const-wide v11, 0x1fffffffffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmp-long v4, v9, v11

    .line 327
    .line 328
    if-lez v4, :cond_f

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_f
    move-wide v15, v9

    .line 332
    :goto_6
    cmp-long v4, v15, v7

    .line 333
    .line 334
    if-nez v4, :cond_10

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    const/4 v4, 0x0

    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    :goto_7
    instance-of v4, v13, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 347
    .line 348
    const/4 v10, 0x4

    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    move-wide v7, v15

    .line 352
    move-object/from16 v9, v17

    .line 353
    .line 354
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_11
    instance-of v4, v13, [B

    .line 363
    .line 364
    if-eqz v4, :cond_12

    .line 365
    .line 366
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 367
    .line 368
    const/4 v10, 0x5

    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    move-wide v7, v15

    .line 372
    move-object/from16 v9, v17

    .line 373
    .line 374
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v6}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_12
    instance-of v4, v13, Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v4, :cond_13

    .line 385
    .line 386
    check-cast v13, Ljava/lang/Boolean;

    .line 387
    .line 388
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v14}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_13
    instance-of v4, v13, Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 411
    .line 412
    check-cast v13, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v19

    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v18, 0x2

    .line 421
    .line 422
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v14}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_14
    instance-of v4, v13, Ljava/lang/Double;

    .line 431
    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    check-cast v13, Ljava/lang/Double;

    .line 435
    .line 436
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v19

    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v18, 0x3

    .line 449
    .line 450
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v14}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    add-int/lit8 v2, v2, 0x1c

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    add-int/2addr v2, v4

    .line 477
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const-string v2, "Cannot serialize override "

    .line 481
    .line 482
    invoke-static {v6, v2, v3, v5, v1}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/common/collect/c1;->m()Lcom/google/common/collect/d2;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/e1;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    sget v1, Lcom/google/common/collect/e1;->f:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/c1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/common/collect/t1;->a:Lcom/google/common/collect/t1;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/common/collect/c1;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    :goto_0
    if-ge v4, v0, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v9, v7

    .line 27
    const/4 v10, 0x3

    .line 28
    ushr-long/2addr v7, v10

    .line 29
    cmp-long v11, v7, v2

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-wide v13, v2

    .line 38
    move-object v15, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long/2addr v7, v5

    .line 41
    const-wide v11, 0x1fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v11, v7, v11

    .line 47
    .line 48
    if-gtz v11, :cond_7

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-wide v13, v7

    .line 52
    move-object v15, v11

    .line 53
    :goto_1
    and-int/lit8 v7, v9, 0x7

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v7, v8, :cond_5

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    if-eq v7, v10, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x17

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "Unrecognized flag type "

    .line 103
    .line 104
    invoke-static {v2, v1, v7}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v16, v7

    .line 127
    .line 128
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move/from16 v16, v7

    .line 145
    .line 146
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v16, v7

    .line 159
    .line 160
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-wide v7, v12, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 170
    .line 171
    cmp-long v9, v7, v2

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    move-wide v5, v7

    .line 176
    :cond_6
    invoke-virtual {v1, v12}, Lcom/google/common/collect/c1;->k(Lcom/google/android/gms/internal/measurement/zzmv;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 184
    .line 185
    const-string v1, "Flag name larger than max size"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/common/collect/c1;->m()Lcom/google/common/collect/d2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/e1;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 202
    .line 203
    const-string v1, "Negative number of flags"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/u;->n(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc(Lcom/google/common/collect/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/common/collect/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/common/collect/e1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
