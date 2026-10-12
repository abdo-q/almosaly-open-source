.class public final synthetic Lads_mobile_sdk/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lads_mobile_sdk/x2;->a:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/u;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/exoplayer2/util/b;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/analytics/u;-><init>(Lcom/google/android/exoplayer2/util/b;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/extractor/text/b;

    .line 29
    .line 30
    iget-wide v1, v1, Landroidx/media3/extractor/text/b;->b:J

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/common/text/b;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    new-instance v9, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v1, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    sget-object v11, Landroidx/media3/common/text/b;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    instance-of v11, v10, Landroid/text/Spanned;

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    check-cast v10, Landroid/text/Spanned;

    .line 73
    .line 74
    sget-object v11, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-class v13, Landroidx/media3/common/text/g;

    .line 86
    .line 87
    invoke-interface {v10, v6, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, [Landroidx/media3/common/text/g;

    .line 92
    .line 93
    array-length v13, v12

    .line 94
    move v14, v6

    .line 95
    :goto_0
    if-ge v14, v13, :cond_1

    .line 96
    .line 97
    aget-object v15, v12, v14

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v3, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v15, Landroidx/media3/common/text/g;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget v7, v15, Landroidx/media3/common/text/g;->b:I

    .line 117
    .line 118
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v15, v5, v2}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-class v3, Landroidx/media3/common/text/h;

    .line 136
    .line 137
    invoke-interface {v10, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [Landroidx/media3/common/text/h;

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    move v5, v6

    .line 145
    :goto_1
    if-ge v5, v3, :cond_2

    .line 146
    .line 147
    aget-object v7, v2, v5

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v12, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v13, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget v14, v7, Landroidx/media3/common/text/h;->a:I

    .line 160
    .line 161
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroidx/media3/common/text/h;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget v14, v7, Landroidx/media3/common/text/h;->b:I

    .line 167
    .line 168
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Landroidx/media3/common/text/h;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget v14, v7, Landroidx/media3/common/text/h;->c:I

    .line 174
    .line 175
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v7, v4, v12}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-class v3, Landroidx/media3/common/text/e;

    .line 193
    .line 194
    invoke-interface {v10, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, [Landroidx/media3/common/text/e;

    .line 199
    .line 200
    array-length v3, v2

    .line 201
    move v4, v6

    .line 202
    :goto_2
    if-ge v4, v3, :cond_3

    .line 203
    .line 204
    aget-object v5, v2, v4

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static {v10, v5, v7, v12}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-class v3, Landroidx/media3/common/text/i;

    .line 223
    .line 224
    invoke-interface {v10, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, [Landroidx/media3/common/text/i;

    .line 229
    .line 230
    array-length v3, v2

    .line 231
    move v4, v6

    .line 232
    :goto_3
    if-ge v4, v3, :cond_4

    .line 233
    .line 234
    aget-object v5, v2, v4

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v12, Landroidx/media3/common/text/i;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v5, Landroidx/media3/common/text/i;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x4

    .line 252
    invoke-static {v10, v5, v12, v7}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_5

    .line 267
    .line 268
    sget-object v2, Landroidx/media3/common/text/b;->t:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    sget-object v2, Landroidx/media3/common/text/b;->u:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v1, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Landroidx/media3/common/text/b;->v:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v1, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 283
    .line 284
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Landroidx/media3/common/text/b;->y:Ljava/lang/String;

    .line 288
    .line 289
    iget v3, v1, Landroidx/media3/common/text/b;->e:F

    .line 290
    .line 291
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Landroidx/media3/common/text/b;->z:Ljava/lang/String;

    .line 295
    .line 296
    iget v3, v1, Landroidx/media3/common/text/b;->f:I

    .line 297
    .line 298
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Landroidx/media3/common/text/b;->A:Ljava/lang/String;

    .line 302
    .line 303
    iget v3, v1, Landroidx/media3/common/text/b;->g:I

    .line 304
    .line 305
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Landroidx/media3/common/text/b;->B:Ljava/lang/String;

    .line 309
    .line 310
    iget v3, v1, Landroidx/media3/common/text/b;->h:F

    .line 311
    .line 312
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroidx/media3/common/text/b;->C:Ljava/lang/String;

    .line 316
    .line 317
    iget v3, v1, Landroidx/media3/common/text/b;->i:I

    .line 318
    .line 319
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Landroidx/media3/common/text/b;->D:Ljava/lang/String;

    .line 323
    .line 324
    iget v3, v1, Landroidx/media3/common/text/b;->n:I

    .line 325
    .line 326
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Landroidx/media3/common/text/b;->E:Ljava/lang/String;

    .line 330
    .line 331
    iget v3, v1, Landroidx/media3/common/text/b;->o:F

    .line 332
    .line 333
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroidx/media3/common/text/b;->F:Ljava/lang/String;

    .line 337
    .line 338
    iget v3, v1, Landroidx/media3/common/text/b;->j:F

    .line 339
    .line 340
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroidx/media3/common/text/b;->G:Ljava/lang/String;

    .line 344
    .line 345
    iget v3, v1, Landroidx/media3/common/text/b;->k:F

    .line 346
    .line 347
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Landroidx/media3/common/text/b;->I:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v3, v1, Landroidx/media3/common/text/b;->l:Z

    .line 353
    .line 354
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Landroidx/media3/common/text/b;->H:Ljava/lang/String;

    .line 358
    .line 359
    iget v3, v1, Landroidx/media3/common/text/b;->m:I

    .line 360
    .line 361
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Landroidx/media3/common/text/b;->J:Ljava/lang/String;

    .line 365
    .line 366
    iget v3, v1, Landroidx/media3/common/text/b;->p:I

    .line 367
    .line 368
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroidx/media3/common/text/b;->K:Ljava/lang/String;

    .line 372
    .line 373
    iget v3, v1, Landroidx/media3/common/text/b;->q:F

    .line 374
    .line 375
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Landroidx/media3/common/text/b;->L:Ljava/lang/String;

    .line 379
    .line 380
    iget v1, v1, Landroidx/media3/common/text/b;->r:I

    .line 381
    .line 382
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    if-eqz v8, :cond_6

    .line 386
    .line 387
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 393
    .line 394
    invoke-virtual {v8, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Landroidx/media3/common/text/b;->x:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 408
    .line 409
    .line 410
    :cond_6
    return-object v9

    .line 411
    :pswitch_3
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Landroid/os/Bundle;

    .line 414
    .line 415
    sget-object v2, Landroidx/media3/common/text/b;->s:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-eqz v12, :cond_b

    .line 422
    .line 423
    sget-object v2, Landroidx/media3/common/text/b;->t:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    invoke-static {v12}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroid/os/Bundle;

    .line 450
    .line 451
    sget-object v7, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    sget-object v8, Landroidx/media3/common/text/d;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    sget-object v9, Landroidx/media3/common/text/d;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    sget-object v10, Landroidx/media3/common/text/d;->d:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v11, -0x1

    .line 472
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    sget-object v11, Landroidx/media3/common/text/d;->e:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eq v10, v5, :cond_a

    .line 483
    .line 484
    if-eq v10, v4, :cond_9

    .line 485
    .line 486
    const/4 v11, 0x3

    .line 487
    if-eq v10, v11, :cond_8

    .line 488
    .line 489
    const/4 v13, 0x4

    .line 490
    if-eq v10, v13, :cond_7

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v10, Landroidx/media3/common/text/i;

    .line 497
    .line 498
    sget-object v14, Landroidx/media3/common/text/i;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-direct {v10, v3}, Landroidx/media3/common/text/i;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v12, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_8
    const/4 v13, 0x4

    .line 515
    new-instance v3, Landroidx/media3/common/text/e;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v3, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_9
    const/4 v11, 0x3

    .line 525
    const/4 v13, 0x4

    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v10, Landroidx/media3/common/text/h;

    .line 530
    .line 531
    sget-object v14, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    sget-object v15, Landroidx/media3/common/text/h;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    sget-object v4, Landroidx/media3/common/text/h;->f:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-direct {v10, v14, v15, v3}, Landroidx/media3/common/text/h;-><init>(III)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v12, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_a
    const/4 v11, 0x3

    .line 557
    const/4 v13, 0x4

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v4, Landroidx/media3/common/text/g;

    .line 562
    .line 563
    sget-object v10, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v14, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-direct {v4, v10, v3}, Landroidx/media3/common/text/g;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v12, v4, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 582
    .line 583
    .line 584
    :goto_5
    const/4 v4, 0x2

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_b
    const/4 v12, 0x0

    .line 588
    :cond_c
    sget-object v2, Landroidx/media3/common/text/b;->u:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 595
    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    move-object/from16 v19, v2

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_d
    const/16 v19, 0x0

    .line 602
    .line 603
    :goto_6
    sget-object v2, Landroidx/media3/common/text/b;->v:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 610
    .line 611
    if-eqz v2, :cond_e

    .line 612
    .line 613
    move-object/from16 v20, v2

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_e
    const/16 v20, 0x0

    .line 617
    .line 618
    :goto_7
    sget-object v2, Landroidx/media3/common/text/b;->w:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/graphics/Bitmap;

    .line 625
    .line 626
    if-eqz v2, :cond_f

    .line 627
    .line 628
    :goto_8
    move-object/from16 v21, v2

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_f
    sget-object v2, Landroidx/media3/common/text/b;->x:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    array-length v3, v2

    .line 642
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto :goto_8

    .line 647
    :cond_10
    move-object/from16 v18, v12

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    :goto_9
    sget-object v2, Landroidx/media3/common/text/b;->y:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const v4, -0x800001

    .line 658
    .line 659
    .line 660
    const/high16 v7, -0x80000000

    .line 661
    .line 662
    if-eqz v3, :cond_11

    .line 663
    .line 664
    sget-object v3, Landroidx/media3/common/text/b;->z:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_11

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    move/from16 v22, v2

    .line 681
    .line 682
    move/from16 v23, v3

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_11
    move/from16 v22, v4

    .line 686
    .line 687
    move/from16 v23, v7

    .line 688
    .line 689
    :goto_a
    sget-object v2, Landroidx/media3/common/text/b;->A:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_12

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    move/from16 v24, v2

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_12
    move/from16 v24, v7

    .line 705
    .line 706
    :goto_b
    sget-object v2, Landroidx/media3/common/text/b;->B:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_13

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move/from16 v25, v2

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_13
    move/from16 v25, v4

    .line 722
    .line 723
    :goto_c
    sget-object v2, Landroidx/media3/common/text/b;->C:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_14

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    move/from16 v26, v2

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_14
    move/from16 v26, v7

    .line 739
    .line 740
    :goto_d
    sget-object v2, Landroidx/media3/common/text/b;->E:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_15

    .line 747
    .line 748
    sget-object v3, Landroidx/media3/common/text/b;->D:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_15

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    move/from16 v28, v2

    .line 765
    .line 766
    move/from16 v27, v3

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_15
    move/from16 v28, v4

    .line 770
    .line 771
    move/from16 v27, v7

    .line 772
    .line 773
    :goto_e
    sget-object v2, Landroidx/media3/common/text/b;->F:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_16

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    move/from16 v29, v2

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_16
    move/from16 v29, v4

    .line 789
    .line 790
    :goto_f
    sget-object v2, Landroidx/media3/common/text/b;->G:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_17

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    :cond_17
    move/from16 v30, v4

    .line 803
    .line 804
    sget-object v2, Landroidx/media3/common/text/b;->H:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_18

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    :goto_10
    move/from16 v32, v2

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_18
    const/high16 v2, -0x1000000

    .line 820
    .line 821
    move v5, v6

    .line 822
    goto :goto_10

    .line 823
    :goto_11
    sget-object v2, Landroidx/media3/common/text/b;->I:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_19

    .line 830
    .line 831
    move/from16 v31, v6

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_19
    move/from16 v31, v5

    .line 835
    .line 836
    :goto_12
    sget-object v2, Landroidx/media3/common/text/b;->J:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    :cond_1a
    move/from16 v33, v7

    .line 849
    .line 850
    sget-object v2, Landroidx/media3/common/text/b;->K:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    :goto_13
    move/from16 v34, v2

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_1b
    const/4 v2, 0x0

    .line 866
    goto :goto_13

    .line 867
    :goto_14
    sget-object v2, Landroidx/media3/common/text/b;->L:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_1c

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    :cond_1c
    move/from16 v35, v6

    .line 880
    .line 881
    new-instance v17, Landroidx/media3/common/text/b;

    .line 882
    .line 883
    invoke-direct/range {v17 .. v35}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 884
    .line 885
    .line 886
    return-object v17

    .line 887
    :pswitch_4
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Landroidx/media3/extractor/mp4/t;

    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_5
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Landroidx/media3/extractor/text/b;

    .line 895
    .line 896
    iget-wide v1, v1, Landroidx/media3/extractor/text/b;->c:J

    .line 897
    .line 898
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :pswitch_6
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Landroidx/media3/extractor/text/b;

    .line 906
    .line 907
    iget-wide v1, v1, Landroidx/media3/extractor/text/b;->b:J

    .line 908
    .line 909
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :pswitch_7
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Landroidx/media3/common/x0;

    .line 917
    .line 918
    iget v1, v1, Landroidx/media3/common/x0;->c:I

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    return-object v1

    .line 925
    :pswitch_8
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Landroidx/media3/exoplayer/source/a0;

    .line 928
    .line 929
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/a0;->getTrackGroups()Landroidx/media3/exoplayer/source/j1;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/v1;

    .line 934
    .line 935
    new-instance v2, Lads_mobile_sdk/x2;

    .line 936
    .line 937
    const/16 v3, 0xe

    .line 938
    .line 939
    invoke-direct {v2, v3}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v2}, Lcom/google/common/collect/u;->z(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/AbstractList;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :pswitch_9
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Landroidx/media3/extractor/p;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    return-object v1

    .line 967
    :pswitch_a
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 968
    .line 969
    move-object/from16 v2, p1

    .line 970
    .line 971
    check-cast v2, Landroidx/media3/common/util/b0;

    .line 972
    .line 973
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/common/util/b0;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_b
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Landroidx/media3/common/text/b;

    .line 980
    .line 981
    iget v1, v1, Landroidx/media3/common/text/b;->r:I

    .line 982
    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    return-object v1

    .line 988
    :pswitch_c
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Landroidx/media3/common/u;

    .line 991
    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v3, v1, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v3, ": "

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v1, Landroidx/media3/common/u;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    return-object v1

    .line 1017
    :pswitch_d
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lads_mobile_sdk/wk;

    .line 1020
    .line 1021
    sget-object v1, Lads_mobile_sdk/vl3;->d:Lads_mobile_sdk/vl3;

    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_e
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lads_mobile_sdk/bj;

    .line 1027
    .line 1028
    sget-object v1, Lads_mobile_sdk/vl3;->e:Lads_mobile_sdk/vl3;

    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_f
    sget-object v1, Lads_mobile_sdk/vl3;->c:Lads_mobile_sdk/vl3;

    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_10
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Ljava/util/List;

    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    return-object v16

    .line 1041
    :pswitch_11
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Throwable;

    .line 1044
    .line 1045
    sget-object v1, Lads_mobile_sdk/vl3;->a:Lads_mobile_sdk/vl3;

    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_12
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Throwable;

    .line 1051
    .line 1052
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_13
    const/16 v16, 0x0

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    return-object v16

    .line 1062
    :pswitch_14
    const/16 v16, 0x0

    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/Throwable;

    .line 1067
    .line 1068
    return-object v16

    .line 1069
    :pswitch_15
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lads_mobile_sdk/d1;

    .line 1072
    .line 1073
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v2, 0x5

    .line 1078
    invoke-virtual {v1, v2}, Lads_mobile_sdk/v4;->b(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lads_mobile_sdk/fm0;

    .line 1086
    .line 1087
    return-object v1

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
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
