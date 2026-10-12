.class public abstract Landroidx/media3/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/util/d;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/common/util/d;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/util/d;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/d;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Landroidx/media3/common/s;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x800

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x1000

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v9, 0x200

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v11, 0x80

    .line 33
    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/16 v13, 0x40

    .line 39
    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x20

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v17, 0x100

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    iget-object v15, v0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 84
    .line 85
    move/from16 v23, v3

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/media3/common/s;->E:Landroidx/media3/common/j;

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    if-nez v15, :cond_0

    .line 94
    .line 95
    return-object v24

    .line 96
    :cond_0
    const-string v5, "\\."

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v15, "video/dolby-vision"

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v26, 0x9

    .line 111
    .line 112
    const/16 v27, 0x5

    .line 113
    .line 114
    move/from16 v28, v13

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    const-string v1, "CodecSpecificDataUtil"

    .line 118
    .line 119
    if-eqz v0, :cond_1f

    .line 120
    .line 121
    array-length v0, v5

    .line 122
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 123
    .line 124
    if-ge v0, v13, :cond_1

    .line 125
    .line 126
    invoke-static {v3, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v24

    .line 130
    :cond_1
    sget-object v0, Landroidx/media3/common/util/d;->c:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    aget-object v4, v5, v9

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    invoke-static {v3, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v24

    .line 148
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "03"

    .line 153
    .line 154
    const-string v4, "02"

    .line 155
    .line 156
    const-string v7, "01"

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    :goto_0
    move-object/from16 v15, v24

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    sparse-switch v17, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    :goto_1
    const/4 v15, -0x1

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_0
    const-string v15, "10"

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/16 v15, 0xa

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_1
    const-string v15, "09"

    .line 188
    .line 189
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move/from16 v15, v26

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_2
    const-string v15, "08"

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const/16 v15, 0x8

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :sswitch_3
    const-string v15, "07"

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const/4 v15, 0x7

    .line 223
    goto :goto_2

    .line 224
    :sswitch_4
    const-string v15, "06"

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    const/4 v15, 0x6

    .line 234
    goto :goto_2

    .line 235
    :sswitch_5
    const-string v15, "05"

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    move/from16 v15, v27

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_6
    const-string v15, "04"

    .line 248
    .line 249
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    const/4 v15, 0x4

    .line 257
    goto :goto_2

    .line 258
    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_b

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    move v15, v13

    .line 266
    goto :goto_2

    .line 267
    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_c

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    move/from16 v15, v28

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_d

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_d
    move v15, v9

    .line 285
    goto :goto_2

    .line 286
    :sswitch_a
    const-string v15, "00"

    .line 287
    .line 288
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_e

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_e
    move/from16 v15, v23

    .line 296
    .line 297
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_0
    move-object v15, v2

    .line 303
    goto :goto_3

    .line 304
    :pswitch_1
    move-object v15, v10

    .line 305
    goto :goto_3

    .line 306
    :pswitch_2
    move-object/from16 v15, v18

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_3
    move-object v15, v12

    .line 310
    goto :goto_3

    .line 311
    :pswitch_4
    move-object v15, v14

    .line 312
    goto :goto_3

    .line 313
    :pswitch_5
    move-object/from16 v15, v16

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_6
    move-object/from16 v15, v20

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_7
    move-object/from16 v15, v19

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_8
    move-object/from16 v15, v21

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_9
    move-object/from16 v15, v22

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_a
    move-object v15, v11

    .line 329
    :goto_3
    if-nez v15, :cond_f

    .line 330
    .line 331
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 332
    .line 333
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v24

    .line 337
    :cond_f
    aget-object v0, v5, v28

    .line 338
    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    :goto_4
    move-object/from16 v2, v24

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sparse-switch v5, :sswitch_data_1

    .line 350
    .line 351
    .line 352
    :goto_5
    const/4 v3, -0x1

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_b
    const-string v3, "13"

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_11

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_11
    const/16 v3, 0xc

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_c
    const-string v3, "12"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_12

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_12
    const/16 v3, 0xb

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_d
    const-string v3, "11"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_13

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    const/16 v3, 0xa

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_e
    const-string v3, "10"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_14

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_14
    move/from16 v3, v26

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :sswitch_f
    const-string v3, "09"

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_15

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_15
    const/16 v3, 0x8

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :sswitch_10
    const-string v3, "08"

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_16
    const/4 v3, 0x7

    .line 430
    goto :goto_6

    .line 431
    :sswitch_11
    const-string v3, "07"

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_17

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_17
    const/4 v3, 0x6

    .line 441
    goto :goto_6

    .line 442
    :sswitch_12
    const-string v3, "06"

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_18

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_18
    move/from16 v3, v27

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :sswitch_13
    const-string v3, "05"

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_19

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_19
    const/4 v3, 0x4

    .line 464
    goto :goto_6

    .line 465
    :sswitch_14
    const-string v3, "04"

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_1a
    move v3, v13

    .line 475
    goto :goto_6

    .line 476
    :sswitch_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1b

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_1b
    move/from16 v3, v28

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :sswitch_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1c

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_1c
    move v3, v9

    .line 496
    goto :goto_6

    .line 497
    :sswitch_17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1d

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_1d
    move/from16 v3, v23

    .line 506
    .line 507
    :goto_6
    packed-switch v3, :pswitch_data_1

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_b
    move-object v2, v8

    .line 513
    goto :goto_7

    .line 514
    :pswitch_c
    move-object v2, v6

    .line 515
    goto :goto_7

    .line 516
    :pswitch_d
    move-object v2, v10

    .line 517
    goto :goto_7

    .line 518
    :pswitch_e
    move-object/from16 v2, v18

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :pswitch_f
    move-object v2, v12

    .line 522
    goto :goto_7

    .line 523
    :pswitch_10
    move-object v2, v14

    .line 524
    goto :goto_7

    .line 525
    :pswitch_11
    move-object/from16 v2, v16

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_12
    move-object/from16 v2, v20

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :pswitch_13
    move-object/from16 v2, v19

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_14
    move-object/from16 v2, v21

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_15
    move-object/from16 v2, v22

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :pswitch_16
    move-object v2, v11

    .line 541
    :goto_7
    :pswitch_17
    if-nez v2, :cond_1e

    .line 542
    .line 543
    const-string v2, "Unknown Dolby Vision level string: "

    .line 544
    .line 545
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v24

    .line 549
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 550
    .line 551
    invoke-direct {v0, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_1f
    aget-object v0, v5, v23

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    sparse-switch v15, :sswitch_data_2

    .line 565
    .line 566
    .line 567
    :goto_8
    const/4 v0, -0x1

    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :sswitch_18
    const-string v15, "vvi1"

    .line 571
    .line 572
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_20

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_20
    const/16 v0, 0xc

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :sswitch_19
    const-string v15, "vvc1"

    .line 584
    .line 585
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_21

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_21
    const/16 v0, 0xb

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :sswitch_1a
    const-string v15, "vp09"

    .line 597
    .line 598
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_22

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_22
    const/16 v0, 0xa

    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :sswitch_1b
    const-string v15, "s263"

    .line 610
    .line 611
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_23

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_23
    move/from16 v0, v26

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :sswitch_1c
    const-string v15, "mp4a"

    .line 623
    .line 624
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_24

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_24
    const/16 v0, 0x8

    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :sswitch_1d
    const-string v15, "iamf"

    .line 636
    .line 637
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_25

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_25
    const/4 v0, 0x7

    .line 645
    goto :goto_9

    .line 646
    :sswitch_1e
    const-string v15, "hvc1"

    .line 647
    .line 648
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_26

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_26
    const/4 v0, 0x6

    .line 656
    goto :goto_9

    .line 657
    :sswitch_1f
    const-string v15, "hev1"

    .line 658
    .line 659
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_27

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_27
    move/from16 v0, v27

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :sswitch_20
    const-string v15, "avc2"

    .line 670
    .line 671
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_28

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_28
    const/4 v0, 0x4

    .line 679
    goto :goto_9

    .line 680
    :sswitch_21
    const-string v15, "avc1"

    .line 681
    .line 682
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_29

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_29
    move v0, v13

    .line 690
    goto :goto_9

    .line 691
    :sswitch_22
    const-string v15, "av01"

    .line 692
    .line 693
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2a

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_2a
    move/from16 v0, v28

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :sswitch_23
    const-string v15, "apv1"

    .line 705
    .line 706
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2b

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :cond_2b
    move v0, v9

    .line 715
    goto :goto_9

    .line 716
    :sswitch_24
    const-string v15, "ac-4"

    .line 717
    .line 718
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_2c

    .line 723
    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :cond_2c
    move/from16 v0, v23

    .line 727
    .line 728
    :goto_9
    const/high16 v29, 0x10000

    .line 729
    .line 730
    const v30, 0x8000

    .line 731
    .line 732
    .line 733
    const/16 v31, 0x4000

    .line 734
    .line 735
    const/16 v15, 0x14

    .line 736
    .line 737
    const/16 v32, 0x2000

    .line 738
    .line 739
    packed-switch v0, :pswitch_data_2

    .line 740
    .line 741
    .line 742
    return-object v24

    .line 743
    :pswitch_18
    array-length v0, v5

    .line 744
    const-string v4, "Ignoring malformed VVC codec string: "

    .line 745
    .line 746
    if-ge v0, v13, :cond_2d

    .line 747
    .line 748
    invoke-static {v4, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v24

    .line 752
    :cond_2d
    :try_start_0
    aget-object v0, v5, v9

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    if-ne v0, v9, :cond_30

    .line 759
    .line 760
    if-eqz v3, :cond_2e

    .line 761
    .line 762
    iget v0, v3, Landroidx/media3/common/j;->c:I

    .line 763
    .line 764
    const/4 v4, 0x6

    .line 765
    if-ne v0, v4, :cond_2e

    .line 766
    .line 767
    const/16 v7, 0x1000

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_2e
    if-eqz v3, :cond_2f

    .line 771
    .line 772
    iget v0, v3, Landroidx/media3/common/j;->e:I

    .line 773
    .line 774
    const/16 v3, 0x8

    .line 775
    .line 776
    if-ne v0, v3, :cond_2f

    .line 777
    .line 778
    move v7, v9

    .line 779
    goto :goto_a

    .line 780
    :cond_2f
    move/from16 v7, v28

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_30
    const/16 v3, 0x41

    .line 784
    .line 785
    if-ne v0, v3, :cond_4a

    .line 786
    .line 787
    const/4 v7, 0x4

    .line 788
    :goto_a
    aget-object v0, v5, v28

    .line 789
    .line 790
    if-nez v0, :cond_31

    .line 791
    .line 792
    :goto_b
    move-object/from16 v2, v24

    .line 793
    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    sparse-switch v3, :sswitch_data_3

    .line 801
    .line 802
    .line 803
    :goto_c
    const/4 v3, -0x1

    .line 804
    goto/16 :goto_d

    .line 805
    .line 806
    :sswitch_25
    const-string v3, "L144"

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_32

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_32
    const/16 v3, 0x16

    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :sswitch_26
    const-string v3, "L128"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_33

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_33
    const/16 v3, 0x15

    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :sswitch_27
    const-string v3, "L112"

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_34

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_34
    move v3, v15

    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :sswitch_28
    const-string v3, "H144"

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_35

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_35
    const/16 v3, 0x13

    .line 854
    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :sswitch_29
    const-string v3, "H128"

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_36

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_36
    const/16 v3, 0x12

    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :sswitch_2a
    const-string v3, "H112"

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_37

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_37
    const/16 v3, 0x11

    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :sswitch_2b
    const-string v3, "L96"

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_38

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_38
    const/16 v3, 0x10

    .line 893
    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :sswitch_2c
    const-string v3, "L86"

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_39

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_39
    const/16 v3, 0xf

    .line 906
    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :sswitch_2d
    const-string v3, "L83"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-nez v3, :cond_3a

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_3a
    const/16 v3, 0xe

    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :sswitch_2e
    const-string v3, "L80"

    .line 923
    .line 924
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_3b

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_3b
    const/16 v3, 0xd

    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :sswitch_2f
    const-string v3, "L67"

    .line 936
    .line 937
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_3c

    .line 942
    .line 943
    goto/16 :goto_c

    .line 944
    .line 945
    :cond_3c
    const/16 v3, 0xc

    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :sswitch_30
    const-string v3, "L64"

    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_3d

    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_3d
    const/16 v3, 0xb

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :sswitch_31
    const-string v3, "L51"

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_3e

    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :cond_3e
    const/16 v3, 0xa

    .line 974
    .line 975
    goto/16 :goto_d

    .line 976
    .line 977
    :sswitch_32
    const-string v3, "L48"

    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-nez v3, :cond_3f

    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :cond_3f
    move/from16 v3, v26

    .line 988
    .line 989
    goto/16 :goto_d

    .line 990
    .line 991
    :sswitch_33
    const-string v3, "L35"

    .line 992
    .line 993
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_40

    .line 998
    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :cond_40
    const/16 v3, 0x8

    .line 1002
    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :sswitch_34
    const-string v3, "L32"

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_41

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :cond_41
    const/4 v3, 0x7

    .line 1016
    goto :goto_d

    .line 1017
    :sswitch_35
    const-string v3, "L16"

    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_42

    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :cond_42
    const/4 v3, 0x6

    .line 1028
    goto :goto_d

    .line 1029
    :sswitch_36
    const-string v3, "H96"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_43

    .line 1036
    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :cond_43
    move/from16 v3, v27

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :sswitch_37
    const-string v3, "H86"

    .line 1043
    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_44

    .line 1049
    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :cond_44
    const/4 v3, 0x4

    .line 1053
    goto :goto_d

    .line 1054
    :sswitch_38
    const-string v3, "H83"

    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-nez v3, :cond_45

    .line 1061
    .line 1062
    goto/16 :goto_c

    .line 1063
    .line 1064
    :cond_45
    move v3, v13

    .line 1065
    goto :goto_d

    .line 1066
    :sswitch_39
    const-string v3, "H80"

    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_46

    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :cond_46
    move/from16 v3, v28

    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :sswitch_3a
    const-string v3, "H67"

    .line 1080
    .line 1081
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_47

    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :cond_47
    move v3, v9

    .line 1090
    goto :goto_d

    .line 1091
    :sswitch_3b
    const-string v3, "H64"

    .line 1092
    .line 1093
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_48

    .line 1098
    .line 1099
    goto/16 :goto_c

    .line 1100
    .line 1101
    :cond_48
    move/from16 v3, v23

    .line 1102
    .line 1103
    :goto_d
    packed-switch v3, :pswitch_data_3

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :pswitch_19
    const/high16 v2, 0x200000

    .line 1109
    .line 1110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    goto/16 :goto_e

    .line 1115
    .line 1116
    :pswitch_1a
    const/high16 v2, 0x80000

    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    goto/16 :goto_e

    .line 1123
    .line 1124
    :pswitch_1b
    const/high16 v2, 0x20000

    .line 1125
    .line 1126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    goto :goto_e

    .line 1131
    :pswitch_1c
    const/high16 v2, 0x400000

    .line 1132
    .line 1133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    goto :goto_e

    .line 1138
    :pswitch_1d
    const/high16 v2, 0x100000

    .line 1139
    .line 1140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    goto :goto_e

    .line 1145
    :pswitch_1e
    const/high16 v2, 0x40000

    .line 1146
    .line 1147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    goto :goto_e

    .line 1152
    :pswitch_1f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    goto :goto_e

    .line 1157
    :pswitch_20
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    goto :goto_e

    .line 1162
    :pswitch_21
    move-object v2, v6

    .line 1163
    goto :goto_e

    .line 1164
    :pswitch_22
    move-object v2, v10

    .line 1165
    goto :goto_e

    .line 1166
    :pswitch_23
    move-object v2, v12

    .line 1167
    goto :goto_e

    .line 1168
    :pswitch_24
    move-object/from16 v2, v16

    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :pswitch_25
    move-object/from16 v2, v20

    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :pswitch_26
    move-object/from16 v2, v19

    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :pswitch_27
    move-object/from16 v2, v21

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :pswitch_28
    move-object/from16 v2, v22

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :pswitch_29
    move-object v2, v11

    .line 1184
    goto :goto_e

    .line 1185
    :pswitch_2a
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_2b
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    goto :goto_e

    .line 1195
    :pswitch_2c
    move-object v2, v8

    .line 1196
    goto :goto_e

    .line 1197
    :pswitch_2d
    move-object/from16 v2, v18

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :pswitch_2e
    move-object v2, v14

    .line 1201
    :goto_e
    :pswitch_2f
    if-nez v2, :cond_49

    .line 1202
    .line 1203
    const-string v2, "Unknown VVC level string: "

    .line 1204
    .line 1205
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v24

    .line 1209
    :cond_49
    new-instance v0, Landroid/util/Pair;

    .line 1210
    .line 1211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    const-string v2, "Unknown VVC profile IDC: "

    .line 1222
    .line 1223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    aget-object v2, v5, v9

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v1, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v24

    .line 1239
    :catch_0
    invoke-static {v4, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v24

    .line 1243
    :pswitch_30
    array-length v0, v5

    .line 1244
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 1245
    .line 1246
    if-ge v0, v13, :cond_4b

    .line 1247
    .line 1248
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v24

    .line 1252
    :cond_4b
    :try_start_1
    aget-object v0, v5, v9

    .line 1253
    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    aget-object v3, v5, v28

    .line 1259
    .line 1260
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1264
    if-eqz v0, :cond_4f

    .line 1265
    .line 1266
    if-eq v0, v9, :cond_4e

    .line 1267
    .line 1268
    move/from16 v3, v28

    .line 1269
    .line 1270
    if-eq v0, v3, :cond_4d

    .line 1271
    .line 1272
    if-eq v0, v13, :cond_4c

    .line 1273
    .line 1274
    const/4 v3, -0x1

    .line 1275
    :goto_f
    const/4 v4, -0x1

    .line 1276
    goto :goto_10

    .line 1277
    :cond_4c
    const/16 v3, 0x8

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_4d
    const/4 v3, 0x4

    .line 1281
    goto :goto_f

    .line 1282
    :cond_4e
    const/4 v3, 0x2

    .line 1283
    goto :goto_f

    .line 1284
    :cond_4f
    move v3, v9

    .line 1285
    goto :goto_f

    .line 1286
    :goto_10
    if-ne v3, v4, :cond_50

    .line 1287
    .line 1288
    const-string v2, "Unknown VP9 profile: "

    .line 1289
    .line 1290
    invoke-static {v0, v2, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v24

    .line 1294
    :cond_50
    const/16 v0, 0xa

    .line 1295
    .line 1296
    if-eq v2, v0, :cond_5a

    .line 1297
    .line 1298
    const/16 v0, 0xb

    .line 1299
    .line 1300
    if-eq v2, v0, :cond_59

    .line 1301
    .line 1302
    if-eq v2, v15, :cond_58

    .line 1303
    .line 1304
    const/16 v0, 0x15

    .line 1305
    .line 1306
    if-eq v2, v0, :cond_57

    .line 1307
    .line 1308
    const/16 v0, 0x1e

    .line 1309
    .line 1310
    if-eq v2, v0, :cond_56

    .line 1311
    .line 1312
    const/16 v0, 0x1f

    .line 1313
    .line 1314
    if-eq v2, v0, :cond_55

    .line 1315
    .line 1316
    const/16 v0, 0x28

    .line 1317
    .line 1318
    if-eq v2, v0, :cond_54

    .line 1319
    .line 1320
    const/16 v0, 0x29

    .line 1321
    .line 1322
    if-eq v2, v0, :cond_53

    .line 1323
    .line 1324
    const/16 v0, 0x32

    .line 1325
    .line 1326
    if-eq v2, v0, :cond_52

    .line 1327
    .line 1328
    const/16 v0, 0x33

    .line 1329
    .line 1330
    if-eq v2, v0, :cond_51

    .line 1331
    .line 1332
    packed-switch v2, :pswitch_data_4

    .line 1333
    .line 1334
    .line 1335
    const/4 v4, -0x1

    .line 1336
    const/4 v5, -0x1

    .line 1337
    goto :goto_12

    .line 1338
    :pswitch_31
    move/from16 v5, v32

    .line 1339
    .line 1340
    :goto_11
    const/4 v4, -0x1

    .line 1341
    goto :goto_12

    .line 1342
    :pswitch_32
    const/4 v4, -0x1

    .line 1343
    const/16 v5, 0x1000

    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :pswitch_33
    const/4 v4, -0x1

    .line 1347
    const/16 v5, 0x800

    .line 1348
    .line 1349
    goto :goto_12

    .line 1350
    :cond_51
    const/4 v4, -0x1

    .line 1351
    const/16 v5, 0x200

    .line 1352
    .line 1353
    goto :goto_12

    .line 1354
    :cond_52
    move/from16 v5, v17

    .line 1355
    .line 1356
    goto :goto_11

    .line 1357
    :cond_53
    const/4 v4, -0x1

    .line 1358
    const/16 v5, 0x80

    .line 1359
    .line 1360
    goto :goto_12

    .line 1361
    :cond_54
    const/4 v4, -0x1

    .line 1362
    const/16 v5, 0x40

    .line 1363
    .line 1364
    goto :goto_12

    .line 1365
    :cond_55
    const/4 v4, -0x1

    .line 1366
    const/16 v5, 0x20

    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_56
    const/4 v4, -0x1

    .line 1370
    const/16 v5, 0x10

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_57
    const/4 v4, -0x1

    .line 1374
    const/16 v5, 0x8

    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_58
    const/4 v4, -0x1

    .line 1378
    const/4 v5, 0x4

    .line 1379
    goto :goto_12

    .line 1380
    :cond_59
    const/4 v4, -0x1

    .line 1381
    const/4 v5, 0x2

    .line 1382
    goto :goto_12

    .line 1383
    :cond_5a
    move v5, v9

    .line 1384
    goto :goto_11

    .line 1385
    :goto_12
    if-ne v5, v4, :cond_5b

    .line 1386
    .line 1387
    const-string v0, "Unknown VP9 level: "

    .line 1388
    .line 1389
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v24

    .line 1393
    :cond_5b
    new-instance v0, Landroid/util/Pair;

    .line 1394
    .line 1395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :catch_1
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v24

    .line 1411
    :pswitch_34
    new-instance v0, Landroid/util/Pair;

    .line 1412
    .line 1413
    invoke-direct {v0, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    array-length v2, v5

    .line 1417
    const-string v3, "Ignoring malformed H263 codec string: "

    .line 1418
    .line 1419
    if-ge v2, v13, :cond_5c

    .line 1420
    .line 1421
    invoke-static {v3, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :cond_5c
    :try_start_2
    aget-object v2, v5, v9

    .line 1426
    .line 1427
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const/16 v28, 0x2

    .line 1432
    .line 1433
    aget-object v4, v5, v28

    .line 1434
    .line 1435
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    new-instance v5, Landroid/util/Pair;

    .line 1440
    .line 1441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1450
    .line 1451
    .line 1452
    return-object v5

    .line 1453
    :catch_2
    invoke-static {v3, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_35
    array-length v0, v5

    .line 1458
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 1459
    .line 1460
    if-eq v0, v13, :cond_5d

    .line 1461
    .line 1462
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v24

    .line 1466
    :cond_5d
    :try_start_3
    aget-object v0, v5, v9

    .line 1467
    .line 1468
    const/16 v3, 0x10

    .line 1469
    .line 1470
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v0}, Landroidx/media3/common/k0;->d(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const-string v3, "audio/mp4a-latm"

    .line 1479
    .line 1480
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_60

    .line 1485
    .line 1486
    const/16 v28, 0x2

    .line 1487
    .line 1488
    aget-object v0, v5, v28

    .line 1489
    .line 1490
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    const/16 v3, 0x11

    .line 1495
    .line 1496
    if-eq v0, v3, :cond_5e

    .line 1497
    .line 1498
    if-eq v0, v15, :cond_5f

    .line 1499
    .line 1500
    const/16 v3, 0x17

    .line 1501
    .line 1502
    if-eq v0, v3, :cond_5e

    .line 1503
    .line 1504
    const/16 v3, 0x1d

    .line 1505
    .line 1506
    if-eq v0, v3, :cond_5e

    .line 1507
    .line 1508
    const/16 v3, 0x27

    .line 1509
    .line 1510
    if-eq v0, v3, :cond_5e

    .line 1511
    .line 1512
    const/16 v3, 0x2a

    .line 1513
    .line 1514
    if-eq v0, v3, :cond_5e

    .line 1515
    .line 1516
    packed-switch v0, :pswitch_data_5

    .line 1517
    .line 1518
    .line 1519
    const/4 v0, -0x1

    .line 1520
    const/4 v3, -0x1

    .line 1521
    goto :goto_14

    .line 1522
    :pswitch_36
    const/4 v0, -0x1

    .line 1523
    const/4 v3, 0x6

    .line 1524
    goto :goto_14

    .line 1525
    :pswitch_37
    move/from16 v3, v27

    .line 1526
    .line 1527
    :cond_5e
    :goto_13
    const/4 v0, -0x1

    .line 1528
    goto :goto_14

    .line 1529
    :pswitch_38
    const/4 v0, -0x1

    .line 1530
    const/4 v3, 0x4

    .line 1531
    goto :goto_14

    .line 1532
    :pswitch_39
    move v3, v13

    .line 1533
    goto :goto_13

    .line 1534
    :pswitch_3a
    const/4 v0, -0x1

    .line 1535
    const/4 v3, 0x2

    .line 1536
    goto :goto_14

    .line 1537
    :pswitch_3b
    move v3, v9

    .line 1538
    goto :goto_13

    .line 1539
    :cond_5f
    move v3, v15

    .line 1540
    goto :goto_13

    .line 1541
    :goto_14
    if-eq v3, v0, :cond_60

    .line 1542
    .line 1543
    new-instance v0, Landroid/util/Pair;

    .line 1544
    .line 1545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :catch_3
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_60
    return-object v24

    .line 1557
    :pswitch_3c
    array-length v0, v5

    .line 1558
    const/4 v2, 0x4

    .line 1559
    if-ge v0, v2, :cond_61

    .line 1560
    .line 1561
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1562
    .line 1563
    invoke-static {v0, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v24

    .line 1567
    :cond_61
    :try_start_4
    aget-object v0, v5, v9

    .line 1568
    .line 1569
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1573
    const/16 v25, 0x10

    .line 1574
    .line 1575
    add-int/lit8 v0, v0, 0x10

    .line 1576
    .line 1577
    shl-int v0, v9, v0

    .line 1578
    .line 1579
    aget-object v2, v5, v13

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    sparse-switch v3, :sswitch_data_4

    .line 1589
    .line 1590
    .line 1591
    :goto_15
    const/4 v3, -0x1

    .line 1592
    goto :goto_16

    .line 1593
    :sswitch_3c
    const-string v3, "mp4a"

    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-nez v2, :cond_62

    .line 1600
    .line 1601
    goto :goto_15

    .line 1602
    :cond_62
    move v3, v13

    .line 1603
    goto :goto_16

    .line 1604
    :sswitch_3d
    const-string v3, "ipcm"

    .line 1605
    .line 1606
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-nez v2, :cond_63

    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :cond_63
    const/4 v3, 0x2

    .line 1614
    goto :goto_16

    .line 1615
    :sswitch_3e
    const-string v3, "fLaC"

    .line 1616
    .line 1617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-nez v2, :cond_64

    .line 1622
    .line 1623
    goto :goto_15

    .line 1624
    :cond_64
    move v3, v9

    .line 1625
    goto :goto_16

    .line 1626
    :sswitch_3f
    const-string v3, "Opus"

    .line 1627
    .line 1628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_65

    .line 1633
    .line 1634
    goto :goto_15

    .line 1635
    :cond_65
    move/from16 v3, v23

    .line 1636
    .line 1637
    :goto_16
    packed-switch v3, :pswitch_data_6

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    const-string v2, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1643
    .line 1644
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    aget-object v2, v5, v13

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v1, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v24

    .line 1660
    :pswitch_3d
    const/4 v1, 0x2

    .line 1661
    goto :goto_17

    .line 1662
    :pswitch_3e
    const/16 v1, 0x8

    .line 1663
    .line 1664
    goto :goto_17

    .line 1665
    :pswitch_3f
    const/4 v1, 0x4

    .line 1666
    goto :goto_17

    .line 1667
    :pswitch_40
    move v1, v9

    .line 1668
    :goto_17
    new-instance v2, Landroid/util/Pair;

    .line 1669
    .line 1670
    const/high16 v3, 0x1000000

    .line 1671
    .line 1672
    or-int/2addr v0, v3

    .line 1673
    or-int/2addr v0, v1

    .line 1674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    return-object v2

    .line 1682
    :catch_4
    move-exception v0

    .line 1683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1686
    .line 1687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    aget-object v3, v5, v9

    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v24

    .line 1703
    :pswitch_41
    invoke-static {v7, v5, v3}, Landroidx/media3/common/util/d;->c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/j;)Landroid/util/Pair;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    return-object v0

    .line 1708
    :pswitch_42
    array-length v0, v5

    .line 1709
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1710
    .line 1711
    const/4 v3, 0x2

    .line 1712
    if-ge v0, v3, :cond_66

    .line 1713
    .line 1714
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v24

    .line 1718
    :cond_66
    :try_start_5
    aget-object v0, v5, v9

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    const/4 v4, 0x6

    .line 1725
    if-ne v0, v4, :cond_67

    .line 1726
    .line 1727
    aget-object v0, v5, v9

    .line 1728
    .line 1729
    move/from16 v4, v23

    .line 1730
    .line 1731
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const/16 v4, 0x10

    .line 1736
    .line 1737
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    aget-object v3, v5, v9

    .line 1742
    .line 1743
    const/4 v5, 0x4

    .line 1744
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    goto :goto_18

    .line 1753
    :cond_67
    const/16 v4, 0x10

    .line 1754
    .line 1755
    array-length v0, v5

    .line 1756
    if-lt v0, v13, :cond_71

    .line 1757
    .line 1758
    aget-object v0, v5, v9

    .line 1759
    .line 1760
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    const/16 v28, 0x2

    .line 1765
    .line 1766
    aget-object v3, v5, v28

    .line 1767
    .line 1768
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1772
    :goto_18
    const/16 v3, 0x42

    .line 1773
    .line 1774
    if-eq v0, v3, :cond_6e

    .line 1775
    .line 1776
    const/16 v3, 0x4d

    .line 1777
    .line 1778
    if-eq v0, v3, :cond_6d

    .line 1779
    .line 1780
    const/16 v3, 0x58

    .line 1781
    .line 1782
    if-eq v0, v3, :cond_6c

    .line 1783
    .line 1784
    const/16 v3, 0x64

    .line 1785
    .line 1786
    if-eq v0, v3, :cond_6b

    .line 1787
    .line 1788
    const/16 v3, 0x6e

    .line 1789
    .line 1790
    if-eq v0, v3, :cond_6a

    .line 1791
    .line 1792
    const/16 v3, 0x7a

    .line 1793
    .line 1794
    if-eq v0, v3, :cond_69

    .line 1795
    .line 1796
    const/16 v3, 0xf4

    .line 1797
    .line 1798
    if-eq v0, v3, :cond_68

    .line 1799
    .line 1800
    const/4 v3, -0x1

    .line 1801
    const/4 v13, -0x1

    .line 1802
    goto :goto_1a

    .line 1803
    :cond_68
    const/4 v3, -0x1

    .line 1804
    const/16 v13, 0x40

    .line 1805
    .line 1806
    goto :goto_1a

    .line 1807
    :cond_69
    const/4 v3, -0x1

    .line 1808
    const/16 v13, 0x20

    .line 1809
    .line 1810
    goto :goto_1a

    .line 1811
    :cond_6a
    move v13, v4

    .line 1812
    :goto_19
    const/4 v3, -0x1

    .line 1813
    goto :goto_1a

    .line 1814
    :cond_6b
    const/4 v3, -0x1

    .line 1815
    const/16 v13, 0x8

    .line 1816
    .line 1817
    goto :goto_1a

    .line 1818
    :cond_6c
    const/4 v3, -0x1

    .line 1819
    const/4 v13, 0x4

    .line 1820
    goto :goto_1a

    .line 1821
    :cond_6d
    const/4 v3, -0x1

    .line 1822
    const/4 v13, 0x2

    .line 1823
    goto :goto_1a

    .line 1824
    :cond_6e
    move v13, v9

    .line 1825
    goto :goto_19

    .line 1826
    :goto_1a
    if-ne v13, v3, :cond_6f

    .line 1827
    .line 1828
    const-string v2, "Unknown AVC profile: "

    .line 1829
    .line 1830
    invoke-static {v0, v2, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v24

    .line 1834
    :cond_6f
    packed-switch v2, :pswitch_data_7

    .line 1835
    .line 1836
    .line 1837
    packed-switch v2, :pswitch_data_8

    .line 1838
    .line 1839
    .line 1840
    packed-switch v2, :pswitch_data_9

    .line 1841
    .line 1842
    .line 1843
    packed-switch v2, :pswitch_data_a

    .line 1844
    .line 1845
    .line 1846
    packed-switch v2, :pswitch_data_b

    .line 1847
    .line 1848
    .line 1849
    const/4 v0, -0x1

    .line 1850
    const/4 v4, -0x1

    .line 1851
    goto :goto_1c

    .line 1852
    :pswitch_43
    move/from16 v4, v29

    .line 1853
    .line 1854
    :goto_1b
    :pswitch_44
    const/4 v0, -0x1

    .line 1855
    goto :goto_1c

    .line 1856
    :pswitch_45
    move/from16 v4, v30

    .line 1857
    .line 1858
    goto :goto_1b

    .line 1859
    :pswitch_46
    move/from16 v4, v31

    .line 1860
    .line 1861
    goto :goto_1b

    .line 1862
    :pswitch_47
    move/from16 v4, v32

    .line 1863
    .line 1864
    goto :goto_1b

    .line 1865
    :pswitch_48
    const/4 v0, -0x1

    .line 1866
    const/16 v4, 0x1000

    .line 1867
    .line 1868
    goto :goto_1c

    .line 1869
    :pswitch_49
    const/4 v0, -0x1

    .line 1870
    const/16 v4, 0x800

    .line 1871
    .line 1872
    goto :goto_1c

    .line 1873
    :pswitch_4a
    const/4 v0, -0x1

    .line 1874
    const/16 v4, 0x400

    .line 1875
    .line 1876
    goto :goto_1c

    .line 1877
    :pswitch_4b
    const/4 v0, -0x1

    .line 1878
    const/16 v4, 0x200

    .line 1879
    .line 1880
    goto :goto_1c

    .line 1881
    :pswitch_4c
    move/from16 v4, v17

    .line 1882
    .line 1883
    goto :goto_1b

    .line 1884
    :pswitch_4d
    const/4 v0, -0x1

    .line 1885
    const/16 v4, 0x80

    .line 1886
    .line 1887
    goto :goto_1c

    .line 1888
    :pswitch_4e
    const/4 v0, -0x1

    .line 1889
    const/16 v4, 0x40

    .line 1890
    .line 1891
    goto :goto_1c

    .line 1892
    :pswitch_4f
    const/4 v0, -0x1

    .line 1893
    const/16 v4, 0x20

    .line 1894
    .line 1895
    goto :goto_1c

    .line 1896
    :pswitch_50
    const/4 v0, -0x1

    .line 1897
    const/16 v4, 0x8

    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :pswitch_51
    const/4 v0, -0x1

    .line 1901
    const/4 v4, 0x4

    .line 1902
    goto :goto_1c

    .line 1903
    :pswitch_52
    move v4, v9

    .line 1904
    goto :goto_1b

    .line 1905
    :goto_1c
    if-ne v4, v0, :cond_70

    .line 1906
    .line 1907
    const-string v0, "Unknown AVC level: "

    .line 1908
    .line 1909
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v24

    .line 1913
    :cond_70
    new-instance v0, Landroid/util/Pair;

    .line 1914
    .line 1915
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :cond_71
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v1, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1940
    .line 1941
    .line 1942
    return-object v24

    .line 1943
    :catch_5
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v24

    .line 1947
    :pswitch_53
    const/16 v4, 0x10

    .line 1948
    .line 1949
    array-length v0, v5

    .line 1950
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1951
    .line 1952
    const/4 v6, 0x4

    .line 1953
    if-ge v0, v6, :cond_72

    .line 1954
    .line 1955
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v24

    .line 1959
    :cond_72
    :try_start_7
    aget-object v0, v5, v9

    .line 1960
    .line 1961
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    const/4 v6, 0x2

    .line 1966
    aget-object v8, v5, v6

    .line 1967
    .line 1968
    const/4 v10, 0x0

    .line 1969
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v6

    .line 1977
    aget-object v5, v5, v13

    .line 1978
    .line 1979
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1983
    if-eqz v0, :cond_73

    .line 1984
    .line 1985
    const-string v2, "Unknown AV1 profile: "

    .line 1986
    .line 1987
    invoke-static {v0, v2, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v24

    .line 1991
    :cond_73
    const/16 v0, 0x8

    .line 1992
    .line 1993
    if-eq v2, v0, :cond_74

    .line 1994
    .line 1995
    const/16 v5, 0xa

    .line 1996
    .line 1997
    if-eq v2, v5, :cond_74

    .line 1998
    .line 1999
    const-string v0, "Unknown AV1 bit depth: "

    .line 2000
    .line 2001
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    return-object v24

    .line 2005
    :cond_74
    if-ne v2, v0, :cond_75

    .line 2006
    .line 2007
    move v2, v9

    .line 2008
    goto :goto_1d

    .line 2009
    :cond_75
    if-eqz v3, :cond_77

    .line 2010
    .line 2011
    iget-object v2, v3, Landroidx/media3/common/j;->d:[B

    .line 2012
    .line 2013
    if-nez v2, :cond_76

    .line 2014
    .line 2015
    iget v2, v3, Landroidx/media3/common/j;->c:I

    .line 2016
    .line 2017
    const/4 v3, 0x7

    .line 2018
    if-eq v2, v3, :cond_76

    .line 2019
    .line 2020
    const/4 v3, 0x6

    .line 2021
    if-ne v2, v3, :cond_77

    .line 2022
    .line 2023
    :cond_76
    const/16 v2, 0x1000

    .line 2024
    .line 2025
    goto :goto_1d

    .line 2026
    :cond_77
    const/4 v2, 0x2

    .line 2027
    :goto_1d
    packed-switch v6, :pswitch_data_c

    .line 2028
    .line 2029
    .line 2030
    const/4 v0, -0x1

    .line 2031
    :goto_1e
    :pswitch_54
    const/4 v4, -0x1

    .line 2032
    goto :goto_1f

    .line 2033
    :pswitch_55
    const/high16 v0, 0x800000

    .line 2034
    .line 2035
    goto :goto_1e

    .line 2036
    :pswitch_56
    const/high16 v0, 0x400000

    .line 2037
    .line 2038
    goto :goto_1e

    .line 2039
    :pswitch_57
    const/high16 v0, 0x200000

    .line 2040
    .line 2041
    goto :goto_1e

    .line 2042
    :pswitch_58
    const/high16 v0, 0x100000

    .line 2043
    .line 2044
    goto :goto_1e

    .line 2045
    :pswitch_59
    const/high16 v0, 0x80000

    .line 2046
    .line 2047
    goto :goto_1e

    .line 2048
    :pswitch_5a
    const/high16 v0, 0x40000

    .line 2049
    .line 2050
    goto :goto_1e

    .line 2051
    :pswitch_5b
    const/high16 v0, 0x20000

    .line 2052
    .line 2053
    goto :goto_1e

    .line 2054
    :pswitch_5c
    move/from16 v0, v29

    .line 2055
    .line 2056
    goto :goto_1e

    .line 2057
    :pswitch_5d
    move/from16 v0, v30

    .line 2058
    .line 2059
    goto :goto_1e

    .line 2060
    :pswitch_5e
    move/from16 v0, v31

    .line 2061
    .line 2062
    goto :goto_1e

    .line 2063
    :pswitch_5f
    move/from16 v0, v32

    .line 2064
    .line 2065
    goto :goto_1e

    .line 2066
    :pswitch_60
    const/16 v0, 0x1000

    .line 2067
    .line 2068
    goto :goto_1e

    .line 2069
    :pswitch_61
    const/16 v0, 0x800

    .line 2070
    .line 2071
    goto :goto_1e

    .line 2072
    :pswitch_62
    const/16 v0, 0x400

    .line 2073
    .line 2074
    goto :goto_1e

    .line 2075
    :pswitch_63
    const/16 v0, 0x200

    .line 2076
    .line 2077
    goto :goto_1e

    .line 2078
    :pswitch_64
    move/from16 v0, v17

    .line 2079
    .line 2080
    goto :goto_1e

    .line 2081
    :pswitch_65
    const/16 v0, 0x80

    .line 2082
    .line 2083
    goto :goto_1e

    .line 2084
    :pswitch_66
    const/16 v0, 0x40

    .line 2085
    .line 2086
    goto :goto_1e

    .line 2087
    :pswitch_67
    const/16 v0, 0x20

    .line 2088
    .line 2089
    goto :goto_1e

    .line 2090
    :pswitch_68
    move v0, v4

    .line 2091
    goto :goto_1e

    .line 2092
    :pswitch_69
    const/4 v0, 0x4

    .line 2093
    goto :goto_1e

    .line 2094
    :pswitch_6a
    const/4 v0, 0x2

    .line 2095
    goto :goto_1e

    .line 2096
    :pswitch_6b
    move v0, v9

    .line 2097
    goto :goto_1e

    .line 2098
    :goto_1f
    if-ne v0, v4, :cond_78

    .line 2099
    .line 2100
    const-string v0, "Unknown AV1 level: "

    .line 2101
    .line 2102
    invoke-static {v6, v0, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v24

    .line 2106
    :cond_78
    new-instance v1, Landroid/util/Pair;

    .line 2107
    .line 2108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    return-object v1

    .line 2120
    :catch_6
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v24

    .line 2124
    :pswitch_6c
    array-length v0, v5

    .line 2125
    const-string v2, "Ignoring malformed APV codec string: "

    .line 2126
    .line 2127
    const/4 v6, 0x4

    .line 2128
    if-ge v0, v6, :cond_79

    .line 2129
    .line 2130
    invoke-static {v2, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v24

    .line 2134
    :cond_79
    :try_start_8
    aget-object v0, v5, v9

    .line 2135
    .line 2136
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    const/16 v28, 0x2

    .line 2145
    .line 2146
    aget-object v3, v5, v28

    .line 2147
    .line 2148
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    aget-object v4, v5, v13

    .line 2157
    .line 2158
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2163
    .line 2164
    .line 2165
    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2166
    const/16 v4, 0x21

    .line 2167
    .line 2168
    if-ne v0, v4, :cond_7a

    .line 2169
    .line 2170
    move/from16 v32, v9

    .line 2171
    .line 2172
    goto :goto_20

    .line 2173
    :cond_7a
    const/16 v4, 0x2c

    .line 2174
    .line 2175
    if-ne v0, v4, :cond_7c

    .line 2176
    .line 2177
    :goto_20
    div-int/lit8 v0, v3, 0x1e

    .line 2178
    .line 2179
    const/16 v28, 0x2

    .line 2180
    .line 2181
    mul-int/lit8 v0, v0, 0x2

    .line 2182
    .line 2183
    rem-int/lit8 v3, v3, 0x1e

    .line 2184
    .line 2185
    if-nez v3, :cond_7b

    .line 2186
    .line 2187
    add-int/lit8 v0, v0, -0x1

    .line 2188
    .line 2189
    :cond_7b
    sub-int/2addr v0, v9

    .line 2190
    shl-int v0, v17, v0

    .line 2191
    .line 2192
    shl-int v1, v9, v2

    .line 2193
    .line 2194
    or-int/2addr v0, v1

    .line 2195
    new-instance v1, Landroid/util/Pair;

    .line 2196
    .line 2197
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v1

    .line 2209
    :cond_7c
    const-string v2, "Ignoring invalid APV profile: "

    .line 2210
    .line 2211
    invoke-static {v0, v2, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v24

    .line 2215
    :catch_7
    move-exception v0

    .line 2216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2229
    .line 2230
    .line 2231
    return-object v24

    .line 2232
    :pswitch_6d
    const/16 v0, 0x8

    .line 2233
    .line 2234
    const/16 v4, 0x10

    .line 2235
    .line 2236
    array-length v2, v5

    .line 2237
    const-string v3, "Ignoring malformed AC-4 codec string: "

    .line 2238
    .line 2239
    const/4 v6, 0x4

    .line 2240
    if-eq v2, v6, :cond_7d

    .line 2241
    .line 2242
    invoke-static {v3, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    return-object v24

    .line 2246
    :cond_7d
    :try_start_9
    aget-object v2, v5, v9

    .line 2247
    .line 2248
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    const/4 v6, 0x2

    .line 2253
    aget-object v8, v5, v6

    .line 2254
    .line 2255
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v8

    .line 2259
    aget-object v5, v5, v13

    .line 2260
    .line 2261
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2262
    .line 2263
    .line 2264
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2265
    if-eqz v2, :cond_82

    .line 2266
    .line 2267
    if-eq v2, v9, :cond_80

    .line 2268
    .line 2269
    if-eq v2, v6, :cond_7e

    .line 2270
    .line 2271
    goto :goto_22

    .line 2272
    :cond_7e
    if-ne v8, v9, :cond_7f

    .line 2273
    .line 2274
    const/16 v5, 0x402

    .line 2275
    .line 2276
    :goto_21
    const/4 v6, -0x1

    .line 2277
    goto :goto_23

    .line 2278
    :cond_7f
    if-ne v8, v6, :cond_83

    .line 2279
    .line 2280
    const/16 v5, 0x404

    .line 2281
    .line 2282
    goto :goto_21

    .line 2283
    :cond_80
    if-nez v8, :cond_81

    .line 2284
    .line 2285
    const/16 v5, 0x201

    .line 2286
    .line 2287
    goto :goto_21

    .line 2288
    :cond_81
    if-ne v8, v9, :cond_83

    .line 2289
    .line 2290
    const/16 v5, 0x202

    .line 2291
    .line 2292
    goto :goto_21

    .line 2293
    :cond_82
    if-nez v8, :cond_83

    .line 2294
    .line 2295
    const/16 v5, 0x101

    .line 2296
    .line 2297
    goto :goto_21

    .line 2298
    :cond_83
    :goto_22
    const/4 v5, -0x1

    .line 2299
    goto :goto_21

    .line 2300
    :goto_23
    if-ne v5, v6, :cond_84

    .line 2301
    .line 2302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    const-string v3, "Unknown AC-4 profile: "

    .line 2305
    .line 2306
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    const-string v2, "."

    .line 2313
    .line 2314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v1, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    return-object v24

    .line 2328
    :cond_84
    if-eqz v3, :cond_89

    .line 2329
    .line 2330
    if-eq v3, v9, :cond_88

    .line 2331
    .line 2332
    const/4 v6, 0x2

    .line 2333
    if-eq v3, v6, :cond_87

    .line 2334
    .line 2335
    if-eq v3, v13, :cond_86

    .line 2336
    .line 2337
    const/4 v6, 0x4

    .line 2338
    if-eq v3, v6, :cond_85

    .line 2339
    .line 2340
    const/4 v4, -0x1

    .line 2341
    const/4 v6, -0x1

    .line 2342
    goto :goto_25

    .line 2343
    :cond_85
    move v6, v4

    .line 2344
    :goto_24
    const/4 v4, -0x1

    .line 2345
    goto :goto_25

    .line 2346
    :cond_86
    move v6, v0

    .line 2347
    goto :goto_24

    .line 2348
    :cond_87
    const/4 v6, 0x4

    .line 2349
    goto :goto_24

    .line 2350
    :cond_88
    const/4 v6, 0x2

    .line 2351
    goto :goto_24

    .line 2352
    :cond_89
    move v6, v9

    .line 2353
    goto :goto_24

    .line 2354
    :goto_25
    if-ne v6, v4, :cond_8a

    .line 2355
    .line 2356
    const-string v0, "Unknown AC-4 level: "

    .line 2357
    .line 2358
    invoke-static {v3, v0, v1}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    return-object v24

    .line 2362
    :cond_8a
    new-instance v0, Landroid/util/Pair;

    .line 2363
    .line 2364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    return-object v0

    .line 2376
    :catch_8
    invoke-static {v3, v7, v1}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v24

    .line 2380
    nop

    .line 2381
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_53
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
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
    .end packed-switch

    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_44
    .end packed-switch

    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_46
        :pswitch_45
        :pswitch_43
    .end packed-switch

    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_54
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/j;)Landroid/util/Pair;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/util/d;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v6, 0x1000

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Landroidx/media3/common/j;->c:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move p0, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_21

    .line 76
    .line 77
    move p0, v7

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p2, v3

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const/4 v10, -0x1

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v7, v10

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string p2, "L186"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v7, 0x19

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string p2, "L183"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v7, 0x18

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string p2, "L180"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v7, 0x17

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string p2, "L156"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v7, 0x16

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string p2, "L153"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v7, 0x15

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string p2, "L150"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/16 v7, 0x14

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string p2, "L123"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v7, 0x13

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const/16 v7, 0x12

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string p2, "H186"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/16 v7, 0x11

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    move v7, v8

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string p2, "H180"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_10

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_10
    const/16 v7, 0xf

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string p2, "H156"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_11
    const/16 v7, 0xe

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_c
    const-string p2, "H153"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_12
    const/16 v7, 0xd

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_d
    const-string p2, "H150"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_13

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    const/16 v7, 0xc

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_e
    const-string p2, "H123"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_14

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_14
    const/16 v7, 0xb

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_f
    const-string p2, "H120"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_15

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_15
    const/16 v7, 0xa

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_10
    const-string p2, "L93"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_16

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_16
    const/16 v7, 0x9

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_11
    const-string p2, "L90"

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    move v7, v9

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_12
    const-string p2, "L63"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_18

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    const/4 v7, 0x7

    .line 353
    goto :goto_3

    .line 354
    :sswitch_13
    const-string p2, "L60"

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_1f

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_14
    const-string p2, "L30"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_19

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_19
    const/4 v7, 0x5

    .line 375
    goto :goto_3

    .line 376
    :sswitch_15
    const-string p2, "H93"

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_1a

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_1a
    move v7, v4

    .line 387
    goto :goto_3

    .line 388
    :sswitch_16
    const-string v0, "H90"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_1b
    move v7, p2

    .line 399
    goto :goto_3

    .line 400
    :sswitch_17
    const-string p2, "H63"

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_1c
    move v7, v1

    .line 411
    goto :goto_3

    .line 412
    :sswitch_18
    const-string p2, "H60"

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_1d

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1d
    move v7, v5

    .line 423
    goto :goto_3

    .line 424
    :sswitch_19
    const-string p2, "H30"

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1e
    const/4 v7, 0x0

    .line 435
    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_1
    const/high16 p2, 0x400000

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_2
    const/high16 p2, 0x100000

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_3
    const/high16 p2, 0x40000

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_4
    const/high16 p2, 0x10000

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_5
    const/16 p2, 0x4000

    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_7
    const/16 p2, 0x400

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_9
    const/high16 p2, 0x800000

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_a
    const/high16 p2, 0x200000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_b
    const/high16 p2, 0x80000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_c
    const/high16 p2, 0x20000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    const p2, 0x8000

    .line 540
    .line 541
    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    goto :goto_4

    .line 547
    :pswitch_e
    const/16 p2, 0x2000

    .line 548
    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    goto :goto_4

    .line 554
    :pswitch_f
    const/16 p2, 0x800

    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    goto :goto_4

    .line 561
    :pswitch_10
    const/16 p2, 0x100

    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    const/16 p2, 0x40

    .line 569
    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    goto :goto_4

    .line 580
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    goto :goto_4

    .line 585
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    goto :goto_4

    .line 590
    :pswitch_15
    const/16 p2, 0x200

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    goto :goto_4

    .line 597
    :pswitch_16
    const/16 p2, 0x80

    .line 598
    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    goto :goto_4

    .line 604
    :pswitch_17
    const/16 p2, 0x20

    .line 605
    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    goto :goto_4

    .line 616
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    :goto_4
    if-nez p2, :cond_20

    .line 621
    .line 622
    const-string p0, "Unknown HEVC level string: "

    .line 623
    .line 624
    invoke-static {p0, p1, v2}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 629
    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 639
    .line 640
    invoke-static {p1, p0, v2}, Landroidx/media3/common/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
