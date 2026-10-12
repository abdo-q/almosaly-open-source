.class public abstract Landroidx/compose/foundation/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/foundation/internal/c;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/platform/f1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/f1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/g;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/app/g0;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v0, v5, v6}, Landroidx/appcompat/app/g0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v3, :cond_15

    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 57
    .line 58
    iget-object v8, v7, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Landroidx/compose/ui/text/g0;

    .line 61
    .line 62
    iget v9, v7, Landroidx/compose/ui/text/e;->b:I

    .line 63
    .line 64
    iget v7, v7, Landroidx/compose/ui/text/e;->c:I

    .line 65
    .line 66
    iget-object v10, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Landroid/os/Parcel;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v8, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 80
    .line 81
    iget-wide v11, v8, Landroidx/compose/ui/text/g0;->l:J

    .line 82
    .line 83
    iget-wide v13, v8, Landroidx/compose/ui/text/g0;->h:J

    .line 84
    .line 85
    move v15, v6

    .line 86
    iget-wide v5, v8, Landroidx/compose/ui/text/g0;->b:J

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    invoke-interface {v10}, Landroidx/compose/ui/text/style/o;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    sget-wide v9, Landroidx/compose/ui/graphics/t;->j:J

    .line 99
    .line 100
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/g0;->q(B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/ui/text/style/o;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v2, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/os/Parcel;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v19, v4

    .line 127
    .line 128
    :goto_2
    sget-wide v2, Landroidx/compose/ui/unit/o;->c:J

    .line 129
    .line 130
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-nez v20, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/g0;->q(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/app/g0;->s(J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v5, v8, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/g0;->q(B)V

    .line 151
    .line 152
    .line 153
    iget v5, v5, Landroidx/compose/ui/text/font/t;->a:I

    .line 154
    .line 155
    iget-object v6, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Landroid/os/Parcel;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v5, v8, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget v5, v5, Landroidx/compose/ui/text/font/p;->a:I

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/g0;->q(B)V

    .line 170
    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v6, 0x1

    .line 177
    if-ne v5, v6, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/g0;->q(B)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, v8, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    iget v5, v5, Landroidx/compose/ui/text/font/q;->a:I

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/g0;->q(B)V

    .line 191
    .line 192
    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    :cond_9
    const/4 v4, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const v6, 0xffff

    .line 198
    .line 199
    .line 200
    if-ne v5, v6, :cond_b

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v6, 0x1

    .line 205
    if-ne v5, v6, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    if-ne v5, v4, :cond_9

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/g0;->q(B)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v4, v8, Landroidx/compose/ui/text/g0;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/g0;->q(B)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Landroid/os/Parcel;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g0;->q(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13, v14}, Landroidx/appcompat/app/g0;->s(J)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->i:Landroidx/compose/ui/text/style/a;

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget v2, v2, Landroidx/compose/ui/text/style/a;->a:F

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/g0;->q(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g0;->r(F)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->j:Landroidx/compose/ui/text/style/p;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    const/16 v3, 0x9

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/g0;->q(B)V

    .line 263
    .line 264
    .line 265
    iget v3, v2, Landroidx/compose/ui/text/style/p;->a:F

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/g0;->r(F)V

    .line 268
    .line 269
    .line 270
    iget v2, v2, Landroidx/compose/ui/text/style/p;->b:F

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g0;->r(F)V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g0;->q(B)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/os/Parcel;

    .line 289
    .line 290
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    const/16 v3, 0xb

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/g0;->q(B)V

    .line 300
    .line 301
    .line 302
    iget v2, v2, Landroidx/compose/ui/text/style/l;->a:I

    .line 303
    .line 304
    iget-object v3, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/os/Parcel;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-object v2, v8, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    .line 312
    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    const/16 v3, 0xc

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/g0;->q(B)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v2, Landroidx/compose/ui/graphics/s0;->a:J

    .line 321
    .line 322
    iget-object v5, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroid/os/Parcel;

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    .line 328
    .line 329
    iget-wide v3, v2, Landroidx/compose/ui/graphics/s0;->b:J

    .line 330
    .line 331
    const/16 v5, 0x20

    .line 332
    .line 333
    shr-long v5, v3, v5

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/g0;->r(F)V

    .line 341
    .line 342
    .line 343
    const-wide v5, 0xffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v3, v5

    .line 349
    long-to-int v3, v3

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/g0;->r(F)V

    .line 355
    .line 356
    .line 357
    iget v2, v2, Landroidx/compose/ui/graphics/s0;->c:F

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g0;->r(F)V

    .line 360
    .line 361
    .line 362
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 363
    .line 364
    iget-object v3, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Landroid/os/Parcel;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 378
    .line 379
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x21

    .line 383
    .line 384
    move/from16 v6, v18

    .line 385
    .line 386
    move-object/from16 v5, v19

    .line 387
    .line 388
    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v6, v15, 0x1

    .line 392
    .line 393
    move-object v4, v5

    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_15
    move-object v5, v4

    .line 401
    move-object v0, v5

    .line 402
    :goto_5
    const-string v2, "plain text"

    .line 403
    .line 404
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/f1;-><init>(Landroid/content/ClipData;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method
