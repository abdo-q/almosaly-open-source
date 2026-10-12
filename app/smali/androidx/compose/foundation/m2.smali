.class public final synthetic Landroidx/compose/foundation/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/m2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/m2;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/m2;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/m2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/m2;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/m2;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/m2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/m2;->a:I

    .line 4
    .line 5
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    iget-object v5, v0, Landroidx/compose/foundation/m2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, Landroidx/compose/foundation/m2;->c:I

    .line 10
    .line 11
    iget-object v7, v0, Landroidx/compose/foundation/m2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 17
    .line 18
    check-cast v5, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 23
    .line 24
    invoke-static {v7, v6, v5, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->v(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v5, Landroid/content/ContentValues;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    .line 37
    invoke-static {v7, v6, v5, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->b(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v7, Landroidx/compose/runtime/w1;

    .line 47
    .line 48
    check-cast v5, Landroidx/collection/i0;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/w;

    .line 53
    .line 54
    iget v8, v7, Landroidx/compose/runtime/w1;->e:I

    .line 55
    .line 56
    if-ne v8, v6, :cond_8

    .line 57
    .line 58
    iget-object v8, v7, Landroidx/compose/runtime/w1;->f:Landroidx/collection/i0;

    .line 59
    .line 60
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    instance-of v8, v1, Landroidx/compose/runtime/a0;

    .line 67
    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    iget-object v8, v5, Landroidx/collection/i0;->a:[J

    .line 71
    .line 72
    array-length v9, v8

    .line 73
    add-int/lit8 v9, v9, -0x2

    .line 74
    .line 75
    if-ltz v9, :cond_8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    aget-wide v11, v8, v10

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    sub-int v13, v10, v9

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    if-ge v15, v13, :cond_6

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_4

    .line 115
    .line 116
    shl-int/lit8 v16, v10, 0x3

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    add-int v2, v16, v15

    .line 121
    .line 122
    iget-object v4, v5, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v4, v4, v2

    .line 125
    .line 126
    move/from16 p1, v14

    .line 127
    .line 128
    iget-object v14, v5, Landroidx/collection/i0;->c:[I

    .line 129
    .line 130
    aget v14, v14, v2

    .line 131
    .line 132
    if-eq v14, v6, :cond_0

    .line 133
    .line 134
    move/from16 v14, v17

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/4 v14, 0x0

    .line 138
    :goto_2
    if-eqz v14, :cond_2

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, Landroidx/compose/runtime/a0;

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/compose/runtime/a0;->g:Landroidx/collection/r0;

    .line 146
    .line 147
    invoke-static {v1, v4, v7}, Landroidx/media2/widget/b;->y(Landroidx/collection/r0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    instance-of v3, v4, Landroidx/compose/runtime/h0;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    check-cast v3, Landroidx/compose/runtime/h0;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/compose/runtime/a0;->j:Landroidx/collection/r0;

    .line 166
    .line 167
    invoke-static {v0, v3}, Landroidx/media2/widget/b;->z(Landroidx/collection/r0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v0, v7, Landroidx/compose/runtime/w1;->g:Landroidx/collection/r0;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    move-object/from16 v18, v1

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    :cond_3
    :goto_3
    if-eqz v14, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroidx/collection/i0;->f(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object/from16 v18, v1

    .line 189
    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    move/from16 p1, v14

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    :cond_5
    :goto_4
    shr-long v11, v11, p1

    .line 197
    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move/from16 v14, p1

    .line 203
    .line 204
    move-object/from16 v1, v18

    .line 205
    .line 206
    move-object/from16 v3, v19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    move v0, v14

    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    if-ne v13, v0, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    :goto_5
    if-eq v10, v9, :cond_9

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    move-object/from16 v3, v19

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    move-object/from16 v19, v3

    .line 238
    .line 239
    :cond_9
    return-object v19

    .line 240
    :pswitch_2
    move-object/from16 v19, v3

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Landroidx/compose/foundation/text/input/a;

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 253
    .line 254
    const-wide v2, 0xffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-wide v8, v1, Landroidx/compose/ui/text/p0;->a:J

    .line 264
    .line 265
    shr-long v10, v8, v4

    .line 266
    .line 267
    long-to-int v1, v10

    .line 268
    and-long/2addr v2, v8

    .line 269
    long-to-int v2, v2

    .line 270
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/text/input/internal/l0;->r(Landroidx/compose/foundation/text/input/a;IILjava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v1

    .line 284
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/foundation/text/input/a;->d(IILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    iget-wide v8, v0, Landroidx/compose/foundation/text/input/a;->d:J

    .line 289
    .line 290
    sget v1, Landroidx/compose/ui/text/p0;->c:I

    .line 291
    .line 292
    shr-long v10, v8, v4

    .line 293
    .line 294
    long-to-int v1, v10

    .line 295
    and-long/2addr v2, v8

    .line 296
    long-to-int v2, v2

    .line 297
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/text/input/internal/l0;->r(Landroidx/compose/foundation/text/input/a;IILjava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v1

    .line 311
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/foundation/text/input/a;->d(IILjava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_6
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/a;->d:J

    .line 315
    .line 316
    sget v3, Landroidx/compose/ui/text/p0;->c:I

    .line 317
    .line 318
    shr-long/2addr v1, v4

    .line 319
    long-to-int v1, v1

    .line 320
    if-lez v6, :cond_c

    .line 321
    .line 322
    add-int/2addr v1, v6

    .line 323
    add-int/lit8 v1, v1, -0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    add-int/2addr v1, v6

    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sub-int/2addr v1, v2

    .line 332
    :goto_7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static {v1, v3, v2}, Lhilt_aggregated_deps/r;->f(III)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/a;->f(J)V

    .line 348
    .line 349
    .line 350
    return-object v19

    .line 351
    :pswitch_3
    move-object/from16 v19, v3

    .line 352
    .line 353
    check-cast v7, Landroidx/compose/foundation/text/r2;

    .line 354
    .line 355
    check-cast v5, Landroidx/compose/ui/layout/f1;

    .line 356
    .line 357
    move-object/from16 v8, p1

    .line 358
    .line 359
    check-cast v8, Landroidx/compose/ui/layout/e1;

    .line 360
    .line 361
    iget v9, v7, Landroidx/compose/foundation/text/r2;->b:I

    .line 362
    .line 363
    iget-object v0, v7, Landroidx/compose/foundation/text/r2;->a:Landroidx/compose/foundation/text/h2;

    .line 364
    .line 365
    iget-object v10, v7, Landroidx/compose/foundation/text/r2;->c:Landroidx/compose/ui/text/input/f0;

    .line 366
    .line 367
    iget-object v1, v7, Landroidx/compose/foundation/text/r2;->d:Lkotlin/jvm/functions/a;

    .line 368
    .line 369
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroidx/compose/foundation/text/k2;

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v1, v1, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 378
    .line 379
    :goto_8
    move-object v11, v1

    .line 380
    goto :goto_9

    .line 381
    :cond_d
    const/4 v1, 0x0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    const/4 v12, 0x0

    .line 384
    iget v13, v5, Landroidx/compose/ui/layout/f1;->a:I

    .line 385
    .line 386
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/i1;->m(Landroidx/compose/ui/layout/e1;ILandroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/m0;ZI)Landroidx/compose/ui/geometry/c;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 391
    .line 392
    iget v3, v5, Landroidx/compose/ui/layout/f1;->b:I

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1, v6, v3}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/foundation/gestures/q1;Landroidx/compose/ui/geometry/c;II)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/runtime/a1;

    .line 398
    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    neg-float v0, v0

    .line 404
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v8, v5, v3, v0}, Landroidx/compose/ui/layout/e1;->l(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 410
    .line 411
    .line 412
    return-object v19

    .line 413
    :pswitch_4
    move-object/from16 v19, v3

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    check-cast v7, Landroidx/compose/foundation/o2;

    .line 418
    .line 419
    check-cast v5, Landroidx/compose/ui/layout/f1;

    .line 420
    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Landroidx/compose/ui/layout/e1;

    .line 424
    .line 425
    iget-object v1, v7, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/r2;

    .line 426
    .line 427
    iget-object v1, v1, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 428
    .line 429
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-gez v3, :cond_e

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    :cond_e
    if-le v3, v6, :cond_f

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_f
    move v6, v3

    .line 440
    :goto_a
    neg-int v3, v6

    .line 441
    iget-boolean v1, v7, Landroidx/compose/foundation/o2;->p:Z

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    goto :goto_b

    .line 447
    :cond_10
    move v2, v3

    .line 448
    :goto_b
    if-eqz v1, :cond_11

    .line 449
    .line 450
    :goto_c
    move/from16 v1, v17

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    const/4 v3, 0x0

    .line 454
    goto :goto_c

    .line 455
    :goto_d
    iput-boolean v1, v0, Landroidx/compose/ui/layout/e1;->a:Z

    .line 456
    .line 457
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/ui/layout/e1;->o(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    iput-boolean v3, v0, Landroidx/compose/ui/layout/e1;->a:Z

    .line 462
    .line 463
    return-object v19

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
