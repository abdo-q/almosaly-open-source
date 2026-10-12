.class public final synthetic Lokio/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lokio/internal/h;->a:I

    iput-object p1, p0, Lokio/internal/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lokio/internal/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lokio/internal/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lokio/internal/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lokio/d0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lokio/internal/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lokio/internal/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lokio/internal/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lokio/internal/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lokio/internal/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lokio/internal/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/s;

    .line 11
    .line 12
    iget-object v2, v0, Lokio/internal/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    iget-object v3, v0, Lokio/internal/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 19
    .line 20
    iget-object v4, v0, Lokio/internal/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/runtime/p;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit8 v7, v6, 0x3

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    move v7, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v9

    .line 46
    :goto_0
    and-int/2addr v6, v10

    .line 47
    check-cast v5, Landroidx/compose/runtime/u;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    new-instance v6, Lj;

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    invoke-direct {v6, v8, v2}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 73
    .line 74
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 79
    .line 80
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v11, v5, Landroidx/compose/runtime/u;->T:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v13, v5, Landroidx/compose/runtime/u;->S:Z

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 120
    .line 121
    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 125
    .line 126
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 134
    .line 135
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 139
    .line 140
    invoke-static {v5, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 144
    .line 145
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v7, :cond_3

    .line 160
    .line 161
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-virtual {v4, v1, v5, v2}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_0
    iget-object v1, v0, Lokio/internal/h;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 189
    .line 190
    iget-object v2, v0, Lokio/internal/h;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lokio/d0;

    .line 193
    .line 194
    iget-object v3, v0, Lokio/internal/h;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 197
    .line 198
    iget-object v4, v0, Lokio/internal/h;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lkotlin/jvm/internal/c0;

    .line 201
    .line 202
    move-object/from16 v5, p1

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move-object/from16 v6, p2

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const/4 v8, 0x1

    .line 219
    if-ne v5, v8, :cond_7

    .line 220
    .line 221
    iget-object v5, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    const-wide/16 v8, 0x18

    .line 226
    .line 227
    cmp-long v5, v6, v8

    .line 228
    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2}, Lokio/d0;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v2}, Lokio/d0;->h()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v2}, Lokio/d0;->h()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_1
    iget-object v1, v0, Lokio/internal/h;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lokio/d0;

    .line 284
    .line 285
    iget-object v2, v0, Lokio/internal/h;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 288
    .line 289
    iget-object v3, v0, Lokio/internal/h;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 292
    .line 293
    iget-object v4, v0, Lokio/internal/h;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lkotlin/jvm/internal/c0;

    .line 296
    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    check-cast v5, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move-object/from16 v6, p2

    .line 306
    .line 307
    check-cast v6, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    const/16 v8, 0x5455

    .line 314
    .line 315
    if-ne v5, v8, :cond_12

    .line 316
    .line 317
    const-wide/16 v8, 0x1

    .line 318
    .line 319
    cmp-long v5, v6, v8

    .line 320
    .line 321
    const-string v10, "bad zip: extended timestamp extra too short"

    .line 322
    .line 323
    if-ltz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1}, Lokio/d0;->readByte()B

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    and-int/lit8 v11, v5, 0x1

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x1

    .line 333
    if-ne v11, v13, :cond_8

    .line 334
    .line 335
    move v11, v13

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    move v11, v12

    .line 338
    :goto_4
    and-int/lit8 v14, v5, 0x2

    .line 339
    .line 340
    const/4 v15, 0x2

    .line 341
    if-ne v14, v15, :cond_9

    .line 342
    .line 343
    move v14, v13

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    move v14, v12

    .line 346
    :goto_5
    const/4 v15, 0x4

    .line 347
    and-int/2addr v5, v15

    .line 348
    if-ne v5, v15, :cond_a

    .line 349
    .line 350
    move v12, v13

    .line 351
    :cond_a
    if-eqz v11, :cond_b

    .line 352
    .line 353
    const-wide/16 v8, 0x5

    .line 354
    .line 355
    :cond_b
    const-wide/16 v15, 0x4

    .line 356
    .line 357
    if-eqz v14, :cond_c

    .line 358
    .line 359
    add-long/2addr v8, v15

    .line 360
    :cond_c
    if-eqz v12, :cond_d

    .line 361
    .line 362
    add-long/2addr v8, v15

    .line 363
    :cond_d
    cmp-long v5, v6, v8

    .line 364
    .line 365
    if-ltz v5, :cond_10

    .line 366
    .line 367
    if-eqz v11, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Lokio/d0;->d()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v5, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_e
    if-eqz v14, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Lokio/d0;->d()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    :cond_f
    if-eqz v12, :cond_12

    .line 392
    .line 393
    invoke-virtual {v1}, Lokio/d0;->d()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 405
    .line 406
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 411
    .line 412
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_12
    :goto_6
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
