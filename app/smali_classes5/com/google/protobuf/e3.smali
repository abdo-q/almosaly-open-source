.class public final Lcom/google/protobuf/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y3;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/i3;

.field public final m:Lcom/google/protobuf/q2;

.field public final n:Lcom/google/protobuf/r4;

.field public final o:Lcom/google/protobuf/i1;

.field public final p:Lcom/google/protobuf/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/e3;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/y4;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/e3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/e3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/e3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/e3;->g:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/e3;->f:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/google/protobuf/e3;->h:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/protobuf/e3;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/e3;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/google/protobuf/e3;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/e3;->l:Lcom/google/protobuf/i3;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/e3;->m:Lcom/google/protobuf/q2;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/protobuf/e3;->e:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 46
    .line 47
    return-void
.end method

.method public static B(Lcom/google/protobuf/a3;Lcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)Lcom/google/protobuf/e3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/s3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/protobuf/s3;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e3;->C(Lcom/google/protobuf/s3;Lcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)Lcom/google/protobuf/e3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Lcom/google/protobuf/k4;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/protobuf/k4;->d:[Lcom/google/protobuf/s1;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object v2, v1, v4

    .line 38
    .line 39
    iget v2, v2, Lcom/google/protobuf/s1;->c:I

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    aget-object v5, v1, v5

    .line 44
    .line 45
    iget v5, v5, Lcom/google/protobuf/s1;->c:I

    .line 46
    .line 47
    :goto_0
    array-length v6, v1

    .line 48
    mul-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    new-array v7, v7, [I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    mul-int/2addr v6, v8

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v9, v1

    .line 57
    move v10, v4

    .line 58
    move v11, v10

    .line 59
    move v12, v11

    .line 60
    :goto_1
    const/16 v13, 0x31

    .line 61
    .line 62
    const/16 v14, 0x12

    .line 63
    .line 64
    if-ge v10, v9, :cond_4

    .line 65
    .line 66
    aget-object v15, v1, v10

    .line 67
    .line 68
    iget-object v4, v15, Lcom/google/protobuf/s1;->b:Lcom/google/protobuf/FieldType;

    .line 69
    .line 70
    sget-object v8, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 71
    .line 72
    if-ne v4, v8, :cond_2

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lt v4, v14, :cond_3

    .line 82
    .line 83
    iget-object v4, v15, Lcom/google/protobuf/s1;->b:Lcom/google/protobuf/FieldType;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, v13, :cond_3

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v8, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-lez v11, :cond_5

    .line 99
    .line 100
    new-array v8, v11, [I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_3
    if-lez v12, :cond_6

    .line 105
    .line 106
    new-array v9, v12, [I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v9, 0x0

    .line 110
    :goto_4
    iget-object v10, v0, Lcom/google/protobuf/k4;->c:[I

    .line 111
    .line 112
    sget-object v11, Lcom/google/protobuf/e3;->q:[I

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    move-object v10, v11

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_5
    array-length v13, v1

    .line 125
    if-ge v12, v13, :cond_18

    .line 126
    .line 127
    aget-object v13, v1, v12

    .line 128
    .line 129
    iget v14, v13, Lcom/google/protobuf/s1;->c:I

    .line 130
    .line 131
    iget-object v3, v13, Lcom/google/protobuf/s1;->a:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    iget-object v1, v13, Lcom/google/protobuf/s1;->b:Lcom/google/protobuf/FieldType;

    .line 136
    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    iget-object v2, v13, Lcom/google/protobuf/s1;->j:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 144
    .line 145
    move/from16 v22, v5

    .line 146
    .line 147
    move-object/from16 v23, v6

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/protobuf/x4;->n(Ljava/lang/reflect/Field;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    long-to-int v5, v5

    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-nez v24, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    if-nez v24, :cond_9

    .line 169
    .line 170
    move/from16 v24, v5

    .line 171
    .line 172
    iget-object v5, v13, Lcom/google/protobuf/s1;->d:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    const v5, 0xfffff

    .line 177
    .line 178
    .line 179
    move/from16 v25, v6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move/from16 v25, v6

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lcom/google/protobuf/x4;->n(Ljava/lang/reflect/Field;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-int v5, v5

    .line 189
    :goto_6
    iget v6, v13, Lcom/google/protobuf/s1;->e:I

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move/from16 v26, v5

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move/from16 v24, v5

    .line 199
    .line 200
    move/from16 v25, v6

    .line 201
    .line 202
    iget-object v5, v13, Lcom/google/protobuf/s1;->h:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v2, v5}, Lcom/google/protobuf/x4;->n(Ljava/lang/reflect/Field;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    long-to-int v5, v5

    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_7
    iget v5, v13, Lcom/google/protobuf/s1;->c:I

    .line 219
    .line 220
    aput v5, v7, v15

    .line 221
    .line 222
    add-int/lit8 v5, v15, 0x1

    .line 223
    .line 224
    move/from16 v27, v5

    .line 225
    .line 226
    iget-boolean v5, v13, Lcom/google/protobuf/s1;->g:Z

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    const/high16 v5, 0x20000000

    .line 231
    .line 232
    move/from16 v28, v5

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/16 v28, 0x0

    .line 236
    .line 237
    :goto_8
    iget-boolean v5, v13, Lcom/google/protobuf/s1;->f:Z

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/high16 v5, 0x10000000

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const/4 v5, 0x0

    .line 245
    :goto_9
    or-int v5, v28, v5

    .line 246
    .line 247
    shl-int/lit8 v25, v25, 0x14

    .line 248
    .line 249
    or-int v5, v5, v25

    .line 250
    .line 251
    or-int v5, v5, v24

    .line 252
    .line 253
    aput v5, v7, v27

    .line 254
    .line 255
    add-int/lit8 v5, v15, 0x2

    .line 256
    .line 257
    shl-int/lit8 v6, v6, 0x14

    .line 258
    .line 259
    or-int v6, v6, v26

    .line 260
    .line 261
    aput v6, v7, v5

    .line 262
    .line 263
    sget-object v5, Lcom/google/protobuf/r1;->a:[I

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    aget v5, v5, v6

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    if-eq v5, v6, :cond_e

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    if-eq v5, v6, :cond_e

    .line 276
    .line 277
    :cond_d
    const/4 v5, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_a
    iget-object v6, v13, Lcom/google/protobuf/s1;->i:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    div-int/lit8 v13, v15, 0x3

    .line 290
    .line 291
    const/16 v16, 0x2

    .line 292
    .line 293
    mul-int/lit8 v13, v13, 0x2

    .line 294
    .line 295
    aput-object v6, v23, v13

    .line 296
    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    aput-object v5, v23, v13

    .line 302
    .line 303
    :cond_f
    :goto_b
    const/4 v5, 0x1

    .line 304
    const/4 v13, 0x2

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    if-eqz v21, :cond_f

    .line 307
    .line 308
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    aput-object v21, v23, v13

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    const/4 v6, 0x3

    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    move-object/from16 v16, v5

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-static {v15, v6, v13, v5}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    aput-object v16, v23, v6

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    const/4 v5, 0x1

    .line 328
    const/4 v13, 0x2

    .line 329
    if-eqz v21, :cond_13

    .line 330
    .line 331
    invoke-static {v15, v6, v13, v5}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    aput-object v21, v23, v6

    .line 336
    .line 337
    :cond_13
    :goto_c
    array-length v6, v10

    .line 338
    if-ge v4, v6, :cond_14

    .line 339
    .line 340
    aget v6, v10, v4

    .line 341
    .line 342
    if-ne v6, v14, :cond_14

    .line 343
    .line 344
    add-int/lit8 v6, v4, 0x1

    .line 345
    .line 346
    aput v15, v10, v4

    .line 347
    .line 348
    move v4, v6

    .line 349
    :cond_14
    sget-object v6, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 350
    .line 351
    if-ne v1, v6, :cond_15

    .line 352
    .line 353
    add-int/lit8 v1, v17, 0x1

    .line 354
    .line 355
    aput v15, v8, v17

    .line 356
    .line 357
    move/from16 v17, v1

    .line 358
    .line 359
    const/16 v6, 0x31

    .line 360
    .line 361
    const/16 v14, 0x12

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/16 v14, 0x12

    .line 369
    .line 370
    if-lt v6, v14, :cond_16

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v6, 0x31

    .line 377
    .line 378
    if-gt v1, v6, :cond_17

    .line 379
    .line 380
    add-int/lit8 v1, v18, 0x1

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lcom/google/protobuf/x4;->n(Ljava/lang/reflect/Field;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    long-to-int v2, v2

    .line 387
    aput v2, v9, v18

    .line 388
    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_16
    const/16 v6, 0x31

    .line 393
    .line 394
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    add-int/lit8 v15, v15, 0x3

    .line 397
    .line 398
    move v3, v5

    .line 399
    move-object/from16 v1, v19

    .line 400
    .line 401
    move/from16 v2, v20

    .line 402
    .line 403
    move/from16 v5, v22

    .line 404
    .line 405
    move-object/from16 v6, v23

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_18
    move/from16 v20, v2

    .line 410
    .line 411
    move/from16 v22, v5

    .line 412
    .line 413
    move-object/from16 v23, v6

    .line 414
    .line 415
    if-nez v8, :cond_19

    .line 416
    .line 417
    move-object v8, v11

    .line 418
    :cond_19
    if-nez v9, :cond_1a

    .line 419
    .line 420
    move-object v9, v11

    .line 421
    :cond_1a
    array-length v1, v10

    .line 422
    array-length v2, v8

    .line 423
    add-int/2addr v1, v2

    .line 424
    array-length v2, v9

    .line 425
    add-int/2addr v1, v2

    .line 426
    new-array v1, v1, [I

    .line 427
    .line 428
    array-length v2, v10

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v10, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    array-length v2, v10

    .line 434
    array-length v4, v8

    .line 435
    invoke-static {v8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    array-length v2, v10

    .line 439
    array-length v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    array-length v4, v9

    .line 442
    invoke-static {v9, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move-object v2, v1

    .line 446
    new-instance v1, Lcom/google/protobuf/e3;

    .line 447
    .line 448
    iget-object v6, v0, Lcom/google/protobuf/k4;->e:Lcom/google/protobuf/MessageLite;

    .line 449
    .line 450
    array-length v9, v10

    .line 451
    array-length v0, v10

    .line 452
    array-length v3, v8

    .line 453
    add-int v10, v0, v3

    .line 454
    .line 455
    move-object v8, v2

    .line 456
    move-object v2, v7

    .line 457
    const/4 v7, 0x1

    .line 458
    move-object/from16 v11, p1

    .line 459
    .line 460
    move-object/from16 v12, p2

    .line 461
    .line 462
    move-object/from16 v13, p3

    .line 463
    .line 464
    move-object/from16 v14, p4

    .line 465
    .line 466
    move-object/from16 v15, p5

    .line 467
    .line 468
    move/from16 v4, v20

    .line 469
    .line 470
    move/from16 v5, v22

    .line 471
    .line 472
    move-object/from16 v3, v23

    .line 473
    .line 474
    invoke-direct/range {v1 .. v15}, Lcom/google/protobuf/e3;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)V

    .line 475
    .line 476
    .line 477
    return-object v1
.end method

.method public static C(Lcom/google/protobuf/s3;Lcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)Lcom/google/protobuf/e3;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protobuf/s3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/google/protobuf/e3;->q:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v17, v13

    .line 72
    .line 73
    move-object/from16 v16, v7

    .line 74
    .line 75
    move/from16 v7, v17

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v4, v6, :cond_6

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lt v7, v6, :cond_5

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    .line 101
    shl-int/2addr v7, v9

    .line 102
    or-int/2addr v4, v7

    .line 103
    add-int/lit8 v9, v9, 0xd

    .line 104
    .line 105
    move v7, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v4, v7

    .line 109
    move v7, v10

    .line 110
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lt v7, v6, :cond_8

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    .line 120
    const/16 v10, 0xd

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-lt v9, v6, :cond_7

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    .line 132
    shl-int/2addr v9, v10

    .line 133
    or-int/2addr v7, v9

    .line 134
    add-int/lit8 v10, v10, 0xd

    .line 135
    .line 136
    move v9, v11

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    shl-int/2addr v9, v10

    .line 139
    or-int/2addr v7, v9

    .line 140
    move v9, v11

    .line 141
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lt v9, v6, :cond_a

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    .line 151
    const/16 v11, 0xd

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-lt v10, v6, :cond_9

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    .line 163
    shl-int/2addr v10, v11

    .line 164
    or-int/2addr v9, v10

    .line 165
    add-int/lit8 v11, v11, 0xd

    .line 166
    .line 167
    move v10, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    shl-int/2addr v10, v11

    .line 170
    or-int/2addr v9, v10

    .line 171
    move v10, v12

    .line 172
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-lt v10, v6, :cond_c

    .line 179
    .line 180
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    .line 182
    const/16 v12, 0xd

    .line 183
    .line 184
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-lt v11, v6, :cond_b

    .line 191
    .line 192
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    .line 194
    shl-int/2addr v11, v12

    .line 195
    or-int/2addr v10, v11

    .line 196
    add-int/lit8 v12, v12, 0xd

    .line 197
    .line 198
    move v11, v13

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    shl-int/2addr v11, v12

    .line 201
    or-int/2addr v10, v11

    .line 202
    move v11, v13

    .line 203
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-lt v11, v6, :cond_e

    .line 210
    .line 211
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    .line 213
    const/16 v13, 0xd

    .line 214
    .line 215
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-lt v12, v6, :cond_d

    .line 222
    .line 223
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    .line 225
    shl-int/2addr v12, v13

    .line 226
    or-int/2addr v11, v12

    .line 227
    add-int/lit8 v13, v13, 0xd

    .line 228
    .line 229
    move v12, v14

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    shl-int/2addr v12, v13

    .line 232
    or-int/2addr v11, v12

    .line 233
    move v12, v14

    .line 234
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 235
    .line 236
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-lt v12, v6, :cond_10

    .line 241
    .line 242
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    .line 244
    const/16 v14, 0xd

    .line 245
    .line 246
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 247
    .line 248
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-lt v13, v6, :cond_f

    .line 253
    .line 254
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    .line 256
    shl-int/2addr v13, v14

    .line 257
    or-int/2addr v12, v13

    .line 258
    add-int/lit8 v14, v14, 0xd

    .line 259
    .line 260
    move v13, v15

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    shl-int/2addr v13, v14

    .line 263
    or-int/2addr v12, v13

    .line 264
    move v13, v15

    .line 265
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-lt v13, v6, :cond_12

    .line 272
    .line 273
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    .line 275
    const/16 v15, 0xd

    .line 276
    .line 277
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 278
    .line 279
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-lt v14, v6, :cond_11

    .line 284
    .line 285
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    .line 287
    shl-int/2addr v14, v15

    .line 288
    or-int/2addr v13, v14

    .line 289
    add-int/lit8 v15, v15, 0xd

    .line 290
    .line 291
    move/from16 v14, v16

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    shl-int/2addr v14, v15

    .line 295
    or-int/2addr v13, v14

    .line 296
    move/from16 v14, v16

    .line 297
    .line 298
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-lt v14, v6, :cond_14

    .line 305
    .line 306
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    .line 308
    const/16 v16, 0xd

    .line 309
    .line 310
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 311
    .line 312
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-lt v15, v6, :cond_13

    .line 317
    .line 318
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    .line 320
    shl-int v15, v15, v16

    .line 321
    .line 322
    or-int/2addr v14, v15

    .line 323
    add-int/lit8 v16, v16, 0xd

    .line 324
    .line 325
    move/from16 v15, v17

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    :cond_14
    add-int v16, v14, v12

    .line 334
    .line 335
    add-int v13, v16, v13

    .line 336
    .line 337
    new-array v13, v13, [I

    .line 338
    .line 339
    mul-int/lit8 v16, v4, 0x2

    .line 340
    .line 341
    add-int v16, v16, v7

    .line 342
    .line 343
    move v7, v12

    .line 344
    move v12, v9

    .line 345
    move v9, v7

    .line 346
    move-object v7, v13

    .line 347
    move v13, v10

    .line 348
    move/from16 v10, v16

    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    move v7, v4

    .line 353
    move/from16 v17, v14

    .line 354
    .line 355
    move v4, v15

    .line 356
    :goto_a
    sget-object v14, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 357
    .line 358
    iget-object v15, v0, Lcom/google/protobuf/s3;->c:[Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/protobuf/s3;->a:Lcom/google/protobuf/MessageLite;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    mul-int/lit8 v8, v11, 0x3

    .line 367
    .line 368
    new-array v8, v8, [I

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    mul-int/2addr v11, v5

    .line 372
    new-array v11, v11, [Ljava/lang/Object;

    .line 373
    .line 374
    add-int v9, v17, v9

    .line 375
    .line 376
    move/from16 v24, v9

    .line 377
    .line 378
    move/from16 v23, v17

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 384
    .line 385
    add-int/lit8 v25, v4, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 394
    .line 395
    move/from16 v6, v25

    .line 396
    .line 397
    const/16 v25, 0xd

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v27, v6, 0x1

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move/from16 v28, v2

    .line 406
    .line 407
    const v2, 0xd800

    .line 408
    .line 409
    .line 410
    if-lt v6, v2, :cond_15

    .line 411
    .line 412
    and-int/lit16 v2, v6, 0x1fff

    .line 413
    .line 414
    shl-int v2, v2, v25

    .line 415
    .line 416
    or-int/2addr v4, v2

    .line 417
    add-int/lit8 v25, v25, 0xd

    .line 418
    .line 419
    move/from16 v6, v27

    .line 420
    .line 421
    move/from16 v2, v28

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    shl-int v2, v6, v25

    .line 425
    .line 426
    or-int/2addr v4, v2

    .line 427
    move/from16 v2, v27

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_16
    move/from16 v28, v2

    .line 431
    .line 432
    move/from16 v2, v25

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move/from16 v25, v4

    .line 441
    .line 442
    const v4, 0xd800

    .line 443
    .line 444
    .line 445
    if-lt v2, v4, :cond_18

    .line 446
    .line 447
    and-int/lit16 v2, v2, 0x1fff

    .line 448
    .line 449
    const/16 v27, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v29, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v4, :cond_17

    .line 458
    .line 459
    and-int/lit16 v4, v6, 0x1fff

    .line 460
    .line 461
    shl-int v4, v4, v27

    .line 462
    .line 463
    or-int/2addr v2, v4

    .line 464
    add-int/lit8 v27, v27, 0xd

    .line 465
    .line 466
    move/from16 v6, v29

    .line 467
    .line 468
    const v4, 0xd800

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    shl-int v4, v6, v27

    .line 473
    .line 474
    or-int/2addr v2, v4

    .line 475
    move/from16 v6, v29

    .line 476
    .line 477
    :cond_18
    and-int/lit16 v4, v2, 0xff

    .line 478
    .line 479
    move/from16 v27, v7

    .line 480
    .line 481
    and-int/lit16 v7, v2, 0x400

    .line 482
    .line 483
    if-eqz v7, :cond_19

    .line 484
    .line 485
    add-int/lit8 v7, v21, 0x1

    .line 486
    .line 487
    aput v5, v16, v21

    .line 488
    .line 489
    move/from16 v21, v7

    .line 490
    .line 491
    :cond_19
    const/16 v7, 0x33

    .line 492
    .line 493
    move-object/from16 v31, v8

    .line 494
    .line 495
    if-lt v4, v7, :cond_22

    .line 496
    .line 497
    add-int/lit8 v7, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const v8, 0xd800

    .line 504
    .line 505
    .line 506
    if-lt v6, v8, :cond_1b

    .line 507
    .line 508
    and-int/lit16 v6, v6, 0x1fff

    .line 509
    .line 510
    const/16 v33, 0xd

    .line 511
    .line 512
    :goto_f
    add-int/lit8 v34, v7, 0x1

    .line 513
    .line 514
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-lt v7, v8, :cond_1a

    .line 519
    .line 520
    and-int/lit16 v7, v7, 0x1fff

    .line 521
    .line 522
    shl-int v7, v7, v33

    .line 523
    .line 524
    or-int/2addr v6, v7

    .line 525
    add-int/lit8 v33, v33, 0xd

    .line 526
    .line 527
    move/from16 v7, v34

    .line 528
    .line 529
    const v8, 0xd800

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    shl-int v7, v7, v33

    .line 534
    .line 535
    or-int/2addr v6, v7

    .line 536
    move/from16 v7, v34

    .line 537
    .line 538
    :cond_1b
    add-int/lit8 v8, v4, -0x33

    .line 539
    .line 540
    move/from16 v33, v6

    .line 541
    .line 542
    const/16 v6, 0x9

    .line 543
    .line 544
    if-eq v8, v6, :cond_1c

    .line 545
    .line 546
    const/16 v6, 0x11

    .line 547
    .line 548
    if-ne v8, v6, :cond_1d

    .line 549
    .line 550
    :cond_1c
    move/from16 v29, v7

    .line 551
    .line 552
    const/4 v6, 0x3

    .line 553
    const/4 v7, 0x1

    .line 554
    const/4 v8, 0x2

    .line 555
    goto :goto_11

    .line 556
    :cond_1d
    const/16 v6, 0xc

    .line 557
    .line 558
    if-ne v8, v6, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/protobuf/s3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 565
    .line 566
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_1e

    .line 571
    .line 572
    and-int/lit16 v6, v2, 0x800

    .line 573
    .line 574
    if-eqz v6, :cond_1f

    .line 575
    .line 576
    :cond_1e
    move/from16 v29, v7

    .line 577
    .line 578
    const/4 v6, 0x3

    .line 579
    const/4 v7, 0x1

    .line 580
    const/4 v8, 0x2

    .line 581
    goto :goto_10

    .line 582
    :cond_1f
    move/from16 v29, v7

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    const/4 v8, 0x2

    .line 586
    goto :goto_12

    .line 587
    :goto_10
    invoke-static {v5, v6, v8, v7}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    add-int/lit8 v20, v10, 0x1

    .line 592
    .line 593
    aget-object v10, v15, v10

    .line 594
    .line 595
    aput-object v10, v11, v6

    .line 596
    .line 597
    move/from16 v10, v20

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :goto_11
    invoke-static {v5, v6, v8, v7}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    add-int/lit8 v7, v10, 0x1

    .line 605
    .line 606
    aget-object v10, v15, v10

    .line 607
    .line 608
    aput-object v10, v11, v6

    .line 609
    .line 610
    move v10, v7

    .line 611
    :goto_12
    mul-int/lit8 v6, v33, 0x2

    .line 612
    .line 613
    aget-object v7, v15, v6

    .line 614
    .line 615
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v8, :cond_20

    .line 618
    .line 619
    check-cast v7, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v3, v7}, Lcom/google/protobuf/e3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    aput-object v7, v15, v6

    .line 629
    .line 630
    :goto_13
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    long-to-int v7, v7

    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    aget-object v8, v15, v6

    .line 638
    .line 639
    move/from16 v30, v6

    .line 640
    .line 641
    instance-of v6, v8, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v6, :cond_21

    .line 644
    .line 645
    check-cast v8, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    :goto_14
    move/from16 v30, v7

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3, v8}, Lcom/google/protobuf/e3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    aput-object v8, v15, v30

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :goto_15
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    long-to-int v6, v6

    .line 664
    move/from16 v7, v30

    .line 665
    .line 666
    const/16 v22, 0x2

    .line 667
    .line 668
    move/from16 v30, v29

    .line 669
    .line 670
    move/from16 v29, v9

    .line 671
    .line 672
    move v9, v6

    .line 673
    const/4 v6, 0x0

    .line 674
    goto/16 :goto_21

    .line 675
    .line 676
    :cond_22
    add-int/lit8 v7, v10, 0x1

    .line 677
    .line 678
    aget-object v8, v15, v10

    .line 679
    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v3, v8}, Lcom/google/protobuf/e3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move/from16 v33, v7

    .line 687
    .line 688
    const/16 v7, 0x9

    .line 689
    .line 690
    if-eq v4, v7, :cond_23

    .line 691
    .line 692
    const/16 v7, 0x11

    .line 693
    .line 694
    if-ne v4, v7, :cond_24

    .line 695
    .line 696
    :cond_23
    move/from16 v29, v9

    .line 697
    .line 698
    const/4 v7, 0x3

    .line 699
    const/4 v9, 0x2

    .line 700
    const/4 v10, 0x1

    .line 701
    goto/16 :goto_19

    .line 702
    .line 703
    :cond_24
    const/16 v7, 0x1b

    .line 704
    .line 705
    if-eq v4, v7, :cond_25

    .line 706
    .line 707
    const/16 v7, 0x31

    .line 708
    .line 709
    if-ne v4, v7, :cond_26

    .line 710
    .line 711
    :cond_25
    move/from16 v29, v9

    .line 712
    .line 713
    move/from16 v20, v10

    .line 714
    .line 715
    const/4 v7, 0x3

    .line 716
    const/4 v9, 0x2

    .line 717
    const/4 v10, 0x1

    .line 718
    goto :goto_18

    .line 719
    :cond_26
    const/16 v7, 0xc

    .line 720
    .line 721
    if-eq v4, v7, :cond_2b

    .line 722
    .line 723
    const/16 v7, 0x1e

    .line 724
    .line 725
    if-eq v4, v7, :cond_2b

    .line 726
    .line 727
    const/16 v7, 0x2c

    .line 728
    .line 729
    if-ne v4, v7, :cond_27

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_27
    const/16 v7, 0x32

    .line 733
    .line 734
    if-ne v4, v7, :cond_29

    .line 735
    .line 736
    add-int/lit8 v7, v23, 0x1

    .line 737
    .line 738
    aput v5, v16, v23

    .line 739
    .line 740
    div-int/lit8 v23, v5, 0x3

    .line 741
    .line 742
    const/16 v22, 0x2

    .line 743
    .line 744
    mul-int/lit8 v23, v23, 0x2

    .line 745
    .line 746
    add-int/lit8 v29, v10, 0x2

    .line 747
    .line 748
    aget-object v30, v15, v33

    .line 749
    .line 750
    aput-object v30, v11, v23

    .line 751
    .line 752
    move/from16 v30, v7

    .line 753
    .line 754
    and-int/lit16 v7, v2, 0x800

    .line 755
    .line 756
    if-eqz v7, :cond_28

    .line 757
    .line 758
    add-int/lit8 v23, v23, 0x1

    .line 759
    .line 760
    add-int/lit8 v7, v10, 0x3

    .line 761
    .line 762
    aget-object v10, v15, v29

    .line 763
    .line 764
    aput-object v10, v11, v23

    .line 765
    .line 766
    move/from16 v29, v9

    .line 767
    .line 768
    move/from16 v23, v30

    .line 769
    .line 770
    const/4 v10, 0x1

    .line 771
    goto :goto_1b

    .line 772
    :cond_28
    move/from16 v7, v29

    .line 773
    .line 774
    move/from16 v23, v30

    .line 775
    .line 776
    const/4 v10, 0x1

    .line 777
    move/from16 v29, v9

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_29
    move/from16 v29, v9

    .line 781
    .line 782
    :cond_2a
    const/4 v10, 0x1

    .line 783
    goto :goto_1a

    .line 784
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Lcom/google/protobuf/s3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    move/from16 v29, v9

    .line 789
    .line 790
    sget-object v9, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 791
    .line 792
    if-eq v7, v9, :cond_2c

    .line 793
    .line 794
    and-int/lit16 v7, v2, 0x800

    .line 795
    .line 796
    if-eqz v7, :cond_2a

    .line 797
    .line 798
    :cond_2c
    move/from16 v20, v10

    .line 799
    .line 800
    const/4 v7, 0x3

    .line 801
    const/4 v9, 0x2

    .line 802
    const/4 v10, 0x1

    .line 803
    invoke-static {v5, v7, v9, v10}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    add-int/lit8 v20, v20, 0x2

    .line 808
    .line 809
    aget-object v22, v15, v33

    .line 810
    .line 811
    aput-object v22, v11, v7

    .line 812
    .line 813
    :goto_17
    move/from16 v7, v20

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :goto_18
    invoke-static {v5, v7, v9, v10}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    add-int/lit8 v20, v20, 0x2

    .line 821
    .line 822
    aget-object v22, v15, v33

    .line 823
    .line 824
    aput-object v22, v11, v7

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :goto_19
    invoke-static {v5, v7, v9, v10}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    aput-object v9, v11, v7

    .line 836
    .line 837
    :goto_1a
    move/from16 v7, v33

    .line 838
    .line 839
    :goto_1b
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    long-to-int v8, v8

    .line 844
    and-int/lit16 v9, v2, 0x1000

    .line 845
    .line 846
    if-eqz v9, :cond_30

    .line 847
    .line 848
    const/16 v9, 0x11

    .line 849
    .line 850
    if-gt v4, v9, :cond_30

    .line 851
    .line 852
    add-int/lit8 v9, v6, 0x1

    .line 853
    .line 854
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    const v10, 0xd800

    .line 859
    .line 860
    .line 861
    if-lt v6, v10, :cond_2e

    .line 862
    .line 863
    and-int/lit16 v6, v6, 0x1fff

    .line 864
    .line 865
    const/16 v26, 0xd

    .line 866
    .line 867
    :goto_1c
    add-int/lit8 v30, v9, 0x1

    .line 868
    .line 869
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-lt v9, v10, :cond_2d

    .line 874
    .line 875
    and-int/lit16 v9, v9, 0x1fff

    .line 876
    .line 877
    shl-int v9, v9, v26

    .line 878
    .line 879
    or-int/2addr v6, v9

    .line 880
    add-int/lit8 v26, v26, 0xd

    .line 881
    .line 882
    move/from16 v9, v30

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_2d
    shl-int v9, v9, v26

    .line 886
    .line 887
    or-int/2addr v6, v9

    .line 888
    :goto_1d
    const/16 v22, 0x2

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_2e
    move/from16 v30, v9

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :goto_1e
    mul-int/lit8 v9, v27, 0x2

    .line 895
    .line 896
    div-int/lit8 v26, v6, 0x20

    .line 897
    .line 898
    add-int v26, v26, v9

    .line 899
    .line 900
    aget-object v9, v15, v26

    .line 901
    .line 902
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    if-eqz v10, :cond_2f

    .line 905
    .line 906
    check-cast v9, Ljava/lang/reflect/Field;

    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v3, v9}, Lcom/google/protobuf/e3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    aput-object v9, v15, v26

    .line 916
    .line 917
    :goto_1f
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v9

    .line 921
    long-to-int v9, v9

    .line 922
    rem-int/lit8 v6, v6, 0x20

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :cond_30
    const/16 v22, 0x2

    .line 926
    .line 927
    const v9, 0xfffff

    .line 928
    .line 929
    .line 930
    move/from16 v30, v6

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    :goto_20
    const/16 v10, 0x12

    .line 934
    .line 935
    if-lt v4, v10, :cond_31

    .line 936
    .line 937
    const/16 v10, 0x31

    .line 938
    .line 939
    if-gt v4, v10, :cond_31

    .line 940
    .line 941
    add-int/lit8 v10, v24, 0x1

    .line 942
    .line 943
    aput v8, v16, v24

    .line 944
    .line 945
    move/from16 v24, v10

    .line 946
    .line 947
    :cond_31
    move v10, v7

    .line 948
    move v7, v8

    .line 949
    :goto_21
    add-int/lit8 v8, v5, 0x1

    .line 950
    .line 951
    aput v25, v31, v5

    .line 952
    .line 953
    add-int/lit8 v25, v5, 0x2

    .line 954
    .line 955
    move-object/from16 v26, v1

    .line 956
    .line 957
    and-int/lit16 v1, v2, 0x200

    .line 958
    .line 959
    if-eqz v1, :cond_32

    .line 960
    .line 961
    const/high16 v1, 0x20000000

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_32
    const/4 v1, 0x0

    .line 965
    :goto_22
    move/from16 v32, v1

    .line 966
    .line 967
    and-int/lit16 v1, v2, 0x100

    .line 968
    .line 969
    if-eqz v1, :cond_33

    .line 970
    .line 971
    const/high16 v1, 0x10000000

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_33
    const/4 v1, 0x0

    .line 975
    :goto_23
    or-int v1, v32, v1

    .line 976
    .line 977
    and-int/lit16 v2, v2, 0x800

    .line 978
    .line 979
    if-eqz v2, :cond_34

    .line 980
    .line 981
    const/high16 v2, -0x80000000

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_34
    const/4 v2, 0x0

    .line 985
    :goto_24
    or-int/2addr v1, v2

    .line 986
    shl-int/lit8 v2, v4, 0x14

    .line 987
    .line 988
    or-int/2addr v1, v2

    .line 989
    or-int/2addr v1, v7

    .line 990
    aput v1, v31, v8

    .line 991
    .line 992
    add-int/lit8 v5, v5, 0x3

    .line 993
    .line 994
    shl-int/lit8 v1, v6, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v9

    .line 997
    aput v1, v31, v25

    .line 998
    .line 999
    move-object/from16 v1, v26

    .line 1000
    .line 1001
    move/from16 v7, v27

    .line 1002
    .line 1003
    move/from16 v2, v28

    .line 1004
    .line 1005
    move/from16 v9, v29

    .line 1006
    .line 1007
    move/from16 v4, v30

    .line 1008
    .line 1009
    move-object/from16 v8, v31

    .line 1010
    .line 1011
    const v6, 0xd800

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :cond_35
    move-object/from16 v31, v8

    .line 1017
    .line 1018
    move/from16 v29, v9

    .line 1019
    .line 1020
    new-instance v9, Lcom/google/protobuf/e3;

    .line 1021
    .line 1022
    iget-object v14, v0, Lcom/google/protobuf/s3;->a:Lcom/google/protobuf/MessageLite;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/google/protobuf/s3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 1025
    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    move-object/from16 v19, p1

    .line 1029
    .line 1030
    move-object/from16 v20, p2

    .line 1031
    .line 1032
    move-object/from16 v21, p3

    .line 1033
    .line 1034
    move-object/from16 v22, p4

    .line 1035
    .line 1036
    move-object/from16 v23, p5

    .line 1037
    .line 1038
    move/from16 v18, v29

    .line 1039
    .line 1040
    move-object/from16 v10, v31

    .line 1041
    .line 1042
    invoke-direct/range {v9 .. v23}, Lcom/google/protobuf/e3;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/collection/c;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Y(ILjava/lang/Object;Lcom/google/protobuf/m5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/protobuf/l0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/l0;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/l0;->a(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/g;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string/jumbo p1, "unsupported field type."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p5, Lcom/google/protobuf/g;->a:I

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    sget-object p3, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/protobuf/a5;->d(II[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-wide p1, p5, Lcom/google/protobuf/g;->b:J

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget p1, p5, Lcom/google/protobuf/g;->a:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_3
    sget-object p3, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lcom/google/protobuf/q3;->a(Ljava/lang/Class;)Lcom/google/protobuf/y3;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/y3;[BIILcom/google/protobuf/g;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-wide p1, p5, Lcom/google/protobuf/g;->b:J

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget p1, p5, Lcom/google/protobuf/g;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->b(I[B)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    return p1

    .line 139
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->c(I[B)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x8

    .line 150
    .line 151
    return p1

    .line 152
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->b(I[B)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    return p1

    .line 165
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->c(I[B)J

    .line 166
    .line 167
    .line 168
    move-result-wide p2

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x8

    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/g;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    iget-wide p1, p5, Lcom/google/protobuf/g;->b:J

    .line 192
    .line 193
    const-wide/16 p3, 0x0

    .line 194
    .line 195
    cmp-long p1, p1, p3

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    const/4 p1, 0x0

    .line 202
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 207
    .line 208
    return p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e3;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final G(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g;)I
    .locals 11

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e3;->p(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v4}, Lcom/google/protobuf/y2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v6

    .line 46
    :cond_0
    check-cast v3, Lcom/google/protobuf/MapEntryLite;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/x2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 54
    .line 55
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, v5, Lcom/google/protobuf/g;->a:I

    .line 60
    .line 61
    if-ltz v1, :cond_7

    .line 62
    .line 63
    sub-int v2, p4, v0

    .line 64
    .line 65
    if-gt v1, v2, :cond_7

    .line 66
    .line 67
    add-int v7, v0, v1

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/protobuf/x2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, p1, Lcom/google/protobuf/x2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    move-object v10, v8

    .line 75
    :goto_0
    if-ge v0, v7, :cond_5

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    aget-byte v0, p2, v0

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/h;->q(I[BILcom/google/protobuf/g;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v0, v5, Lcom/google/protobuf/g;->a:I

    .line 88
    .line 89
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 v3, v0, 0x7

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v2, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eq v2, v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v2, p1, Lcom/google/protobuf/x2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/protobuf/x2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v0, p2

    .line 115
    move v2, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e3;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/g;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v10, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p1, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v3, v2, :cond_4

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p2

    .line 136
    move v2, p4

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e3;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/g;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v9, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/h;->w(I[BIILcom/google/protobuf/g;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-ne v0, v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method public final H(Ljava/lang/Object;[BIIILcom/google/protobuf/g;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v9, v5, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v1}, Lcom/google/protobuf/e3;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v4, :cond_32

    const v17, 0xfffff

    add-int/lit8 v11, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v11, v5}, Lcom/google/protobuf/h;->q(I[BILcom/google/protobuf/g;)I

    move-result v11

    .line 5
    iget v3, v5, Lcom/google/protobuf/g;->a:I

    :cond_0
    move/from16 v28, v11

    move v11, v3

    move/from16 v3, v28

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    .line 6
    iget v12, v0, Lcom/google/protobuf/e3;->d:I

    iget v2, v0, Lcom/google/protobuf/e3;->c:I

    move/from16 p3, v3

    const/4 v3, 0x3

    if-le v13, v6, :cond_2

    .line 7
    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_1

    if-gt v13, v12, :cond_1

    .line 8
    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/e3;->R(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v13, v2, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/e3;->R(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    if-ne v2, v6, :cond_4

    move/from16 v2, p3

    move/from16 v18, v6

    move/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v7, v12

    move/from16 v19, v7

    move v9, v13

    move-object v8, v0

    move-object v10, v1

    move v0, v11

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/protobuf/e3;->a:[I

    aget v12, v6, v16

    .line 11
    invoke-static {v12}, Lcom/google/protobuf/e3;->U(I)I

    move-result v3

    and-int v4, v12, v17

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_18

    add-int/lit8 v4, v2, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v17

    if-eq v4, v8, :cond_7

    move/from16 v6, v17

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v10, v1, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move v5, v7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v5, v7

    int-to-long v6, v4

    .line 14
    invoke-virtual {v10, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move v14, v4

    move/from16 v25, v6

    goto :goto_5

    :cond_7
    move v5, v7

    move/from16 v25, v14

    move v14, v8

    :goto_5
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v12, p3

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v16, v11

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_6
    move-object/from16 v10, p2

    move v11, v2

    goto/16 :goto_13

    :pswitch_0
    move v7, v5

    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/e3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v3

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v12, v2

    move-object v2, v4

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v4, p2

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;Lcom/google/protobuf/y3;[BIIILcom/google/protobuf/g;)I

    move-result v3

    move-object/from16 v28, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v28

    .line 18
    invoke-virtual {v0, v12, v1, v4}, Lcom/google/protobuf/e3;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v8

    move/from16 v16, v11

    move v7, v12

    :goto_7
    move v6, v13

    :goto_8
    move v8, v14

    move v14, v4

    :goto_9
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v12, p3

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v16, v11

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move v7, v5

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v2, p6

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v7

    .line 20
    iget-wide v3, v2, Lcom/google/protobuf/g;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v20

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v25, v23

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move v3, v7

    move v7, v12

    goto/16 :goto_0

    :cond_9
    move-object/from16 v28, v10

    move-object v10, v2

    move-object/from16 v2, v28

    :cond_a
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move/from16 v16, v11

    move v11, v12

    move v12, v3

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move v7, v5

    move-object v2, v10

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    .line 23
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 24
    iget v4, v10, Lcom/google/protobuf/g;->a:I

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v25, v23

    move-object v5, v10

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v4, v2

    move v7, v5

    move-object v2, v10

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_d

    .line 27
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 28
    iget v7, v10, Lcom/google/protobuf/g;->a:I

    move/from16 p3, v3

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_c

    if-eqz v3, :cond_c

    .line 30
    invoke-interface {v3, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    .line 31
    :cond_b
    invoke-static {v1}, Lcom/google/protobuf/e3;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v3

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v3, p3

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move/from16 v14, v25

    goto/16 :goto_0

    .line 32
    :cond_c
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v23

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move/from16 v3, p3

    goto/16 :goto_0

    :cond_d
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move v12, v3

    move/from16 v16, v11

    move v11, v4

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v4, v2

    move v7, v5

    move-object v2, v10

    move-wide/from16 v5, v20

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_d

    .line 33
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/g;)I

    move-result v3

    .line 34
    iget-object v7, v10, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v25, v23

    move-object v6, v10

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v5

    move-object v5, v6

    move v7, v4

    move/from16 v16, v11

    move v6, v13

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v4, v2

    move v7, v5

    move-object v2, v10

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_e

    move-object v5, v1

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/e3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v2

    move-object v7, v10

    move-object v10, v6

    move-object v6, v7

    move v7, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->v(Ljava/lang/Object;Lcom/google/protobuf/y3;[BIILcom/google/protobuf/g;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v7, v8, v4}, Lcom/google/protobuf/e3;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v25, v23

    :goto_b
    move-object v5, v3

    move/from16 v16, v11

    :goto_c
    move v6, v13

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_e
    move-object/from16 v28, v8

    move-object v8, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v28

    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move-object v10, v1

    move v11, v4

    :goto_d
    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_13

    :pswitch_6
    move v3, v2

    move/from16 v2, p3

    move/from16 p3, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_12

    const/high16 v4, 0x20000000

    and-int/2addr v4, v12

    if-eqz v4, :cond_11

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v2

    .line 40
    iget v4, v3, Lcom/google/protobuf/g;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 41
    const-string v4, ""

    iput-object v4, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    goto :goto_e

    .line 42
    :cond_f
    sget-object v7, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    invoke-virtual {v7, v2, v4, v1}, Lcom/google/protobuf/a5;->d(II[B)Ljava/lang/String;

    move-result-object v7

    .line 43
    iput-object v7, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_e

    .line 44
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 45
    :cond_11
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/h;->o([BILcom/google/protobuf/g;)I

    move-result v2

    .line 46
    :goto_e
    iget-object v4, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v4, v25, v23

    move/from16 v7, p3

    goto :goto_b

    :cond_12
    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move/from16 v11, p3

    :goto_f
    move-object v10, v1

    goto :goto_d

    :pswitch_7
    move v3, v2

    move/from16 v2, p3

    move/from16 p3, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-nez v7, :cond_14

    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v2

    move/from16 v16, v11

    .line 48
    iget-wide v11, v3, Lcom/google/protobuf/g;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v11, v20

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    .line 49
    :goto_10
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    invoke-virtual {v7, v8, v5, v6, v4}, Lcom/google/protobuf/x4;->o(Ljava/lang/Object;JZ)V

    or-int v4, v25, v23

    move/from16 v7, p3

    move-object v5, v3

    goto/16 :goto_c

    :cond_14
    move/from16 v16, v11

    move/from16 v11, p3

    :cond_15
    move v12, v2

    move-object v7, v10

    goto :goto_f

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    move v11, v2

    move/from16 v2, p3

    if-ne v7, v4, :cond_15

    .line 50
    invoke-static {v2, v1}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v4

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    or-int v4, v25, v23

    move-object v5, v3

    move v7, v11

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    move v11, v2

    move/from16 v2, p3

    if-ne v7, v4, :cond_16

    move-wide/from16 v20, v5

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v5

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move v12, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    add-int/lit8 v3, v12, 0x8

    :goto_11
    or-int v4, v25, v23

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move v7, v11

    goto/16 :goto_7

    :cond_16
    move v12, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v3

    :cond_17
    move-object v7, v2

    goto/16 :goto_13

    :pswitch_a
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_17

    .line 52
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 53
    iget v6, v8, Lcom/google/protobuf/g;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v23

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move v4, v14

    move v14, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v11

    move v6, v13

    goto/16 :goto_0

    :pswitch_b
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_17

    .line 54
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v7

    .line 55
    iget-wide v5, v8, Lcom/google/protobuf/g;->b:J

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v25, v23

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v3

    move v3, v7

    :goto_12
    move v7, v11

    goto/16 :goto_0

    :pswitch_c
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_17

    .line 56
    invoke-static {v12, v10}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 57
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    invoke-virtual {v4, v1, v5, v6, v3}, Lcom/google/protobuf/x4;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    goto/16 :goto_11

    :pswitch_d
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_17

    .line 58
    invoke-static {v12, v10}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 59
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    move-wide/from16 v28, v5

    move-wide v5, v3

    move-wide/from16 v3, v28

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/x4;->r(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v2

    move-object v2, v10

    move-object v10, v7

    goto :goto_12

    :goto_13
    move-object v8, v0

    move-object v10, v1

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move v7, v11

    move v2, v12

    move v9, v13

    move/from16 v17, v14

    move/from16 v0, v16

    move/from16 v14, v25

    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_18
    move/from16 v16, v11

    move/from16 v24, v17

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1c

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1b

    .line 60
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    const/16 v4, 0xa

    goto :goto_14

    :cond_19
    mul-int/lit8 v4, v4, 0x2

    .line 63
    :goto_14
    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v3

    .line 65
    invoke-virtual {v0, v11}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v10

    move-object v10, v2

    move/from16 v2, v16

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/h;->f(Lcom/google/protobuf/y3;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v11

    move v6, v13

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1b
    move/from16 v3, p3

    move-object/from16 v27, v2

    move/from16 v17, v8

    move-object/from16 v26, v9

    move v10, v13

    move/from16 v25, v14

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_1c
    move/from16 v4, p3

    move-object v10, v2

    const/16 v1, 0x31

    if-gt v3, v1, :cond_1e

    move-object v1, v9

    move-object v2, v10

    int-to-long v9, v12

    move-wide/from16 v25, v5

    move v6, v13

    move-wide/from16 v12, v25

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v17, v8

    move v8, v11

    move/from16 v25, v14

    move/from16 v5, v16

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    .line 67
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/e3;->J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g;)I

    move-result v7

    move v9, v6

    move v11, v8

    if-eq v7, v3, :cond_1d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v6, v9

    :goto_15
    move v7, v11

    move/from16 v8, v17

    move/from16 v14, v25

    move-object/from16 v9, v26

    :goto_16
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move v2, v7

    move v7, v11

    move/from16 v0, v16

    :goto_17
    move/from16 v14, v25

    goto/16 :goto_1a

    :cond_1e
    move/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v10, v13

    move/from16 v25, v14

    const/16 v19, 0x0

    move v9, v3

    move v3, v4

    const/16 v0, 0x32

    if-ne v9, v0, :cond_21

    const/4 v4, 0x2

    if-ne v7, v4, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v11

    .line 68
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/e3;->G(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g;)I

    move-result v6

    if-eq v6, v3, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    move v6, v10

    goto :goto_15

    :cond_1f
    move-object/from16 v8, p0

    move v2, v6

    :goto_18
    move v9, v10

    move v7, v11

    move/from16 v0, v16

    move/from16 v14, v25

    move-object/from16 v10, p1

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v8, p0

    move v2, v3

    goto :goto_18

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v12

    move v12, v11

    move-wide/from16 v28, v5

    move v6, v10

    move-wide/from16 v10, v28

    move/from16 v5, v16

    .line 69
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/e3;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g;)I

    move-result v7

    move-object v8, v0

    move-object v10, v1

    move v0, v5

    move v9, v6

    move v11, v12

    if-eq v7, v3, :cond_22

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move-object v0, v8

    move v6, v9

    move-object v1, v10

    goto/16 :goto_15

    :cond_22
    move v2, v7

    move v7, v11

    goto :goto_17

    :goto_1a
    if-ne v0, v15, :cond_23

    if-eqz v15, :cond_23

    move/from16 v6, p4

    move v9, v0

    move v7, v2

    :goto_1b
    move/from16 v0, v17

    const v1, 0xfffff

    goto/16 :goto_2b

    .line 70
    :cond_23
    iget-boolean v1, v8, Lcom/google/protobuf/e3;->f:Z

    if-eqz v1, :cond_31

    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    move-object/from16 v11, v26

    if-eq v11, v1, :cond_30

    .line 72
    iget-object v1, v8, Lcom/google/protobuf/e3;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v11, v1, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v6

    if-nez v6, :cond_24

    .line 73
    invoke-static {v10}, Lcom/google/protobuf/e3;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    move-result v2

    move/from16 v16, v0

    move v4, v3

    :goto_1c
    move v0, v2

    move/from16 v20, v7

    :goto_1d
    move/from16 v23, v9

    move/from16 v22, v14

    :goto_1e
    move-object v2, v1

    goto/16 :goto_27

    :cond_24
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    .line 75
    move-object v0, v10

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v1;

    .line 77
    iget-object v12, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    ushr-int/lit8 v21, v16, 0x3

    .line 78
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 79
    iget-boolean v13, v3, Lcom/google/protobuf/c2;->d:Z

    move-object/from16 v20, v0

    .line 80
    iget-object v0, v8, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    if-eqz v13, :cond_27

    .line 81
    iget-boolean v3, v3, Lcom/google/protobuf/c2;->e:Z

    if-eqz v3, :cond_27

    .line 82
    sget-object v3, Lcom/google/protobuf/f;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    const/16 v13, 0xa

    packed-switch v3, :pswitch_data_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 84
    iget-object v2, v2, Lcom/google/protobuf/c2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_e
    new-instance v0, Lcom/google/protobuf/f2;

    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 87
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/h;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 88
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 89
    iget-object v3, v3, Lcom/google/protobuf/c2;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    .line 90
    invoke-static/range {v20 .. v25}, Lcom/google/protobuf/z3;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    .line 91
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v0}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1c

    .line 92
    :pswitch_f
    new-instance v0, Lcom/google/protobuf/s2;

    invoke-direct {v0}, Lcom/google/protobuf/s2;-><init>()V

    .line 93
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/h;->m([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 94
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v0}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 95
    :pswitch_10
    new-instance v0, Lcom/google/protobuf/f2;

    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 96
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/h;->l([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 97
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v0}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 98
    :pswitch_11
    new-instance v3, Lcom/google/protobuf/j;

    .line 99
    new-array v13, v13, [Z

    move/from16 v20, v7

    const/4 v7, 0x1

    invoke-direct {v3, v13, v0, v7}, Lcom/google/protobuf/j;-><init>([ZIZ)V

    .line 100
    invoke-static {v1, v2, v3, v5}, Lcom/google/protobuf/h;->g([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v0

    .line 101
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v2, v3}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object v2, v1

    move/from16 v23, v9

    move/from16 v22, v14

    goto/16 :goto_27

    :pswitch_12
    move/from16 v20, v7

    .line 102
    new-instance v0, Lcom/google/protobuf/f2;

    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 103
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/h;->i([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 104
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v0}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_1f
    move v0, v2

    goto/16 :goto_1d

    :pswitch_13
    move/from16 v20, v7

    .line 105
    new-instance v0, Lcom/google/protobuf/s2;

    invoke-direct {v0}, Lcom/google/protobuf/s2;-><init>()V

    .line 106
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/h;->j([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 107
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v0}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_14
    move/from16 v20, v7

    .line 108
    new-instance v0, Lcom/google/protobuf/f2;

    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 109
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/h;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 110
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v0}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_15
    move/from16 v20, v7

    .line 111
    new-instance v0, Lcom/google/protobuf/s2;

    invoke-direct {v0}, Lcom/google/protobuf/s2;-><init>()V

    .line 112
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v2

    .line 113
    iget v3, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v3, v2

    :goto_20
    if-ge v2, v3, :cond_25

    .line 114
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v2

    move v7, v14

    .line 115
    iget-wide v13, v5, Lcom/google/protobuf/g;->b:J

    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/s2;->addLong(J)V

    move v14, v7

    goto :goto_20

    :cond_25
    move v7, v14

    if-ne v2, v3, :cond_26

    .line 116
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v0}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move v0, v2

    move/from16 v22, v7

    move/from16 v23, v9

    goto/16 :goto_1e

    .line 117
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_16
    move/from16 v20, v7

    move v7, v14

    .line 118
    new-instance v3, Lcom/google/protobuf/y1;

    .line 119
    new-array v13, v13, [F

    const/4 v14, 0x1

    invoke-direct {v3, v13, v0, v14}, Lcom/google/protobuf/y1;-><init>([FIZ)V

    .line 120
    invoke-static {v1, v2, v3, v5}, Lcom/google/protobuf/h;->k([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v0

    .line 121
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v2, v3}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_21
    move-object v2, v1

    move/from16 v22, v7

    move/from16 v23, v9

    goto/16 :goto_27

    :pswitch_17
    move/from16 v20, v7

    move v7, v14

    const/4 v14, 0x1

    .line 122
    new-instance v3, Lcom/google/protobuf/z0;

    .line 123
    new-array v13, v13, [D

    invoke-direct {v3, v13, v0, v14}, Lcom/google/protobuf/z0;-><init>([DIZ)V

    .line 124
    invoke-static {v1, v2, v3, v5}, Lcom/google/protobuf/h;->h([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v0

    .line 125
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v2, v3}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_21

    :cond_27
    move-object/from16 v3, v20

    move/from16 v13, v21

    move-object/from16 v0, v25

    move/from16 v20, v7

    move v7, v14

    const/4 v14, 0x1

    .line 126
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v14

    move/from16 v22, v7

    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    move/from16 v23, v9

    const/4 v9, 0x0

    if-ne v14, v7, :cond_29

    .line 127
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v2

    .line 128
    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 129
    iget-object v7, v7, Lcom/google/protobuf/c2;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 130
    iget v14, v5, Lcom/google/protobuf/g;->a:I

    invoke-interface {v7, v14}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v7

    if-nez v7, :cond_28

    .line 131
    iget v6, v5, Lcom/google/protobuf/g;->a:I

    invoke-static {v3, v13, v6, v9, v0}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1e

    .line 132
    :cond_28
    iget v0, v5, Lcom/google/protobuf/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_22
    move v0, v2

    move-object v2, v1

    goto/16 :goto_26

    .line 133
    :cond_29
    sget-object v0, Lcom/google/protobuf/f;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2

    goto :goto_22

    .line 134
    :pswitch_18
    sget-object v0, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 135
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/q3;->a(Ljava/lang/Class;)Lcom/google/protobuf/y3;

    move-result-object v0

    .line 136
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 137
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/y3;[BIILcom/google/protobuf/g;)I

    move-result v0

    .line 138
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    iget-object v3, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v12, v2, v3}, Lcom/google/protobuf/v1;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 139
    :cond_2a
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3}, Lcom/google/protobuf/v1;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 140
    invoke-interface {v0}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    move-result-object v3

    .line 141
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v6, v3}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->v(Ljava/lang/Object;Lcom/google/protobuf/y3;[BIILcom/google/protobuf/g;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto/16 :goto_27

    :pswitch_19
    shl-int/lit8 v0, v13, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 143
    sget-object v0, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 144
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/q3;->a(Ljava/lang/Class;)Lcom/google/protobuf/y3;

    move-result-object v0

    .line 145
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/y3;[BIIILcom/google/protobuf/g;)I

    move-result v0

    .line 147
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    iget-object v2, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v2}, Lcom/google/protobuf/v1;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v5, p6

    .line 148
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v1}, Lcom/google/protobuf/v1;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 149
    invoke-interface {v0}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v3, v1}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2d
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v6, v5

    move-object/from16 v2, p2

    move v5, v4

    move/from16 v4, p4

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;Lcom/google/protobuf/y3;[BIIILcom/google/protobuf/g;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_27

    :pswitch_1a
    move v3, v2

    move-object v2, v1

    .line 152
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/h;->o([BILcom/google/protobuf/g;)I

    move-result v0

    .line 153
    iget-object v9, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_1b
    move v3, v2

    move-object v2, v1

    .line 154
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/g;)I

    move-result v0

    .line 155
    iget-object v9, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    goto/16 :goto_26

    .line 156
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move v3, v2

    move-object v2, v1

    .line 157
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v0

    .line 158
    iget-wide v3, v5, Lcom/google/protobuf/g;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_26

    :pswitch_1e
    move v3, v2

    move-object v2, v1

    .line 159
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v0

    .line 160
    iget v1, v5, Lcom/google/protobuf/g;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_26

    :pswitch_1f
    move v3, v2

    move-object v2, v1

    .line 161
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v0

    .line 162
    iget-wide v3, v5, Lcom/google/protobuf/g;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-eqz v1, :cond_2e

    const/16 v21, 0x1

    goto :goto_23

    :cond_2e
    const/16 v21, 0x0

    :goto_23
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_26

    :pswitch_20
    move v3, v2

    move-object v2, v1

    .line 163
    invoke-static {v3, v2}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_24
    add-int/lit8 v0, v3, 0x4

    goto :goto_26

    :pswitch_21
    move v3, v2

    move-object v2, v1

    .line 164
    invoke-static {v3, v2}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_25
    add-int/lit8 v0, v3, 0x8

    goto :goto_26

    :pswitch_22
    move v3, v2

    move-object v2, v1

    .line 165
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v0

    .line 166
    iget v1, v5, Lcom/google/protobuf/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_26

    :pswitch_23
    move v3, v2

    move-object v2, v1

    .line 167
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v0

    .line 168
    iget-wide v3, v5, Lcom/google/protobuf/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_26

    :pswitch_24
    move v3, v2

    move-object v2, v1

    .line 169
    invoke-static {v3, v2}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_24

    :pswitch_25
    move v3, v2

    move-object v2, v1

    .line 171
    invoke-static {v3, v2}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_25

    .line 173
    :goto_26
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 174
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v1, v9}, Lcom/google/protobuf/v1;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_27

    .line 175
    :cond_2f
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    invoke-virtual {v12, v1, v9}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_27
    move/from16 v6, p4

    move v3, v0

    goto :goto_2a

    :cond_30
    :goto_28
    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v2

    move/from16 v20, v7

    move/from16 v23, v9

    move/from16 v22, v14

    move-object/from16 v2, p2

    goto :goto_29

    :cond_31
    move-object/from16 v11, v26

    goto :goto_28

    .line 176
    :goto_29
    invoke-static {v10}, Lcom/google/protobuf/e3;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move/from16 v0, v16

    move/from16 v3, p4

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_2a
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move v4, v6

    move-object v0, v8

    move-object v1, v10

    move-object v9, v11

    move/from16 v8, v17

    move/from16 v7, v20

    move/from16 v14, v22

    move/from16 v6, v23

    goto/16 :goto_16

    :cond_32
    move v6, v4

    move/from16 v17, v8

    move-object/from16 v27, v10

    move/from16 v25, v14

    move-object v8, v0

    move-object v10, v1

    move v7, v3

    move/from16 v9, v16

    goto/16 :goto_1b

    :goto_2b
    if-eq v0, v1, :cond_33

    int-to-long v0, v0

    move-object/from16 v2, v27

    .line 178
    invoke-virtual {v2, v10, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_33
    const/4 v0, 0x0

    .line 179
    iget v1, v8, Lcom/google/protobuf/e3;->j:I

    move-object v3, v0

    move v11, v1

    :goto_2c
    iget v0, v8, Lcom/google/protobuf/e3;->k:I

    if-ge v11, v0, :cond_34

    .line 180
    iget-object v0, v8, Lcom/google/protobuf/e3;->i:[I

    aget v2, v0, v11

    iget-object v4, v8, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v10

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p1

    goto :goto_2c

    :cond_34
    move-object v0, v8

    if-eqz v3, :cond_35

    .line 182
    iget-object v1, v0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 183
    check-cast v1, Lcom/google/protobuf/s4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_35
    if-nez v15, :cond_37

    if-ne v7, v6, :cond_36

    goto :goto_2d

    .line 185
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_37
    if-gt v7, v6, :cond_38

    if-ne v9, v15, :cond_38

    :goto_2d
    return v7

    .line 186
    :cond_38
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g;)I
    .locals 13

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    add-int/lit8 v5, v8, 0x2

    .line 2
    iget-object v6, p0, Lcom/google/protobuf/e3;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move/from16 v9, p5

    .line 3
    invoke-virtual {p0, v7, v8, p1}, Lcom/google/protobuf/e3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 4
    invoke-virtual {p0, v8}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;Lcom/google/protobuf/y3;[BIIILcom/google/protobuf/g;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v7, p1, v0, v8}, Lcom/google/protobuf/e3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v1

    :pswitch_1
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 7
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v0

    .line 8
    iget-wide v8, v12, Lcom/google/protobuf/g;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 10
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v0

    .line 11
    iget v1, v12, Lcom/google/protobuf/g;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 13
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v0

    .line 14
    iget v1, v12, Lcom/google/protobuf/g;->a:I

    .line 15
    invoke-virtual {p0, v8}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 16
    invoke-interface {v8, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/e3;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v0

    .line 18
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_4
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 20
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/g;)I

    move-result v0

    .line 21
    iget-object v1, v12, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 23
    invoke-virtual {p0, v7, v8, p1}, Lcom/google/protobuf/e3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v8}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->v(Ljava/lang/Object;Lcom/google/protobuf/y3;[BIILcom/google/protobuf/g;)I

    move-result v1

    .line 26
    invoke-virtual {p0, v7, p1, v0, v8}, Lcom/google/protobuf/e3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v1

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 27
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v0

    .line 28
    iget v1, v12, Lcom/google/protobuf/g;->a:I

    if-nez v1, :cond_3

    .line 29
    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v0, v1

    .line 30
    sget-object v10, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    invoke-virtual {v10, v0, v9, p2}, Lcom/google/protobuf/a5;->j(II[B)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    .line 34
    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 35
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v0

    .line 36
    iget-wide v8, v12, Lcom/google/protobuf/g;->b:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    .line 38
    invoke-static {v0, p2}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 39
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    .line 40
    invoke-static {v0, p2}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 41
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 42
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v0

    .line 43
    iget v1, v12, Lcom/google/protobuf/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 45
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v0

    .line 46
    iget-wide v8, v12, Lcom/google/protobuf/g;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    .line 48
    invoke-static {v0, p2}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 50
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    .line 51
    invoke-static {v0, p2}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 53
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v8, p8

    move-wide/from16 v4, p12

    .line 1
    sget-object v6, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_1

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v9, v10

    .line 4
    :goto_0
    invoke-interface {v7, v9}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v7

    const/4 v4, 0x5

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 v9, p3

    goto/16 :goto_20

    :pswitch_0
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move-object/from16 p6, v1

    move/from16 p10, v3

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/y3;[BIIILcom/google/protobuf/g;)I

    move-result v1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move/from16 v8, p10

    move-object/from16 v7, p11

    .line 8
    iget-object v9, v7, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v5, :cond_4

    .line 9
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v9

    .line 10
    iget v10, v7, Lcom/google/protobuf/g;->a:I

    if-eq v2, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    move/from16 p10, v8

    move/from16 p8, v9

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/y3;[BIIILcom/google/protobuf/g;)I

    move-result v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 12
    iget-object v9, v7, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_5

    .line 13
    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/h;->m([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_5
    if-nez v3, :cond_3b

    .line 14
    check-cast v6, Lcom/google/protobuf/s2;

    .line 15
    invoke-static {v4, v9, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Lcom/google/protobuf/g;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/protobuf/s2;->addLong(J)V

    :goto_3
    if-ge v1, v5, :cond_7

    .line 17
    invoke-static {v4, v1, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 18
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v2, v8, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v4, v3, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Lcom/google/protobuf/g;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/protobuf/s2;->addLong(J)V

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_8

    .line 21
    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/h;->l([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_8
    if-nez v3, :cond_3b

    .line 22
    check-cast v6, Lcom/google/protobuf/f2;

    .line 23
    invoke-static {v4, v9, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v1

    .line 24
    iget v3, v7, Lcom/google/protobuf/g;->a:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/protobuf/f2;->addInt(I)V

    :goto_5
    if-ge v1, v5, :cond_a

    .line 25
    invoke-static {v4, v1, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 26
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v2, v8, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    invoke-static {v4, v3, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v1

    .line 28
    iget v3, v7, Lcom/google/protobuf/g;->a:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/protobuf/f2;->addInt(I)V

    goto :goto_5

    :cond_a
    :goto_6
    return v1

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_b

    .line 29
    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/h;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    goto :goto_7

    :cond_b
    if-nez v3, :cond_3b

    move-object v3, v4

    move v4, v9

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/h;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v2

    .line 31
    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    move/from16 p8, p6

    move-object/from16 p7, v1

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p9, v6

    .line 32
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/z3;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    return v2

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_14

    .line 33
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 34
    iget v4, v7, Lcom/google/protobuf/g;->a:I

    if-ltz v4, :cond_13

    .line 35
    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_12

    if-nez v4, :cond_c

    .line 36
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 37
    :cond_c
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v3, v4

    :goto_9
    if-ge v3, v5, :cond_11

    .line 38
    invoke-static {v1, v3, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v4

    .line 39
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v2, v8, :cond_d

    goto :goto_a

    .line 40
    :cond_d
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 41
    iget v4, v7, Lcom/google/protobuf/g;->a:I

    if-ltz v4, :cond_10

    .line 42
    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_f

    if-nez v4, :cond_e

    .line 43
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_e
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 46
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_a
    return v3

    .line 47
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 48
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_14
    move v9, v4

    goto/16 :goto_20

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_14

    .line 49
    invoke-virtual {v0, v8}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v3

    move-object/from16 p8, v1

    move/from16 p7, v2

    move-object/from16 p6, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    .line 50
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/h;->f(Lcom/google/protobuf/y3;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :pswitch_6
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_3b

    const-wide/32 v3, 0x20000000

    and-long v3, p9, v3

    cmp-long v3, v3, v11

    .line 51
    const-string v4, ""

    if-nez v3, :cond_1b

    .line 52
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 53
    iget v5, v7, Lcom/google/protobuf/g;->a:I

    if-ltz v5, :cond_1a

    if-nez v5, :cond_15

    .line 54
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_15
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v3, v5

    :goto_c
    if-ge v3, v2, :cond_19

    .line 57
    invoke-static {v1, v3, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 58
    iget v9, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v9, :cond_16

    goto :goto_d

    .line 59
    :cond_16
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 60
    iget v5, v7, Lcom/google/protobuf/g;->a:I

    if-ltz v5, :cond_18

    if-nez v5, :cond_17

    .line 61
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_17
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 63
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 64
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_19
    :goto_d
    return v3

    .line 65
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 66
    :cond_1b
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 67
    iget v5, v7, Lcom/google/protobuf/g;->a:I

    if-ltz v5, :cond_23

    if-nez v5, :cond_1c

    .line 68
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v9, v3, v5

    .line 69
    sget-object v10, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    invoke-virtual {v10, v3, v9, v1}, Lcom/google/protobuf/a5;->j(II[B)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 70
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v3, v9

    :goto_f
    if-ge v3, v2, :cond_21

    .line 72
    invoke-static {v1, v3, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 73
    iget v9, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v9, :cond_1d

    goto :goto_10

    .line 74
    :cond_1d
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v3

    .line 75
    iget v5, v7, Lcom/google/protobuf/g;->a:I

    if-ltz v5, :cond_20

    if-nez v5, :cond_1e

    .line 76
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    add-int v9, v3, v5

    .line 77
    sget-object v10, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    invoke-virtual {v10, v3, v9, v1}, Lcom/google/protobuf/a5;->j(II[B)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 78
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 81
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_21
    :goto_10
    return v3

    .line 82
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 83
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_24

    .line 84
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/h;->g([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_24
    if-nez v3, :cond_3b

    .line 85
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/j;

    .line 86
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v4

    .line 87
    iget-wide v8, v7, Lcom/google/protobuf/g;->b:J

    cmp-long v8, v8, v11

    const/4 v9, 0x0

    if-eqz v8, :cond_25

    move v8, v5

    goto :goto_11

    :cond_25
    move v8, v9

    :goto_11
    invoke-virtual {v3, v8}, Lcom/google/protobuf/j;->addBoolean(Z)V

    :goto_12
    if-ge v4, v2, :cond_28

    .line 88
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v8

    .line 89
    iget v10, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v10, :cond_26

    goto :goto_14

    .line 90
    :cond_26
    invoke-static {v1, v8, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v4

    .line 91
    iget-wide v13, v7, Lcom/google/protobuf/g;->b:J

    cmp-long v8, v13, v11

    if-eqz v8, :cond_27

    move v8, v5

    goto :goto_13

    :cond_27
    move v8, v9

    :goto_13
    invoke-virtual {v3, v8}, Lcom/google/protobuf/j;->addBoolean(Z)V

    goto :goto_12

    :cond_28
    :goto_14
    return v4

    :pswitch_8
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_29

    .line 92
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/h;->i([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_29
    if-ne v3, v4, :cond_3b

    .line 93
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/f2;

    .line 94
    invoke-static {v9, v1}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/f2;->addInt(I)V

    add-int/lit8 v4, v9, 0x4

    :goto_15
    if-ge v4, v2, :cond_2b

    .line 95
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 96
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v8, :cond_2a

    goto :goto_16

    .line 97
    :cond_2a
    invoke-static {v5, v1}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/f2;->addInt(I)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_15

    :cond_2b
    :goto_16
    return v4

    :pswitch_9
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_2c

    .line 98
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/h;->j([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_2c
    if-ne v3, v5, :cond_3b

    .line 99
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/s2;

    .line 100
    invoke-static {v9, v1}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/s2;->addLong(J)V

    add-int/lit8 v4, v9, 0x8

    :goto_17
    if-ge v4, v2, :cond_2e

    .line 101
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 102
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v8, :cond_2d

    goto :goto_18

    .line 103
    :cond_2d
    invoke-static {v5, v1}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/s2;->addLong(J)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_17

    :cond_2e
    :goto_18
    return v4

    :pswitch_a
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_2f

    .line 104
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/h;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_2f
    if-nez v3, :cond_3b

    move-object/from16 p7, v1

    move/from16 p9, v2

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v8

    move/from16 p8, v9

    .line 105
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/h;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :pswitch_b
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_32

    .line 106
    move-object v6, v8

    check-cast v6, Lcom/google/protobuf/s2;

    .line 107
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v2

    .line 108
    iget v3, v7, Lcom/google/protobuf/g;->a:I

    add-int/2addr v3, v2

    :goto_19
    if-ge v2, v3, :cond_30

    .line 109
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v2

    .line 110
    iget-wide v4, v7, Lcom/google/protobuf/g;->b:J

    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/s2;->addLong(J)V

    goto :goto_19

    :cond_30
    if-ne v2, v3, :cond_31

    return v2

    .line 111
    :cond_31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v3, :cond_3b

    .line 112
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/s2;

    .line 113
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v4

    .line 114
    iget-wide v8, v7, Lcom/google/protobuf/g;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/s2;->addLong(J)V

    :goto_1a
    if-ge v4, v2, :cond_34

    .line 115
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 116
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v8, :cond_33

    goto :goto_1b

    .line 117
    :cond_33
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/g;)I

    move-result v4

    .line 118
    iget-wide v8, v7, Lcom/google/protobuf/g;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/s2;->addLong(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v4

    :pswitch_c
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_35

    .line 119
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/h;->k([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_35
    if-ne v3, v4, :cond_3b

    .line 120
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/y1;

    .line 121
    invoke-static {v9, v1}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/protobuf/y1;->addFloat(F)V

    add-int/lit8 v4, v9, 0x4

    :goto_1c
    if-ge v4, v2, :cond_37

    .line 123
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 124
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v8, :cond_36

    goto :goto_1d

    .line 125
    :cond_36
    invoke-static {v5, v1}, Lcom/google/protobuf/h;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/protobuf/y1;->addFloat(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_1c

    :cond_37
    :goto_1d
    return v4

    :pswitch_d
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_38

    .line 127
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/h;->h([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    move-result v1

    return v1

    :cond_38
    if-ne v3, v5, :cond_3b

    .line 128
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/z0;

    .line 129
    invoke-static {v9, v1}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/z0;->addDouble(D)V

    add-int/lit8 v4, v9, 0x8

    :goto_1e
    if-ge v4, v2, :cond_3a

    .line 131
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    move-result v5

    .line 132
    iget v8, v7, Lcom/google/protobuf/g;->a:I

    if-eq v6, v8, :cond_39

    goto :goto_1f

    .line 133
    :cond_39
    invoke-static {v5, v1}, Lcom/google/protobuf/h;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 134
    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/z0;->addDouble(D)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_1e

    :cond_3a
    :goto_1f
    return v4

    :cond_3b
    :goto_20
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLcom/google/protobuf/b0;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->m:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 8
    .line 9
    iget p3, p4, Lcom/google/protobuf/b0;->b:I

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    iget p3, p4, Lcom/google/protobuf/b0;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0, p5, p6}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, v0}, Lcom/google/protobuf/y3;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p4, Lcom/google/protobuf/b0;->d:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p3, :cond_0

    .line 49
    .line 50
    iput v0, p4, Lcom/google/protobuf/b0;->d:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final L(Ljava/lang/Object;ILcom/google/protobuf/b0;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/e3;->m:Lcom/google/protobuf/q2;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    iget v0, p3, Lcom/google/protobuf/b0;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p3, Lcom/google/protobuf/b0;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1, p4, p5}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v1}, Lcom/google/protobuf/y3;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p3, Lcom/google/protobuf/b0;->d:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    iput v1, p3, Lcom/google/protobuf/b0;->d:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/b0;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    int-to-long v2, p2

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v2, v3, p1, p2}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/e3;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    int-to-long v2, p2

    .line 31
    invoke-virtual {p3, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v2, v3, p1, p2}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int/2addr p2, v2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-virtual {p3}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final N(Ljava/lang/Object;ILcom/google/protobuf/b0;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/e3;->m:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p2, v1

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/b0;->t(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/2addr p2, v1

    .line 23
    int-to-long v0, p2

    .line 24
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/b0;->t(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/e3;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final W(Ljava/lang/Object;Lcom/google/protobuf/m5;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/e3;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v7

    .line 14
    check-cast v2, Lcom/google/protobuf/k1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a4;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/v1;->l()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/e3;->a:[I

    .line 47
    .line 48
    array-length v11, v10

    .line 49
    sget-object v12, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const v4, 0xfffff

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v2, v11, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v8, v10, v2

    .line 63
    .line 64
    invoke-static {v15}, Lcom/google/protobuf/e3;->U(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v16, 0xfffff

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x11

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    if-gt v14, v13, :cond_3

    .line 76
    .line 77
    add-int/lit8 v13, v2, 0x2

    .line 78
    .line 79
    aget v13, v10, v13

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    and-int v3, v13, v16

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    int-to-long v4, v3

    .line 94
    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, v4

    .line 99
    :goto_2
    move v4, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move/from16 v19, v4

    .line 102
    .line 103
    :goto_3
    ushr-int/lit8 v3, v13, 0x14

    .line 104
    .line 105
    shl-int v3, v18, v3

    .line 106
    .line 107
    move v13, v5

    .line 108
    move v5, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v13

    .line 111
    move-object/from16 v13, v17

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move/from16 v19, v4

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    move-object/from16 v13, v17

    .line 120
    .line 121
    move/from16 v3, v19

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_4
    if-eqz v13, :cond_6

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    check-cast v17, Lcom/google/protobuf/k1;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    check-cast v3, Lcom/google/protobuf/c2;

    .line 142
    .line 143
    iget v3, v3, Lcom/google/protobuf/c2;->b:I

    .line 144
    .line 145
    if-gt v3, v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7, v6, v13}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/m5;Ljava/util/Map$Entry;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    move-object v13, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const/4 v13, 0x0

    .line 165
    :goto_5
    move/from16 v3, v19

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_6
    const v16, 0xfffff

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    move/from16 v19, v3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    and-int v3, v15, v16

    .line 176
    .line 177
    move-object v15, v9

    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    int-to-long v9, v3

    .line 181
    packed-switch v14, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_8
    move/from16 v3, v19

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v9, v6

    .line 204
    check-cast v9, Lcom/google/protobuf/l0;

    .line 205
    .line 206
    invoke-virtual {v9, v8, v3, v5}, Lcom/google/protobuf/l0;->d(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :pswitch_1
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    move-object v3, v6

    .line 221
    check-cast v3, Lcom/google/protobuf/l0;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 224
    .line 225
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :pswitch_2
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-object v5, v6

    .line 240
    check-cast v5, Lcom/google/protobuf/l0;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 243
    .line 244
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :pswitch_3
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    move-object v3, v6

    .line 259
    check-cast v3, Lcom/google/protobuf/l0;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 262
    .line 263
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_4
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move-object v5, v6

    .line 278
    check-cast v5, Lcom/google/protobuf/l0;

    .line 279
    .line 280
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 281
    .line 282
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_5
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move-object v5, v6

    .line 297
    check-cast v5, Lcom/google/protobuf/l0;

    .line 298
    .line 299
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 300
    .line 301
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :pswitch_6
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v5, v6

    .line 316
    check-cast v5, Lcom/google/protobuf/l0;

    .line 317
    .line 318
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 319
    .line 320
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_7
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 336
    .line 337
    move-object v5, v6

    .line 338
    check-cast v5, Lcom/google/protobuf/l0;

    .line 339
    .line 340
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/l0;->a(ILcom/google/protobuf/ByteString;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_8
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v9, v6

    .line 360
    check-cast v9, Lcom/google/protobuf/l0;

    .line 361
    .line 362
    invoke-virtual {v9, v8, v3, v5}, Lcom/google/protobuf/l0;->g(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :pswitch_9
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_7

    .line 372
    .line 373
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/e3;->Y(ILjava/lang/Object;Lcom/google/protobuf/m5;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_a
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    sget-object v3, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 389
    .line 390
    invoke-virtual {v3, v9, v10, v1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move-object v5, v6

    .line 401
    check-cast v5, Lcom/google/protobuf/l0;

    .line 402
    .line 403
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 404
    .line 405
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :pswitch_b
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move-object v5, v6

    .line 421
    check-cast v5, Lcom/google/protobuf/l0;

    .line 422
    .line 423
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/l0;->b(II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_c
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    move-object v3, v6

    .line 439
    check-cast v3, Lcom/google/protobuf/l0;

    .line 440
    .line 441
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/l0;->c(IJ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_d
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_7

    .line 451
    .line 452
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move-object v5, v6

    .line 457
    check-cast v5, Lcom/google/protobuf/l0;

    .line 458
    .line 459
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/l0;->e(II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :pswitch_e
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_7

    .line 469
    .line 470
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    move-object v3, v6

    .line 475
    check-cast v3, Lcom/google/protobuf/l0;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 478
    .line 479
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :pswitch_f
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_7

    .line 489
    .line 490
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    move-object v3, v6

    .line 495
    check-cast v3, Lcom/google/protobuf/l0;

    .line 496
    .line 497
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/l0;->f(IJ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :pswitch_10
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_7

    .line 507
    .line 508
    sget-object v3, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 509
    .line 510
    invoke-virtual {v3, v9, v10, v1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move-object v5, v6

    .line 521
    check-cast v5, Lcom/google/protobuf/l0;

    .line 522
    .line 523
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 524
    .line 525
    invoke-virtual {v5, v8, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :pswitch_11
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    sget-object v3, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 537
    .line 538
    invoke-virtual {v3, v9, v10, v1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    move-object v3, v6

    .line 549
    check-cast v3, Lcom/google/protobuf/l0;

    .line 550
    .line 551
    iget-object v3, v3, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 552
    .line 553
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v6, v8, v3, v2}, Lcom/google/protobuf/e3;->X(Lcom/google/protobuf/m5;ILjava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :pswitch_13
    aget v3, v20, v2

    .line 568
    .line 569
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->v(ILjava/util/List;Lcom/google/protobuf/m5;Lcom/google/protobuf/y3;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_14
    aget v3, v20, v2

    .line 585
    .line 586
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 591
    .line 592
    move/from16 v8, v18

    .line 593
    .line 594
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->C(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_15
    move/from16 v8, v18

    .line 600
    .line 601
    aget v3, v20, v2

    .line 602
    .line 603
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->B(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :pswitch_16
    move/from16 v8, v18

    .line 615
    .line 616
    aget v3, v20, v2

    .line 617
    .line 618
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->A(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :pswitch_17
    move/from16 v8, v18

    .line 630
    .line 631
    aget v3, v20, v2

    .line 632
    .line 633
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->z(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :pswitch_18
    move/from16 v8, v18

    .line 645
    .line 646
    aget v3, v20, v2

    .line 647
    .line 648
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->r(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :pswitch_19
    move/from16 v8, v18

    .line 660
    .line 661
    aget v3, v20, v2

    .line 662
    .line 663
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->E(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :pswitch_1a
    move/from16 v8, v18

    .line 675
    .line 676
    aget v3, v20, v2

    .line 677
    .line 678
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->o(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :pswitch_1b
    move/from16 v8, v18

    .line 690
    .line 691
    aget v3, v20, v2

    .line 692
    .line 693
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->s(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :pswitch_1c
    move/from16 v8, v18

    .line 705
    .line 706
    aget v3, v20, v2

    .line 707
    .line 708
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->t(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :pswitch_1d
    move/from16 v8, v18

    .line 720
    .line 721
    aget v3, v20, v2

    .line 722
    .line 723
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->w(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :pswitch_1e
    move/from16 v8, v18

    .line 735
    .line 736
    aget v3, v20, v2

    .line 737
    .line 738
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->F(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :pswitch_1f
    move/from16 v8, v18

    .line 750
    .line 751
    aget v3, v20, v2

    .line 752
    .line 753
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->x(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_20
    move/from16 v8, v18

    .line 765
    .line 766
    aget v3, v20, v2

    .line 767
    .line 768
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->u(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :pswitch_21
    move/from16 v8, v18

    .line 780
    .line 781
    aget v3, v20, v2

    .line 782
    .line 783
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->q(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :pswitch_22
    aget v3, v20, v2

    .line 795
    .line 796
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->C(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 804
    .line 805
    .line 806
    :goto_9
    move v14, v8

    .line 807
    :goto_a
    move/from16 v3, v19

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :pswitch_23
    const/4 v8, 0x0

    .line 812
    aget v3, v20, v2

    .line 813
    .line 814
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->B(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_24
    const/4 v8, 0x0

    .line 825
    aget v3, v20, v2

    .line 826
    .line 827
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->A(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :pswitch_25
    const/4 v8, 0x0

    .line 838
    aget v3, v20, v2

    .line 839
    .line 840
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->z(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :pswitch_26
    const/4 v8, 0x0

    .line 851
    aget v3, v20, v2

    .line 852
    .line 853
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->r(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :pswitch_27
    const/4 v8, 0x0

    .line 864
    aget v3, v20, v2

    .line 865
    .line 866
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->E(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_28
    aget v3, v20, v2

    .line 877
    .line 878
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/z3;->p(ILjava/util/List;Lcom/google/protobuf/m5;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :pswitch_29
    aget v3, v20, v2

    .line 890
    .line 891
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/z3;->y(ILjava/util/List;Lcom/google/protobuf/m5;Lcom/google/protobuf/y3;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :pswitch_2a
    aget v3, v20, v2

    .line 907
    .line 908
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/z3;->D(ILjava/util/List;Lcom/google/protobuf/m5;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :pswitch_2b
    aget v3, v20, v2

    .line 920
    .line 921
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->o(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :pswitch_2c
    const/4 v14, 0x0

    .line 933
    aget v3, v20, v2

    .line 934
    .line 935
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->s(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :pswitch_2d
    const/4 v14, 0x0

    .line 947
    aget v3, v20, v2

    .line 948
    .line 949
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->t(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :pswitch_2e
    const/4 v14, 0x0

    .line 961
    aget v3, v20, v2

    .line 962
    .line 963
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->w(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :pswitch_2f
    const/4 v14, 0x0

    .line 975
    aget v3, v20, v2

    .line 976
    .line 977
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->F(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_a

    .line 987
    .line 988
    :pswitch_30
    const/4 v14, 0x0

    .line 989
    aget v3, v20, v2

    .line 990
    .line 991
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->x(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :pswitch_31
    const/4 v14, 0x0

    .line 1003
    aget v3, v20, v2

    .line 1004
    .line 1005
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->u(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :pswitch_32
    const/4 v14, 0x0

    .line 1017
    aget v3, v20, v2

    .line 1018
    .line 1019
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/z3;->q(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :pswitch_33
    move/from16 v3, v19

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_9

    .line 1038
    .line 1039
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    move-object v10, v6

    .line 1048
    check-cast v10, Lcom/google/protobuf/l0;

    .line 1049
    .line 1050
    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/l0;->d(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_34
    move/from16 v3, v19

    .line 1056
    .line 1057
    const/4 v14, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_8

    .line 1063
    .line 1064
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v9

    .line 1068
    move-object v0, v6

    .line 1069
    check-cast v0, Lcom/google/protobuf/l0;

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1072
    .line 1073
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1074
    .line 1075
    .line 1076
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :pswitch_35
    move/from16 v3, v19

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_8

    .line 1088
    .line 1089
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    move-object v5, v6

    .line 1094
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1095
    .line 1096
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1097
    .line 1098
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :pswitch_36
    move/from16 v3, v19

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_8

    .line 1110
    .line 1111
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v9

    .line 1115
    move-object v0, v6

    .line 1116
    check-cast v0, Lcom/google/protobuf/l0;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1119
    .line 1120
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :pswitch_37
    move/from16 v3, v19

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_8

    .line 1132
    .line 1133
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    move-object v5, v6

    .line 1138
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1139
    .line 1140
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1141
    .line 1142
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :pswitch_38
    move/from16 v3, v19

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move-object v5, v6

    .line 1160
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1161
    .line 1162
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1163
    .line 1164
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :pswitch_39
    move/from16 v3, v19

    .line 1169
    .line 1170
    const/4 v14, 0x0

    .line 1171
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_8

    .line 1176
    .line 1177
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    move-object v5, v6

    .line 1182
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1183
    .line 1184
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1185
    .line 1186
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :pswitch_3a
    move/from16 v3, v19

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_8

    .line 1198
    .line 1199
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1204
    .line 1205
    move-object v5, v6

    .line 1206
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1207
    .line 1208
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/l0;->a(ILcom/google/protobuf/ByteString;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_b

    .line 1212
    .line 1213
    :pswitch_3b
    move/from16 v3, v19

    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_9

    .line 1221
    .line 1222
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    move-object v10, v6

    .line 1231
    check-cast v10, Lcom/google/protobuf/l0;

    .line 1232
    .line 1233
    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/l0;->g(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :pswitch_3c
    move/from16 v3, v19

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v8, v0, v6}, Lcom/google/protobuf/e3;->Y(ILjava/lang/Object;Lcom/google/protobuf/m5;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_b

    .line 1255
    .line 1256
    :pswitch_3d
    move/from16 v3, v19

    .line 1257
    .line 1258
    const/4 v14, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_8

    .line 1264
    .line 1265
    sget-object v0, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1266
    .line 1267
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/x4;->e(JLjava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    move-object v5, v6

    .line 1272
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1273
    .line 1274
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1275
    .line 1276
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_b

    .line 1280
    .line 1281
    :pswitch_3e
    move/from16 v3, v19

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_8

    .line 1289
    .line 1290
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    move-object v5, v6

    .line 1295
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1296
    .line 1297
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/l0;->b(II)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :pswitch_3f
    move/from16 v3, v19

    .line 1303
    .line 1304
    const/4 v14, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_8

    .line 1310
    .line 1311
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v9

    .line 1315
    move-object v0, v6

    .line 1316
    check-cast v0, Lcom/google/protobuf/l0;

    .line 1317
    .line 1318
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/l0;->c(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :pswitch_40
    move/from16 v3, v19

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_8

    .line 1331
    .line 1332
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    move-object v5, v6

    .line 1337
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1338
    .line 1339
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/l0;->e(II)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :pswitch_41
    move/from16 v3, v19

    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_8

    .line 1352
    .line 1353
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v9

    .line 1357
    move-object v0, v6

    .line 1358
    check-cast v0, Lcom/google/protobuf/l0;

    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1361
    .line 1362
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_b

    .line 1366
    .line 1367
    :pswitch_42
    move/from16 v3, v19

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_8

    .line 1375
    .line 1376
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v9

    .line 1380
    move-object v0, v6

    .line 1381
    check-cast v0, Lcom/google/protobuf/l0;

    .line 1382
    .line 1383
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/l0;->f(IJ)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_b

    .line 1387
    .line 1388
    :pswitch_43
    move/from16 v3, v19

    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_8

    .line 1396
    .line 1397
    sget-object v0, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1398
    .line 1399
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/x4;->i(JLjava/lang/Object;)F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    move-object v5, v6

    .line 1404
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1405
    .line 1406
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1407
    .line 1408
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :pswitch_44
    move/from16 v3, v19

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_9

    .line 1421
    .line 1422
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1423
    .line 1424
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/x4;->h(JLjava/lang/Object;)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v9

    .line 1428
    move-object v5, v6

    .line 1429
    check-cast v5, Lcom/google/protobuf/l0;

    .line 1430
    .line 1431
    iget-object v5, v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1432
    .line 1433
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1434
    .line 1435
    .line 1436
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1437
    .line 1438
    move v5, v4

    .line 1439
    move-object v9, v15

    .line 1440
    move-object/from16 v10, v20

    .line 1441
    .line 1442
    move v4, v3

    .line 1443
    move-object v3, v13

    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :cond_a
    move-object/from16 v17, v3

    .line 1447
    .line 1448
    move-object v15, v9

    .line 1449
    :goto_d
    if-eqz v3, :cond_c

    .line 1450
    .line 1451
    invoke-virtual {v7, v6, v3}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/m5;Ljava/util/Map$Entry;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_b

    .line 1459
    .line 1460
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Ljava/util/Map$Entry;

    .line 1465
    .line 1466
    move-object v3, v2

    .line 1467
    goto :goto_d

    .line 1468
    :cond_b
    const/4 v3, 0x0

    .line 1469
    goto :goto_d

    .line 1470
    :cond_c
    iget-object v2, v0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 1471
    .line 1472
    check-cast v2, Lcom/google/protobuf/s4;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1478
    .line 1479
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1480
    .line 1481
    invoke-virtual {v1, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/m5;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final X(Lcom/google/protobuf/m5;ILjava/lang/Object;I)V
    .locals 9

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/e3;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/MapEntryLite;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/x2;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/l0;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lcom/google/protobuf/k0;->a:[I

    .line 34
    .line 35
    iget-object v3, p4, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "does not support key type: "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p4, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array v1, p1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v5, v3

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    aput-object v6, v1, v5

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-ge v3, p1, :cond_5

    .line 106
    .line 107
    aget-object v4, v1, v3

    .line 108
    .line 109
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-array v1, p1, [J

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move v5, v3

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    add-int/lit8 v8, v5, 0x1

    .line 161
    .line 162
    aput-wide v6, v1, v5

    .line 163
    .line 164
    move v5, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-ge v3, p1, :cond_5

    .line 170
    .line 171
    aget-wide v4, v1, v3

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {p4, v7, v6}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, p4, v4, v6}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-array v1, p1, [I

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move v5, v3

    .line 220
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/lit8 v7, v5, 0x1

    .line 237
    .line 238
    aput v6, v1, v5

    .line 239
    .line 240
    move v5, v7

    .line 241
    goto :goto_4

    .line 242
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 243
    .line 244
    .line 245
    :goto_5
    if-ge v3, p1, :cond_5

    .line 246
    .line 247
    aget v4, v1, v3

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {p4, v6, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0, p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 290
    .line 291
    .line 292
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p4, v0, v1}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    if-eqz p3, :cond_5

    .line 309
    .line 310
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 311
    .line 312
    .line 313
    invoke-static {p4, v0, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, p4, v0, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_5

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {p4, v1, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {v0, p4, v1, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_5
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/e3;->j:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/e3;->i:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/e3;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/e3;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/e3;->U(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->p(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/protobuf/MapEntryLite;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/x2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lcom/google/protobuf/x2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lcom/google/protobuf/q3;->a(Ljava/lang/Class;)Lcom/google/protobuf/y3;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Lcom/google/protobuf/y3;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    and-int v5, v11, v6

    .line 200
    .line 201
    int-to-long v9, v5

    .line 202
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 203
    .line 204
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v2, v5}, Lcom/google/protobuf/y3;->a(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move v9, v7

    .line 238
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v9, v10, :cond_d

    .line 243
    .line 244
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v2, v10}, Lcom/google/protobuf/y3;->a(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    and-int v5, v11, v6

    .line 269
    .line 270
    int-to-long v9, v5

    .line 271
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 272
    .line 273
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v2, v5}, Lcom/google/protobuf/y3;->a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move v2, v3

    .line 287
    move v3, v4

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/e3;->f:Z

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    iget-object v2, v0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 295
    .line 296
    check-cast v2, Lcom/google/protobuf/k1;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    :goto_4
    return v7

    .line 312
    :cond_f
    return v5
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/e3;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/e3;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e3;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/e3;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e3;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e3;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/y2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/e3;->m:Lcom/google/protobuf/q2;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/q2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e3;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e3;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->e(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/x4;->o(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x4;->i(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/x4;->s(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/x4;->h(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/x4;->r(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 444
    .line 445
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/z3;->l(Lcom/google/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean p1, p0, Lcom/google/protobuf/e3;->f:Z

    .line 449
    .line 450
    if-eqz p1, :cond_2

    .line 451
    .line 452
    iget-object p1, p0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 453
    .line 454
    check-cast p1, Lcom/google/protobuf/k1;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 460
    .line 461
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 462
    .line 463
    iget-object p2, p1, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a4;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_2

    .line 470
    .line 471
    move-object p2, v5

    .line 472
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v1;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2, p1}, Lcom/google/protobuf/v1;->n(Lcom/google/protobuf/v1;)V

    .line 479
    .line 480
    .line 481
    :cond_2
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/protobuf/e3;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/e3;->U(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/e3;->m:Lcom/google/protobuf/q2;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/q2;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v3, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Lcom/google/protobuf/y3;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Lcom/google/protobuf/y3;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 134
    .line 135
    check-cast v0, Lcom/google/protobuf/s4;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/google/protobuf/e3;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 153
    .line 154
    check-cast v0, Lcom/google/protobuf/k1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->m()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->l:Lcom/google/protobuf/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/e3;->e:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/e3;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_2c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/protobuf/e3;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    int-to-long v8, v10

    .line 64
    sget-object v10, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-lt v11, v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-gt v11, v10, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v13, v7

    .line 82
    :goto_3
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    iget-boolean v10, v0, Lcom/google/protobuf/e3;->h:Z

    .line 85
    .line 86
    packed-switch v11, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1c

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2b

    .line 96
    .line 97
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y3;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_4
    add-int v9, v5, v16

    .line 112
    .line 113
    goto/16 :goto_1d

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2b

    .line 120
    .line 121
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_4

    .line 130
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2b

    .line 135
    .line 136
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_4

    .line 145
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2b

    .line 150
    .line 151
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_4

    .line 156
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2b

    .line 161
    .line 162
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_4

    .line 167
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2b

    .line 172
    .line 173
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2b

    .line 187
    .line 188
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_4

    .line 197
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2b

    .line 202
    .line 203
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_4

    .line 214
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2b

    .line 219
    .line 220
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 229
    .line 230
    instance-of v9, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 231
    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 235
    .line 236
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_4
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 243
    .line 244
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y3;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_2b

    .line 255
    .line 256
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v8, v5, Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_5
    add-int v5, v5, v16

    .line 271
    .line 272
    move v9, v5

    .line 273
    goto/16 :goto_1d

    .line 274
    .line 275
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_5

    .line 282
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_2b

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_2b

    .line 300
    .line 301
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_2b

    .line 312
    .line 313
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_2b

    .line 324
    .line 325
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_2b

    .line 340
    .line 341
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_2b

    .line 356
    .line 357
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_2b

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_2b

    .line 385
    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->p(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v9, v0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 408
    .line 409
    check-cast v8, Lcom/google/protobuf/MapEntryLite;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_6

    .line 416
    .line 417
    :goto_6
    move v9, v7

    .line 418
    goto :goto_8

    .line 419
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move v9, v7

    .line 428
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_7

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v8, v12, v11, v10}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v9, v10

    .line 453
    goto :goto_7

    .line 454
    :cond_7
    :goto_8
    add-int v9, v16, v9

    .line 455
    .line 456
    goto/16 :goto_1d

    .line 457
    .line 458
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v9, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_8

    .line 475
    .line 476
    move v11, v7

    .line 477
    goto :goto_a

    .line 478
    :cond_8
    move v10, v7

    .line 479
    move v11, v10

    .line 480
    :goto_9
    if-ge v10, v9, :cond_9

    .line 481
    .line 482
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 487
    .line 488
    invoke-static {v12, v13, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y3;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    add-int/2addr v11, v13

    .line 493
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_9
    :goto_a
    add-int v9, v16, v11

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5}, Lcom/google/protobuf/z3;->g(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-lez v5, :cond_2b

    .line 511
    .line 512
    if-eqz v10, :cond_a

    .line 513
    .line 514
    int-to-long v8, v13

    .line 515
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    :goto_b
    add-int/2addr v9, v8

    .line 527
    add-int/2addr v9, v5

    .line 528
    add-int v9, v9, v16

    .line 529
    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5}, Lcom/google/protobuf/z3;->f(Ljava/util/List;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-lez v5, :cond_2b

    .line 543
    .line 544
    if-eqz v10, :cond_b

    .line 545
    .line 546
    int-to-long v8, v13

    .line 547
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 548
    .line 549
    .line 550
    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto :goto_b

    .line 559
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    mul-int/lit8 v5, v5, 0x8

    .line 572
    .line 573
    if-lez v5, :cond_2b

    .line 574
    .line 575
    if-eqz v10, :cond_c

    .line 576
    .line 577
    int-to-long v8, v13

    .line 578
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 579
    .line 580
    .line 581
    :cond_c
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    goto :goto_b

    .line 590
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    mul-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-lez v5, :cond_2b

    .line 605
    .line 606
    if-eqz v10, :cond_d

    .line 607
    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto :goto_b

    .line 621
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/google/protobuf/z3;->a(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_2b

    .line 632
    .line 633
    if-eqz v10, :cond_e

    .line 634
    .line 635
    int-to-long v8, v13

    .line 636
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    goto :goto_b

    .line 648
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lcom/google/protobuf/z3;->h(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_2b

    .line 659
    .line 660
    if-eqz v10, :cond_f

    .line 661
    .line 662
    int-to-long v8, v13

    .line 663
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-lez v5, :cond_2b

    .line 689
    .line 690
    if-eqz v10, :cond_10

    .line 691
    .line 692
    int-to-long v8, v13

    .line 693
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    mul-int/lit8 v5, v5, 0x4

    .line 719
    .line 720
    if-lez v5, :cond_2b

    .line 721
    .line 722
    if-eqz v10, :cond_11

    .line 723
    .line 724
    int-to-long v8, v13

    .line 725
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    .line 727
    .line 728
    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    mul-int/lit8 v5, v5, 0x8

    .line 751
    .line 752
    if-lez v5, :cond_2b

    .line 753
    .line 754
    if-eqz v10, :cond_12

    .line 755
    .line 756
    int-to-long v8, v13

    .line 757
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5}, Lcom/google/protobuf/z3;->d(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-lez v5, :cond_2b

    .line 781
    .line 782
    if-eqz v10, :cond_13

    .line 783
    .line 784
    int-to-long v8, v13

    .line 785
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    :cond_13
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5}, Lcom/google/protobuf/z3;->i(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-lez v5, :cond_2b

    .line 809
    .line 810
    if-eqz v10, :cond_14

    .line 811
    .line 812
    int-to-long v8, v13

    .line 813
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 814
    .line 815
    .line 816
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/protobuf/z3;->e(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_2b

    .line 837
    .line 838
    if-eqz v10, :cond_15

    .line 839
    .line 840
    int-to-long v8, v13

    .line 841
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 842
    .line 843
    .line 844
    :cond_15
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    mul-int/lit8 v5, v5, 0x4

    .line 867
    .line 868
    if-lez v5, :cond_2b

    .line 869
    .line 870
    if-eqz v10, :cond_16

    .line 871
    .line 872
    int-to-long v8, v13

    .line 873
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 874
    .line 875
    .line 876
    :cond_16
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    mul-int/lit8 v5, v5, 0x8

    .line 899
    .line 900
    if-lez v5, :cond_2b

    .line 901
    .line 902
    if-eqz v10, :cond_17

    .line 903
    .line 904
    int-to-long v8, v13

    .line 905
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 906
    .line 907
    .line 908
    :cond_17
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-nez v8, :cond_18

    .line 931
    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/z3;->g(Ljava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    :goto_c
    mul-int/2addr v9, v8

    .line 943
    add-int/2addr v9, v5

    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-nez v8, :cond_19

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/z3;->f(Ljava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    goto :goto_c

    .line 971
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v12, v5}, Lcom/google/protobuf/z3;->c(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v12, v5}, Lcom/google/protobuf/z3;->b(ILjava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_1a

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_1a
    invoke-static {v5}, Lcom/google/protobuf/z3;->a(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_1b

    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_1b
    invoke-static {v5}, Lcom/google/protobuf/z3;->h(Ljava/util/List;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    goto :goto_c

    .line 1045
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/util/List;

    .line 1050
    .line 1051
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_1c

    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_1c
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    mul-int/2addr v9, v8

    .line 1066
    move v8, v7

    .line 1067
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-ge v8, v10, :cond_7

    .line 1072
    .line 1073
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 1078
    .line 1079
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    add-int/2addr v9, v10

    .line 1084
    add-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    sget-object v9, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-nez v9, :cond_1d

    .line 1104
    .line 1105
    move v10, v7

    .line 1106
    goto :goto_11

    .line 1107
    :cond_1d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    mul-int/2addr v10, v9

    .line 1112
    move v11, v7

    .line 1113
    :goto_e
    if-ge v11, v9, :cond_1f

    .line 1114
    .line 1115
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    instance-of v13, v12, Lcom/google/protobuf/LazyFieldLite;

    .line 1120
    .line 1121
    if-eqz v13, :cond_1e

    .line 1122
    .line 1123
    check-cast v12, Lcom/google/protobuf/LazyFieldLite;

    .line 1124
    .line 1125
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    :goto_f
    add-int/2addr v12, v10

    .line 1130
    move v10, v12

    .line 1131
    goto :goto_10

    .line 1132
    :cond_1e
    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 1133
    .line 1134
    invoke-static {v12, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/y3;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    goto :goto_f

    .line 1139
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_1f
    :goto_11
    add-int v9, v16, v10

    .line 1143
    .line 1144
    goto/16 :goto_1d

    .line 1145
    .line 1146
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-nez v8, :cond_20

    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_20
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    mul-int/2addr v9, v8

    .line 1167
    instance-of v10, v5, Lcom/google/protobuf/LazyStringList;

    .line 1168
    .line 1169
    if-eqz v10, :cond_22

    .line 1170
    .line 1171
    check-cast v5, Lcom/google/protobuf/LazyStringList;

    .line 1172
    .line 1173
    move v10, v7

    .line 1174
    :goto_12
    if-ge v10, v8, :cond_7

    .line 1175
    .line 1176
    invoke-interface {v5, v10}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    instance-of v12, v11, Lcom/google/protobuf/ByteString;

    .line 1181
    .line 1182
    if-eqz v12, :cond_21

    .line 1183
    .line 1184
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1185
    .line 1186
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    :goto_13
    add-int/2addr v11, v9

    .line 1191
    move v9, v11

    .line 1192
    goto :goto_14

    .line 1193
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    goto :goto_13

    .line 1200
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_22
    move v10, v7

    .line 1204
    :goto_15
    if-ge v10, v8, :cond_7

    .line 1205
    .line 1206
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    instance-of v12, v11, Lcom/google/protobuf/ByteString;

    .line 1211
    .line 1212
    if-eqz v12, :cond_23

    .line 1213
    .line 1214
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1215
    .line 1216
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    :goto_16
    add-int/2addr v11, v9

    .line 1221
    move v9, v11

    .line 1222
    goto :goto_17

    .line 1223
    :cond_23
    check-cast v11, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    goto :goto_16

    .line 1230
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_24

    .line 1246
    .line 1247
    move v8, v7

    .line 1248
    goto :goto_18

    .line 1249
    :cond_24
    const/4 v10, 0x1

    .line 1250
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    mul-int/2addr v8, v5

    .line 1255
    :goto_18
    add-int v9, v16, v8

    .line 1256
    .line 1257
    goto/16 :goto_1d

    .line 1258
    .line 1259
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-static {v12, v5}, Lcom/google/protobuf/z3;->b(ILjava/util/List;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    goto/16 :goto_4

    .line 1270
    .line 1271
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v12, v5}, Lcom/google/protobuf/z3;->c(ILjava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-nez v8, :cond_25

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_25
    invoke-static {v5}, Lcom/google/protobuf/z3;->d(Ljava/util/List;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/List;

    .line 1314
    .line 1315
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1316
    .line 1317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-nez v8, :cond_26

    .line 1322
    .line 1323
    goto/16 :goto_6

    .line 1324
    .line 1325
    :cond_26
    invoke-static {v5}, Lcom/google/protobuf/z3;->i(Ljava/util/List;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    sget-object v8, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1342
    .line 1343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-nez v8, :cond_27

    .line 1348
    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :cond_27
    invoke-static {v5}, Lcom/google/protobuf/z3;->e(Ljava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    mul-int/2addr v9, v5

    .line 1364
    add-int/2addr v9, v8

    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v12, v5}, Lcom/google/protobuf/z3;->b(ILjava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v12, v5}, Lcom/google/protobuf/z3;->c(ILjava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_4

    .line 1390
    .line 1391
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_2b

    .line 1396
    .line 1397
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y3;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_28

    .line 1418
    .line 1419
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v8

    .line 1423
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    :goto_19
    add-int v9, v0, v16

    .line 1428
    .line 1429
    :goto_1a
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    goto/16 :goto_1d

    .line 1432
    .line 1433
    :cond_28
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_28

    .line 1442
    .line 1443
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_28

    .line 1457
    .line 1458
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_19

    .line 1463
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_28

    .line 1468
    .line 1469
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    goto :goto_19

    .line 1474
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_28

    .line 1479
    .line 1480
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto :goto_19

    .line 1489
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_28

    .line 1494
    .line 1495
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    goto :goto_19

    .line 1504
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_28

    .line 1509
    .line 1510
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1515
    .line 1516
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto :goto_19

    .line 1521
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_2b

    .line 1526
    .line 1527
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    sget-object v9, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 1536
    .line 1537
    instance-of v9, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1538
    .line 1539
    if-eqz v9, :cond_29

    .line 1540
    .line 1541
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1542
    .line 1543
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :cond_29
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1550
    .line 1551
    invoke-static {v12, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y3;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    goto/16 :goto_4

    .line 1556
    .line 1557
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_28

    .line 1562
    .line 1563
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1568
    .line 1569
    if-eqz v5, :cond_2a

    .line 1570
    .line 1571
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1572
    .line 1573
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    :goto_1b
    add-int v0, v0, v16

    .line 1578
    .line 1579
    move v9, v0

    .line 1580
    goto/16 :goto_1a

    .line 1581
    .line 1582
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    goto :goto_1b

    .line 1589
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_28

    .line 1594
    .line 1595
    const/4 v10, 0x1

    .line 1596
    invoke-static {v12, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_19

    .line 1601
    .line 1602
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_28

    .line 1607
    .line 1608
    invoke-static {v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_19

    .line 1613
    .line 1614
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_28

    .line 1619
    .line 1620
    invoke-static {v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_28

    .line 1631
    .line 1632
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    goto/16 :goto_19

    .line 1641
    .line 1642
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_28

    .line 1647
    .line 1648
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v8

    .line 1652
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    goto/16 :goto_19

    .line 1657
    .line 1658
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_28

    .line 1663
    .line 1664
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v8

    .line 1668
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    goto/16 :goto_19

    .line 1673
    .line 1674
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_28

    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    goto/16 :goto_19

    .line 1686
    .line 1687
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e3;->t(Ljava/lang/Object;IIII)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_2b

    .line 1692
    .line 1693
    const-wide/16 v8, 0x0

    .line 1694
    .line 1695
    invoke-static {v12, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    add-int v9, v1, v16

    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :cond_2b
    :goto_1c
    move/from16 v9, v16

    .line 1703
    .line 1704
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1705
    .line 1706
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    const v8, 0xfffff

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :cond_2c
    move/from16 v16, v9

    .line 1714
    .line 1715
    iget-object v1, v0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 1716
    .line 1717
    check-cast v1, Lcom/google/protobuf/s4;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1725
    .line 1726
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    add-int v1, v1, v16

    .line 1733
    .line 1734
    iget-boolean v2, v0, Lcom/google/protobuf/e3;->f:Z

    .line 1735
    .line 1736
    if-eqz v2, :cond_2d

    .line 1737
    .line 1738
    iget-object v2, v0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 1739
    .line 1740
    check-cast v2, Lcom/google/protobuf/k1;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v2, p1

    .line 1746
    .line 1747
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1748
    .line 1749
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Lcom/google/protobuf/v1;->i()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    add-int/2addr v2, v1

    .line 1756
    return v2

    .line 1757
    :cond_2d
    return v1

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final f(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/e3;->H(Ljava/lang/Object;[BIIILcom/google/protobuf/g;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/e3;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/e3;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 37
    .line 38
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x35

    .line 59
    .line 60
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0x35

    .line 106
    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 185
    .line 186
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 207
    .line 208
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 315
    .line 316
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 365
    .line 366
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 377
    .line 378
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 379
    .line 380
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 391
    .line 392
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_0

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :cond_0
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 408
    .line 409
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 410
    .line 411
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 422
    .line 423
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 424
    .line 425
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 434
    .line 435
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 446
    .line 447
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 448
    .line 449
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 456
    .line 457
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 458
    .line 459
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 468
    .line 469
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 478
    .line 479
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_0

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_2

    .line 502
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 505
    .line 506
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 519
    .line 520
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 521
    .line 522
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->e(JLjava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 535
    .line 536
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 545
    .line 546
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 557
    .line 558
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 559
    .line 560
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 567
    .line 568
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 569
    .line 570
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 581
    .line 582
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 583
    .line 584
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 595
    .line 596
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 597
    .line 598
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->i(JLjava/lang/Object;)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 609
    .line 610
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 611
    .line 612
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x4;->h(JLjava/lang/Object;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 631
    .line 632
    iget-object v0, p0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 633
    .line 634
    check-cast v0, Lcom/google/protobuf/s4;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v0, v3

    .line 646
    iget-boolean v1, p0, Lcom/google/protobuf/e3;->f:Z

    .line 647
    .line 648
    if-eqz v1, :cond_3

    .line 649
    .line 650
    mul-int/lit8 v0, v0, 0x35

    .line 651
    .line 652
    iget-object v1, p0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 653
    .line 654
    check-cast v1, Lcom/google/protobuf/k1;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 660
    .line 661
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 662
    .line 663
    iget-object p1, p1, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a4;

    .line 664
    .line 665
    invoke-virtual {p1}, Lcom/google/protobuf/a4;->hashCode()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    add-int/2addr p1, v0

    .line 670
    return p1

    .line 671
    :cond_3
    return v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/m5;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/protobuf/l0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    if-ne v1, v2, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/e3;->a:[I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 18
    .line 19
    check-cast v3, Lcom/google/protobuf/s4;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/m5;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/protobuf/e3;->f:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/google/protobuf/k1;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a4;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v3, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a4;

    .line 57
    .line 58
    iget-boolean v3, v3, Lcom/google/protobuf/v1;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lcom/google/protobuf/m2;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/google/protobuf/a4;->g:Lcom/google/protobuf/c4;

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    new-instance v6, Lcom/google/protobuf/c4;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lcom/google/protobuf/c4;-><init>(Lcom/google/protobuf/a4;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v5, Lcom/google/protobuf/a4;->g:Lcom/google/protobuf/c4;

    .line 74
    .line 75
    :cond_0
    iget-object v5, v5, Lcom/google/protobuf/a4;->g:Lcom/google/protobuf/c4;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/protobuf/c4;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v5}, Lcom/google/protobuf/m2;-><init>(Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, v5, Lcom/google/protobuf/a4;->g:Lcom/google/protobuf/c4;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Lcom/google/protobuf/c4;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lcom/google/protobuf/c4;-><init>(Lcom/google/protobuf/a4;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v5, Lcom/google/protobuf/a4;->g:Lcom/google/protobuf/c4;

    .line 95
    .line 96
    :cond_2
    iget-object v3, v5, Lcom/google/protobuf/a4;->g:Lcom/google/protobuf/c4;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/c4;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v3, v4

    .line 110
    move-object v5, v3

    .line 111
    :goto_1
    array-length v6, v2

    .line 112
    add-int/lit8 v6, v6, -0x3

    .line 113
    .line 114
    :goto_2
    if-ltz v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e3;->V(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aget v8, v2, v6

    .line 121
    .line 122
    :goto_3
    if-eqz v5, :cond_5

    .line 123
    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, Lcom/google/protobuf/k1;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/google/protobuf/c2;

    .line 135
    .line 136
    iget v9, v9, Lcom/google/protobuf/c2;->b:I

    .line 137
    .line 138
    if-le v9, v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, p2, v5}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/m5;Ljava/util/Map$Entry;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/Map$Entry;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v5, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v7}, Lcom/google/protobuf/e3;->U(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    const v12, 0xfffff

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    and-int/2addr v7, v12

    .line 179
    int-to-long v9, v7

    .line 180
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 181
    .line 182
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/l0;->d(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_1
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    and-int/2addr v7, v12

    .line 202
    int-to-long v9, v7

    .line 203
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 208
    .line 209
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_2
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    and-int/2addr v7, v12

    .line 221
    int-to-long v9, v7

    .line 222
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 227
    .line 228
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_3
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    and-int/2addr v7, v12

    .line 240
    int-to-long v9, v7

    .line 241
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 246
    .line 247
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_4
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_6

    .line 257
    .line 258
    and-int/2addr v7, v12

    .line 259
    int-to-long v9, v7

    .line 260
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 265
    .line 266
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_5
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    and-int/2addr v7, v12

    .line 278
    int-to-long v9, v7

    .line 279
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 284
    .line 285
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_6
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    and-int/2addr v7, v12

    .line 297
    int-to-long v9, v7

    .line 298
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 303
    .line 304
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_7
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_6

    .line 314
    .line 315
    and-int/2addr v7, v12

    .line 316
    int-to-long v9, v7

    .line 317
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 318
    .line 319
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 324
    .line 325
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/l0;->a(ILcom/google/protobuf/ByteString;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_8
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_6

    .line 335
    .line 336
    and-int/2addr v7, v12

    .line 337
    int-to-long v9, v7

    .line 338
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 339
    .line 340
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/l0;->g(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_9
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    and-int/2addr v7, v12

    .line 360
    int-to-long v9, v7

    .line 361
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 362
    .line 363
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/e3;->Y(ILjava/lang/Object;Lcom/google/protobuf/m5;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_a
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_6

    .line 377
    .line 378
    and-int/2addr v7, v12

    .line 379
    int-to-long v9, v7

    .line 380
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 381
    .line 382
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 393
    .line 394
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_b
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_6

    .line 404
    .line 405
    and-int/2addr v7, v12

    .line 406
    int-to-long v9, v7

    .line 407
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/l0;->b(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_c
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_6

    .line 421
    .line 422
    and-int/2addr v7, v12

    .line 423
    int-to-long v9, v7

    .line 424
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/l0;->c(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_d
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_6

    .line 438
    .line 439
    and-int/2addr v7, v12

    .line 440
    int-to-long v9, v7

    .line 441
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->E(JLjava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/l0;->e(II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_e
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_6

    .line 455
    .line 456
    and-int/2addr v7, v12

    .line 457
    int-to-long v9, v7

    .line 458
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 463
    .line 464
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_f
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_6

    .line 474
    .line 475
    and-int/2addr v7, v12

    .line 476
    int-to-long v9, v7

    .line 477
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e3;->F(JLjava/lang/Object;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/l0;->f(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_10
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_6

    .line 491
    .line 492
    and-int/2addr v7, v12

    .line 493
    int-to-long v9, v7

    .line 494
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 495
    .line 496
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 507
    .line 508
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_11
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_6

    .line 518
    .line 519
    and-int/2addr v7, v12

    .line 520
    int-to-long v9, v7

    .line 521
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 522
    .line 523
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ljava/lang/Double;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 534
    .line 535
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_12
    and-int/2addr v7, v12

    .line 541
    int-to-long v9, v7

    .line 542
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 543
    .line 544
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/protobuf/e3;->X(Lcom/google/protobuf/m5;ILjava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_13
    aget v8, v2, v6

    .line 554
    .line 555
    and-int/2addr v7, v12

    .line 556
    int-to-long v9, v7

    .line 557
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 558
    .line 559
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/z3;->v(ILjava/util/List;Lcom/google/protobuf/m5;Lcom/google/protobuf/y3;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_14
    aget v8, v2, v6

    .line 575
    .line 576
    and-int/2addr v7, v12

    .line 577
    int-to-long v9, v7

    .line 578
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 579
    .line 580
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->C(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :pswitch_15
    aget v8, v2, v6

    .line 592
    .line 593
    and-int/2addr v7, v12

    .line 594
    int-to-long v9, v7

    .line 595
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 596
    .line 597
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->B(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_16
    aget v8, v2, v6

    .line 609
    .line 610
    and-int/2addr v7, v12

    .line 611
    int-to-long v9, v7

    .line 612
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 613
    .line 614
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->A(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_17
    aget v8, v2, v6

    .line 626
    .line 627
    and-int/2addr v7, v12

    .line 628
    int-to-long v9, v7

    .line 629
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 630
    .line 631
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->z(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_18
    aget v8, v2, v6

    .line 643
    .line 644
    and-int/2addr v7, v12

    .line 645
    int-to-long v9, v7

    .line 646
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 647
    .line 648
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->r(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_19
    aget v8, v2, v6

    .line 660
    .line 661
    and-int/2addr v7, v12

    .line 662
    int-to-long v9, v7

    .line 663
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 664
    .line 665
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->E(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :pswitch_1a
    aget v8, v2, v6

    .line 677
    .line 678
    and-int/2addr v7, v12

    .line 679
    int-to-long v9, v7

    .line 680
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 681
    .line 682
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->o(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :pswitch_1b
    aget v8, v2, v6

    .line 694
    .line 695
    and-int/2addr v7, v12

    .line 696
    int-to-long v9, v7

    .line 697
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 698
    .line 699
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->s(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :pswitch_1c
    aget v8, v2, v6

    .line 711
    .line 712
    and-int/2addr v7, v12

    .line 713
    int-to-long v9, v7

    .line 714
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 715
    .line 716
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->t(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :pswitch_1d
    aget v8, v2, v6

    .line 728
    .line 729
    and-int/2addr v7, v12

    .line 730
    int-to-long v9, v7

    .line 731
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 732
    .line 733
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->w(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_1e
    aget v8, v2, v6

    .line 745
    .line 746
    and-int/2addr v7, v12

    .line 747
    int-to-long v9, v7

    .line 748
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 749
    .line 750
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->F(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :pswitch_1f
    aget v8, v2, v6

    .line 762
    .line 763
    and-int/2addr v7, v12

    .line 764
    int-to-long v9, v7

    .line 765
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 766
    .line 767
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->x(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :pswitch_20
    aget v8, v2, v6

    .line 779
    .line 780
    and-int/2addr v7, v12

    .line 781
    int-to-long v9, v7

    .line 782
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 783
    .line 784
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->u(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :pswitch_21
    aget v8, v2, v6

    .line 796
    .line 797
    and-int/2addr v7, v12

    .line 798
    int-to-long v9, v7

    .line 799
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 800
    .line 801
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v8, v7, p2, v11}, Lcom/google/protobuf/z3;->q(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_22
    aget v8, v2, v6

    .line 813
    .line 814
    and-int/2addr v7, v12

    .line 815
    int-to-long v11, v7

    .line 816
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 817
    .line 818
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->C(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :pswitch_23
    aget v8, v2, v6

    .line 830
    .line 831
    and-int/2addr v7, v12

    .line 832
    int-to-long v11, v7

    .line 833
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 834
    .line 835
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->B(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :pswitch_24
    aget v8, v2, v6

    .line 847
    .line 848
    and-int/2addr v7, v12

    .line 849
    int-to-long v11, v7

    .line 850
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 851
    .line 852
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->A(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_25
    aget v8, v2, v6

    .line 864
    .line 865
    and-int/2addr v7, v12

    .line 866
    int-to-long v11, v7

    .line 867
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 868
    .line 869
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->z(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_26
    aget v8, v2, v6

    .line 881
    .line 882
    and-int/2addr v7, v12

    .line 883
    int-to-long v11, v7

    .line 884
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 885
    .line 886
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->r(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_27
    aget v8, v2, v6

    .line 898
    .line 899
    and-int/2addr v7, v12

    .line 900
    int-to-long v11, v7

    .line 901
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 902
    .line 903
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->E(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :pswitch_28
    aget v8, v2, v6

    .line 915
    .line 916
    and-int/2addr v7, v12

    .line 917
    int-to-long v9, v7

    .line 918
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 919
    .line 920
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/z3;->p(ILjava/util/List;Lcom/google/protobuf/m5;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :pswitch_29
    aget v8, v2, v6

    .line 932
    .line 933
    and-int/2addr v7, v12

    .line 934
    int-to-long v9, v7

    .line 935
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 936
    .line 937
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, Ljava/util/List;

    .line 942
    .line 943
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/z3;->y(ILjava/util/List;Lcom/google/protobuf/m5;Lcom/google/protobuf/y3;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :pswitch_2a
    aget v8, v2, v6

    .line 953
    .line 954
    and-int/2addr v7, v12

    .line 955
    int-to-long v9, v7

    .line 956
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 957
    .line 958
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/z3;->D(ILjava/util/List;Lcom/google/protobuf/m5;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :pswitch_2b
    aget v8, v2, v6

    .line 970
    .line 971
    and-int/2addr v7, v12

    .line 972
    int-to-long v11, v7

    .line 973
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 974
    .line 975
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->o(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_2c
    aget v8, v2, v6

    .line 987
    .line 988
    and-int/2addr v7, v12

    .line 989
    int-to-long v11, v7

    .line 990
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 991
    .line 992
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->s(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_2d
    aget v8, v2, v6

    .line 1004
    .line 1005
    and-int/2addr v7, v12

    .line 1006
    int-to-long v11, v7

    .line 1007
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1008
    .line 1009
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->t(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :pswitch_2e
    aget v8, v2, v6

    .line 1021
    .line 1022
    and-int/2addr v7, v12

    .line 1023
    int-to-long v11, v7

    .line 1024
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1025
    .line 1026
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->w(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_2f
    aget v8, v2, v6

    .line 1038
    .line 1039
    and-int/2addr v7, v12

    .line 1040
    int-to-long v11, v7

    .line 1041
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1042
    .line 1043
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->F(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_30
    aget v8, v2, v6

    .line 1055
    .line 1056
    and-int/2addr v7, v12

    .line 1057
    int-to-long v11, v7

    .line 1058
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1059
    .line 1060
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    check-cast v7, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->x(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_4

    .line 1070
    .line 1071
    :pswitch_31
    aget v8, v2, v6

    .line 1072
    .line 1073
    and-int/2addr v7, v12

    .line 1074
    int-to-long v11, v7

    .line 1075
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1076
    .line 1077
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    check-cast v7, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->u(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :pswitch_32
    aget v8, v2, v6

    .line 1089
    .line 1090
    and-int/2addr v7, v12

    .line 1091
    int-to-long v11, v7

    .line 1092
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1093
    .line 1094
    invoke-virtual {v7, v11, v12, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Ljava/util/List;

    .line 1099
    .line 1100
    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/z3;->q(ILjava/util/List;Lcom/google/protobuf/m5;Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_33
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-eqz v9, :cond_6

    .line 1110
    .line 1111
    and-int/2addr v7, v12

    .line 1112
    int-to-long v9, v7

    .line 1113
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1114
    .line 1115
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/l0;->d(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    :pswitch_34
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-eqz v9, :cond_6

    .line 1133
    .line 1134
    and-int/2addr v7, v12

    .line 1135
    int-to-long v9, v7

    .line 1136
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1137
    .line 1138
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v9

    .line 1142
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1143
    .line 1144
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :pswitch_35
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    if-eqz v9, :cond_6

    .line 1154
    .line 1155
    and-int/2addr v7, v12

    .line 1156
    int-to-long v9, v7

    .line 1157
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1158
    .line 1159
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1164
    .line 1165
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_4

    .line 1169
    .line 1170
    :pswitch_36
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    if-eqz v9, :cond_6

    .line 1175
    .line 1176
    and-int/2addr v7, v12

    .line 1177
    int-to-long v9, v7

    .line 1178
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1179
    .line 1180
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1185
    .line 1186
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_4

    .line 1190
    .line 1191
    :pswitch_37
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    if-eqz v9, :cond_6

    .line 1196
    .line 1197
    and-int/2addr v7, v12

    .line 1198
    int-to-long v9, v7

    .line 1199
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1200
    .line 1201
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1206
    .line 1207
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_4

    .line 1211
    .line 1212
    :pswitch_38
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_6

    .line 1217
    .line 1218
    and-int/2addr v7, v12

    .line 1219
    int-to-long v9, v7

    .line 1220
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1221
    .line 1222
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1227
    .line 1228
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :pswitch_39
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_6

    .line 1238
    .line 1239
    and-int/2addr v7, v12

    .line 1240
    int-to-long v9, v7

    .line 1241
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1242
    .line 1243
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1248
    .line 1249
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :pswitch_3a
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-eqz v9, :cond_6

    .line 1259
    .line 1260
    and-int/2addr v7, v12

    .line 1261
    int-to-long v9, v7

    .line 1262
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1263
    .line 1264
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 1269
    .line 1270
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/l0;->a(ILcom/google/protobuf/ByteString;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :pswitch_3b
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-eqz v9, :cond_6

    .line 1280
    .line 1281
    and-int/2addr v7, v12

    .line 1282
    int-to-long v9, v7

    .line 1283
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1284
    .line 1285
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/l0;->g(ILjava/lang/Object;Lcom/google/protobuf/y3;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_4

    .line 1297
    .line 1298
    :pswitch_3c
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    if-eqz v9, :cond_6

    .line 1303
    .line 1304
    and-int/2addr v7, v12

    .line 1305
    int-to-long v9, v7

    .line 1306
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1307
    .line 1308
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/e3;->Y(ILjava/lang/Object;Lcom/google/protobuf/m5;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_4

    .line 1316
    .line 1317
    :pswitch_3d
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    if-eqz v9, :cond_6

    .line 1322
    .line 1323
    and-int/2addr v7, v12

    .line 1324
    int-to-long v9, v7

    .line 1325
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1326
    .line 1327
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->e(JLjava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1332
    .line 1333
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_4

    .line 1337
    .line 1338
    :pswitch_3e
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_6

    .line 1343
    .line 1344
    and-int/2addr v7, v12

    .line 1345
    int-to-long v9, v7

    .line 1346
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1347
    .line 1348
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/l0;->b(II)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_4

    .line 1356
    .line 1357
    :pswitch_3f
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-eqz v9, :cond_6

    .line 1362
    .line 1363
    and-int/2addr v7, v12

    .line 1364
    int-to-long v9, v7

    .line 1365
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1366
    .line 1367
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v9

    .line 1371
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/l0;->c(IJ)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_4

    .line 1375
    :pswitch_40
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    if-eqz v9, :cond_6

    .line 1380
    .line 1381
    and-int/2addr v7, v12

    .line 1382
    int-to-long v9, v7

    .line 1383
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1384
    .line 1385
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/l0;->e(II)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_4

    .line 1393
    :pswitch_41
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    if-eqz v9, :cond_6

    .line 1398
    .line 1399
    and-int/2addr v7, v12

    .line 1400
    int-to-long v9, v7

    .line 1401
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1402
    .line 1403
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v9

    .line 1407
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1408
    .line 1409
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_4

    .line 1413
    :pswitch_42
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-eqz v9, :cond_6

    .line 1418
    .line 1419
    and-int/2addr v7, v12

    .line 1420
    int-to-long v9, v7

    .line 1421
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1422
    .line 1423
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v9

    .line 1427
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/l0;->f(IJ)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_4

    .line 1431
    :pswitch_43
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    if-eqz v9, :cond_6

    .line 1436
    .line 1437
    and-int/2addr v7, v12

    .line 1438
    int-to-long v9, v7

    .line 1439
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1440
    .line 1441
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->i(JLjava/lang/Object;)F

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1446
    .line 1447
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_4

    .line 1451
    :pswitch_44
    invoke-virtual {p0, v6, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    if-eqz v9, :cond_6

    .line 1456
    .line 1457
    and-int/2addr v7, v12

    .line 1458
    int-to-long v9, v7

    .line 1459
    sget-object v7, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 1460
    .line 1461
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/x4;->h(JLjava/lang/Object;)D

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v9

    .line 1465
    iget-object v7, v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1466
    .line 1467
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1468
    .line 1469
    .line 1470
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, -0x3

    .line 1471
    .line 1472
    goto/16 :goto_2

    .line 1473
    .line 1474
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1475
    .line 1476
    invoke-virtual {v1, p2, v5}, Lcom/google/protobuf/i1;->b(Lcom/google/protobuf/m5;Ljava/util/Map$Entry;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result p1

    .line 1483
    if-eqz p1, :cond_8

    .line 1484
    .line 1485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    check-cast p1, Ljava/util/Map$Entry;

    .line 1490
    .line 1491
    move-object v5, p1

    .line 1492
    goto :goto_5

    .line 1493
    :cond_8
    move-object v5, v4

    .line 1494
    goto :goto_5

    .line 1495
    :cond_9
    return-void

    .line 1496
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e3;->W(Ljava/lang/Object;Lcom/google/protobuf/m5;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/b0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/e3;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v5, v1, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 4
    iget-object v8, v1, Lcom/google/protobuf/e3;->i:[I

    iget v9, v1, Lcom/google/protobuf/e3;->k:I

    iget v10, v1, Lcom/google/protobuf/e3;->j:I

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/b0;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 6
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/e3;->c:I

    const/4 v13, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Lcom/google/protobuf/e3;->d:I

    if-gt v2, v0, :cond_0

    .line 7
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/e3;->R(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    :goto_1
    move v3, v0

    goto :goto_3

    :goto_2
    move-object/from16 v2, p1

    move-object v15, v6

    goto/16 :goto_9

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_3
    if-gez v3, :cond_9

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    move-object v4, v6

    :goto_4
    if-ge v10, v9, :cond_1

    .line 8
    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v1

    move-object v1, v2

    add-int/lit8 v10, v10, 0x1

    move-object v1, v14

    goto :goto_4

    :cond_1
    move-object v14, v1

    move-object/from16 v1, p1

    if-eqz v4, :cond_14

    .line 10
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/r4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_2
    move-object v14, v1

    move-object/from16 v1, p1

    .line 11
    :try_start_2
    iget-boolean v0, v14, Lcom/google/protobuf/e3;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move v3, v0

    iget-object v0, v14, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    .line 12
    :cond_3
    :try_start_3
    iget-object v3, v14, Lcom/google/protobuf/e3;->e:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object v7, v0

    check-cast v7, Lcom/google/protobuf/k1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v4, v3, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    if-nez v12, :cond_4

    .line 14
    :try_start_5
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v1;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move-object/from16 v2, p2

    move-object v7, v5

    move-object v5, v12

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    move/from16 v19, v10

    goto/16 :goto_2b

    .line 16
    :goto_7
    :try_start_6
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/i1;->a(Ljava/lang/Object;Lcom/google/protobuf/b0;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/v1;Ljava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v12, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_8
    move-object v4, v5

    move-object v5, v7

    move-object v1, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v15, v6

    move-object v5, v7

    goto :goto_6

    :cond_5
    move-object v2, v1

    move-object v7, v5

    move-object v15, v6

    move-object v5, v4

    move-object/from16 v4, p2

    .line 17
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v15, :cond_6

    .line 18
    :try_start_8
    invoke-virtual {v7, v2}, Lcom/google/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v7

    :goto_9
    move/from16 v19, v10

    :goto_a
    move-object v6, v15

    goto/16 :goto_2b

    :cond_6
    move-object v6, v15

    .line 19
    :goto_b
    :try_start_9
    invoke-virtual {v7, v6, v4, v13}, Lcom/google/protobuf/r4;->b(Ljava/lang/Object;Lcom/google/protobuf/t3;I)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v6

    :goto_c
    if-ge v10, v9, :cond_8

    .line 20
    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v5, v7

    move-object v1, v14

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    move-object v14, v5

    add-int/lit8 v10, v10, 0x1

    move-object v7, v14

    move-object v14, v1

    goto :goto_c

    :cond_8
    move-object v1, v14

    move-object v14, v7

    move-object v7, v2

    if-eqz v4, :cond_14

    .line 22
    :goto_d
    invoke-virtual {v14, v7, v4}, Lcom/google/protobuf/r4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v1, v14

    move-object v14, v7

    move-object v7, v2

    :goto_e
    move/from16 v19, v10

    :goto_f
    move-object v5, v14

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object v1, v14

    move-object v14, v7

    move-object v7, v2

    :goto_10
    move/from16 v19, v10

    :goto_11
    move-object v5, v14

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v15, v6

    move-object v1, v14

    move-object v14, v5

    :goto_12
    move-object v2, v7

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v7, v1

    move-object v15, v6

    move-object v1, v14

    move-object v14, v5

    move-object v2, v7

    goto :goto_6

    :cond_9
    move-object/from16 v7, p1

    move-object v14, v5

    move-object v15, v6

    move-object v5, v4

    move-object/from16 v4, p2

    .line 23
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e3;->V(I)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 24
    :try_start_b
    invoke-static {v0}, Lcom/google/protobuf/e3;->U(I)I

    move-result v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    const v18, 0xfffff

    iget-object v11, v1, Lcom/google/protobuf/e3;->m:Lcom/google/protobuf/q2;

    packed-switch v6, :pswitch_data_0

    if-nez v15, :cond_a

    .line 25
    :try_start_c
    invoke-virtual {v14, v7}, Lcom/google/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v6
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_0
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v6, v15

    :goto_13
    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_26

    :cond_a
    move-object v6, v15

    .line 26
    :goto_14
    :try_start_d
    invoke-virtual {v14, v6, v4, v13}, Lcom/google/protobuf/r4;->b(Ljava/lang/Object;Lcom/google/protobuf/t3;I)Z

    move-result v0
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v0, :cond_c

    move-object v4, v6

    :goto_15
    if-ge v10, v9, :cond_b

    .line 27
    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v2, v7

    move-object v5, v14

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_b
    if-eqz v4, :cond_14

    goto :goto_d

    :cond_c
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object v2, v7

    goto :goto_e

    :catch_1
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    goto :goto_13

    .line 29
    :pswitch_0
    :try_start_e
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v6

    const/4 v11, 0x3

    .line 31
    invoke-virtual {v4, v11}, Lcom/google/protobuf/b0;->x(I)V

    .line 32
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 33
    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/e3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_24

    :pswitch_1
    and-int v0, v0, v18

    move/from16 v19, v10

    int-to-long v10, v0

    .line 34
    :try_start_f
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 35
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v16

    .line 36
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 37
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    :goto_16
    move-object v10, v4

    move-object v2, v7

    move-object v13, v12

    move-object v7, v1

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    move-object v2, v7

    goto/16 :goto_11

    :catch_2
    move-object v10, v4

    move-object v2, v7

    move-object v13, v12

    move-object v6, v15

    move-object v7, v1

    goto/16 :goto_26

    :pswitch_2
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    .line 39
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 40
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto :goto_16

    :pswitch_3
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v0}, Lcom/google/protobuf/b0;->x(I)V

    .line 45
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v16

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto :goto_16

    :pswitch_4
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x5

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/protobuf/b0;->x(I)V

    .line 50
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto :goto_16

    :pswitch_5
    move/from16 v19, v10

    .line 54
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 55
    iget-object v6, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 57
    invoke-interface {v10, v6}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_17

    .line 58
    :cond_d
    invoke-static {v7, v2, v6, v15, v14}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v4

    move-object v2, v7

    move-object v13, v12

    move-object v7, v1

    goto/16 :goto_25

    :cond_e
    :goto_17
    and-int v0, v0, v18

    int-to-long v10, v0

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    .line 61
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 62
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_7
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    .line 66
    invoke-virtual {v4}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_8
    move/from16 v19, v10

    .line 68
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v6

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v4, v10}, Lcom/google/protobuf/b0;->x(I)V

    .line 71
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 72
    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/e3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_9
    move/from16 v19, v10

    .line 73
    invoke-virtual {v1, v7, v0, v4}, Lcom/google/protobuf/e3;->M(Ljava/lang/Object;ILcom/google/protobuf/b0;)V

    .line 74
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_a
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    .line 75
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 76
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_b
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x5

    .line 80
    invoke-virtual {v4, v0}, Lcom/google/protobuf/b0;->x(I)V

    .line 81
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_c
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/protobuf/b0;->x(I)V

    .line 86
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v16

    .line 87
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 88
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_d
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    .line 90
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 91
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_e
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    .line 95
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 96
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v16

    .line 97
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 98
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_f
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    .line 100
    invoke-virtual {v4, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 101
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v16

    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 103
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_10
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x5

    .line 105
    invoke-virtual {v4, v0}, Lcom/google/protobuf/b0;->x(I)V

    .line 106
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 108
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_11
    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v10, v0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {v4, v0}, Lcom/google/protobuf/b0;->x(I)V

    .line 111
    iget-object v0, v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v16

    .line 112
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 113
    invoke-static {v10, v11, v7, v0}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto/16 :goto_16

    :pswitch_12
    move/from16 v19, v10

    .line 115
    :try_start_10
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e3;->p(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p2

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e3;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/b0;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v7, v1

    :goto_18
    move-object v13, v12

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_11

    :catch_3
    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v7, v1

    :catch_4
    :goto_19
    move-object v13, v12

    :catch_5
    :goto_1a
    move-object v6, v15

    goto/16 :goto_26

    :pswitch_13
    move v6, v3

    move/from16 v19, v10

    and-int v0, v0, v18

    int-to-long v3, v0

    .line 116
    :try_start_11
    invoke-virtual {v1, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v6
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    .line 117
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/e3;->K(Ljava/lang/Object;JLcom/google/protobuf/b0;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object v7, v1

    move-object v1, v2

    move-object v10, v5

    :goto_1b
    move-object v2, v1

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_11

    :catch_6
    move-object v7, v1

    move-object v10, v5

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p1

    :goto_1c
    move-object v2, v1

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    .line 118
    :try_start_13
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->s(Ljava/util/List;)V

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_1c

    :catch_7
    move-object v2, v1

    goto :goto_19

    :pswitch_15
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    .line 120
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->r(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_16
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    .line 122
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->q(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_17
    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v2, v0

    .line 124
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->p(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_18
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v3

    move/from16 v19, v10

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v3, v0

    .line 126
    invoke-virtual {v11, v3, v4, v1}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-virtual {v10, v3}, Lcom/google/protobuf/b0;->h(Ljava/util/List;)V

    .line 128
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object v6, v14

    move-object v5, v15

    .line 129
    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/z3;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object v2, v1

    move-object v5, v6

    move-object v6, v0

    move-object v14, v5

    :goto_1d
    move-object v13, v12

    goto/16 :goto_25

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v15, v5

    move-object v5, v6

    goto/16 :goto_a

    :catch_8
    move-object v15, v5

    move-object v2, v1

    move-object v14, v6

    goto/16 :goto_19

    :pswitch_19
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 130
    :try_start_15
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->u(Ljava/util/List;)V

    :goto_1e
    move-object v14, v5

    goto/16 :goto_18

    :catchall_f
    move-exception v0

    goto/16 :goto_a

    :catch_9
    move-object v14, v5

    goto/16 :goto_19

    :pswitch_1a
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 132
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->d(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1b
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 134
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->j(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1c
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 136
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->k(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1d
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 138
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->m(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1e
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 140
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->v(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1f
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 142
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->n(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_20
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 144
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->l(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_21
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 146
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_22
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 148
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->s(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_23
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    and-int v0, v0, v18

    int-to-long v0, v0

    .line 150
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->r(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_24
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    .line 152
    invoke-static {v0}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->q(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_25
    move-object v2, v7

    move/from16 v19, v10

    move-object v5, v14

    move-object v7, v1

    move-object v10, v4

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->p(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto/16 :goto_1e

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move v6, v3

    move/from16 v19, v10

    move-object v5, v14

    move-object v10, v4

    .line 156
    :try_start_16
    invoke-static {v0}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-virtual {v10, v3}, Lcom/google/protobuf/b0;->h(Ljava/util/List;)V

    .line 158
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v15

    .line 159
    :try_start_17
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/z3;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    move-object v2, v1

    move-object v14, v6

    move-object v6, v0

    goto/16 :goto_1d

    :catchall_10
    move-exception v0

    move-object v2, v1

    move-object v15, v5

    move-object v14, v6

    goto/16 :goto_11

    :catchall_11
    move-exception v0

    move-object v14, v5

    goto/16 :goto_a

    :pswitch_27
    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 160
    :try_start_18
    invoke-static {v0}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->u(Ljava/util/List;)V

    goto/16 :goto_18

    :catchall_12
    move-exception v0

    goto/16 :goto_11

    :pswitch_28
    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 162
    invoke-static {v0}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual {v10, v0}, Lcom/google/protobuf/b0;->f(Ljava/util/List;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto/16 :goto_18

    :pswitch_29
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 164
    :try_start_19
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v5
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object/from16 v6, p3

    move v3, v0

    .line 165
    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e3;->L(Ljava/lang/Object;ILcom/google/protobuf/b0;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    move-object v7, v1

    move-object v10, v4

    move-object v0, v6

    goto/16 :goto_18

    :catchall_13
    move-exception v0

    :goto_1f
    move-object v7, v1

    goto/16 :goto_11

    :catch_a
    move-object v7, v1

    move-object v10, v4

    move-object v0, v6

    goto/16 :goto_19

    :catch_b
    move-object/from16 v0, p3

    goto/16 :goto_19

    :pswitch_2a
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 166
    :try_start_1b
    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/e3;->N(Ljava/lang/Object;ILcom/google/protobuf/b0;)V

    goto/16 :goto_18

    :pswitch_2b
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 167
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->d(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2c
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 169
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->j(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2d
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 171
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->k(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2e
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 173
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->m(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2f
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 175
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->v(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_30
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 177
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->n(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_31
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 179
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->l(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_32
    move v3, v0

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 181
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/q2;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_33
    move v6, v3

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v7, v1

    move-object v10, v4

    .line 183
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 184
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v3

    const/4 v11, 0x3

    .line 185
    invoke-virtual {v10, v11}, Lcom/google/protobuf/b0;->x(I)V

    .line 186
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 187
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/e3;->S(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto/16 :goto_18

    :pswitch_34
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 188
    :try_start_1c
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 189
    :try_start_1d
    invoke-virtual {v10, v13}, Lcom/google/protobuf/b0;->x(I)V

    .line 190
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    move-object v11, v14

    :try_start_1e
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v13

    .line 191
    invoke-static {v2, v3, v4, v13, v14}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 192
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    :goto_20
    move-object v14, v11

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    :goto_21
    move-object v5, v11

    goto/16 :goto_a

    :catch_c
    :goto_22
    move-object v14, v11

    goto/16 :goto_19

    :catch_d
    move-object v11, v14

    goto :goto_22

    :catchall_15
    move-exception v0

    move-object v11, v14

    goto :goto_21

    :pswitch_35
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 193
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 195
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    .line 196
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 197
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_36
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 198
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 200
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v13

    .line 201
    invoke-static {v2, v3, v4, v13, v14}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 202
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_37
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 203
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 204
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 205
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    .line 206
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 207
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_20

    :pswitch_38
    move-object v6, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v6

    move v6, v3

    move/from16 v19, v10

    move-object v11, v14

    move v3, v0

    move-object v10, v4

    move-object v0, v5

    move v4, v13

    .line 208
    :try_start_1f
    invoke-virtual {v10, v4}, Lcom/google/protobuf/b0;->x(I)V

    .line 209
    iget-object v4, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 210
    :try_start_20
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 211
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-eqz v5, :cond_10

    :cond_f
    move-object v14, v11

    move-object v13, v12

    goto :goto_23

    :cond_10
    move-object v14, v11

    .line 212
    :try_start_21
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/z3;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto/16 :goto_1d

    :catchall_16
    move-exception v0

    move-object v14, v11

    goto/16 :goto_11

    .line 213
    :goto_23
    :try_start_22
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v11

    invoke-static {v4, v11, v12, v2}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 214
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :catch_e
    move-object v14, v11

    goto/16 :goto_19

    :pswitch_39
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 215
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 217
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 218
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 219
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3a
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 220
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3b
    move v6, v3

    move-object v0, v5

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    .line 222
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 223
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    move-result-object v3

    const/4 v4, 0x2

    .line 224
    invoke-virtual {v10, v4}, Lcom/google/protobuf/b0;->x(I)V

    .line 225
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Lcom/google/protobuf/y3;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 226
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/e3;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3c
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 227
    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/e3;->M(Ljava/lang/Object;ILcom/google/protobuf/b0;)V

    .line 228
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3d
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 229
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 231
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    .line 232
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/x4;->o(Ljava/lang/Object;JZ)V

    .line 233
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3e
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 234
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 235
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 236
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    .line 237
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 238
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3f
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 239
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 240
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 241
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v11

    .line 242
    invoke-static {v2, v3, v4, v11, v12}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 243
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_40
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 244
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 246
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    .line 247
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y4;->q(IJLjava/lang/Object;)V

    .line 248
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_41
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 249
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 251
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v11

    .line 252
    invoke-static {v2, v3, v4, v11, v12}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 253
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_42
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 254
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 256
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v11

    .line 257
    invoke-static {v2, v3, v4, v11, v12}, Lcom/google/protobuf/y4;->r(Ljava/lang/Object;JJ)V

    .line 258
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto :goto_24

    :pswitch_43
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 259
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 260
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 261
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 262
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/x4;->s(Ljava/lang/Object;JF)V

    .line 263
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    goto :goto_24

    :pswitch_44
    move v6, v3

    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move v3, v0

    move-object v7, v1

    move-object v10, v4

    move-object v0, v5

    .line 264
    invoke-static {v3}, Lcom/google/protobuf/e3;->D(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v10, v1}, Lcom/google/protobuf/b0;->x(I)V

    .line 266
    iget-object v1, v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v11

    .line 267
    sget-object v0, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v11

    :try_start_23
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/x4;->r(Ljava/lang/Object;JD)V
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    move-object v2, v1

    .line 268
    :try_start_24
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :goto_24
    move-object v6, v15

    :cond_11
    :goto_25
    move-object v5, v14

    goto :goto_2a

    :catchall_17
    move-exception v0

    goto/16 :goto_1c

    :catch_f
    move-object v2, v1

    goto/16 :goto_1a

    :catchall_18
    move-exception v0

    move-object v2, v7

    move/from16 v19, v10

    goto/16 :goto_1f

    :catch_10
    move-object v2, v7

    move/from16 v19, v10

    move-object v13, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_1a

    .line 269
    :goto_26
    :try_start_25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_12

    .line 270
    invoke-virtual {v14, v2}, Lcom/google/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v6, v0

    :cond_12
    const/4 v1, 0x0

    goto :goto_27

    :catchall_19
    move-exception v0

    goto/16 :goto_f

    .line 271
    :goto_27
    invoke-virtual {v14, v6, v10, v1}, Lcom/google/protobuf/r4;->b(Ljava/lang/Object;Lcom/google/protobuf/t3;I)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    if-nez v0, :cond_11

    move-object v4, v6

    move/from16 v10, v19

    :goto_28
    if-ge v10, v9, :cond_13

    .line 272
    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v1, v7

    move-object v5, v14

    .line 273
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    goto :goto_28

    :cond_13
    move-object v5, v14

    if-eqz v4, :cond_14

    .line 274
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/r4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_29
    return-void

    :goto_2a
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v12, v13

    move/from16 v10, v19

    goto/16 :goto_0

    :catchall_1a
    move-exception v0

    goto/16 :goto_2

    :catchall_1b
    move-exception v0

    move-object/from16 v2, p1

    move-object v15, v6

    goto/16 :goto_6

    :goto_2b
    move-object v4, v6

    move/from16 v10, v19

    :goto_2c
    if-ge v10, v9, :cond_15

    .line 275
    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    .line 276
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_15
    if-eqz v4, :cond_16

    .line 277
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/r4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final j(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e3;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/e3;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/z3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/z3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/z3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/z3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/z3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/z3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/z3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->e(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->e(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->i(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->i(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e3;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x4;->h(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x4;->h(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e3;->n:Lcom/google/protobuf/r4;

    .line 503
    .line 504
    check-cast v0, Lcom/google/protobuf/s4;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/e3;->f:Z

    .line 524
    .line 525
    if-eqz v0, :cond_4

    .line 526
    .line 527
    iget-object v0, p0, Lcom/google/protobuf/e3;->o:Lcom/google/protobuf/i1;

    .line 528
    .line 529
    check-cast v0, Lcom/google/protobuf/k1;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 535
    .line 536
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 542
    .line 543
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v1;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    return p1

    .line 550
    :cond_4
    return v4

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e3;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e3;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e3;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/protobuf/MapEntryLite;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/x2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4, p5}, Lcom/google/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/r;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 106
    .line 107
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, p2, v5, v2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/protobuf/t;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/google/protobuf/r;->b:[B

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/google/protobuf/t;-><init>([B)V

    .line 128
    .line 129
    .line 130
    move-object v3, p4

    .line 131
    check-cast v3, Lcom/google/protobuf/s4;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v3, p3

    .line 137
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v0, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_4
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    .line 14
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/y3;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/y3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q3;->a(Ljava/lang/Class;)Lcom/google/protobuf/y3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/e3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/e3;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->e(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->i(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x4;->h(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/x4;->j(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/b0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e3;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/x4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/e3;->p:Lcom/google/protobuf/y2;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/google/protobuf/MapFieldLite;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p2}, Lcom/google/protobuf/y2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/y4;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v3

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 66
    .line 67
    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/x2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-virtual {p5, p3}, Lcom/google/protobuf/b0;->x(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p5, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p1, Lcom/google/protobuf/x2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/protobuf/x2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/b0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const v6, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eq v5, v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v6, 0x1

    .line 109
    const-string v7, "Unable to parse map entry."

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, p3, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/b0;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    invoke-direct {v5, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v5, p1, Lcom/google/protobuf/x2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p5, v5, v6, p4}, Lcom/google/protobuf/b0;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v5, p1, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {p5, v5, v6, v6}, Lcom/google/protobuf/b0;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/b0;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    invoke-direct {p1, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :goto_2
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e3;->P(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/e3;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/e3;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/e3;->Q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->q(I)Lcom/google/protobuf/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e3;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e3;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/e3;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/e3;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/y3;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/y3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
