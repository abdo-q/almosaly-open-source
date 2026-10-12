.class public final Lcom/google/android/exoplayer2/text/subrip/a;
.super Lcom/google/android/exoplayer2/text/e;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/a;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/a;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final b([BIZ)Lcom/google/android/exoplayer2/text/f;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/exoplayer2/util/t;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/util/t;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->C()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v5, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    const-string v4, "Unexpected end"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move v0, v6

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_3
    sget-object v9, Lcom/google/android/exoplayer2/text/subrip/a;->o:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_14

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/text/subrip/a;->e(Ljava/util/regex/Matcher;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    array-length v12, v3

    .line 82
    if-ne v7, v12, :cond_4

    .line 83
    .line 84
    mul-int/lit8 v12, v7, 0x2

    .line 85
    .line 86
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    add-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    aput-wide v10, v3, v7

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/text/subrip/a;->e(Ljava/util/regex/Matcher;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    array-length v11, v3

    .line 100
    if-ne v12, v11, :cond_5

    .line 101
    .line 102
    mul-int/lit8 v11, v12, 0x2

    .line 103
    .line 104
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    aput-wide v9, v3, v12

    .line 111
    .line 112
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/subrip/a;->m:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/subrip/a;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-lez v12, :cond_6

    .line 137
    .line 138
    const-string v12, "<br>"

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Lcom/google/android/exoplayer2/text/subrip/a;->p:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move v13, v6

    .line 159
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    sub-int/2addr v15, v13

    .line 177
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    add-int v6, v15, v14

    .line 182
    .line 183
    const-string v8, ""

    .line 184
    .line 185
    invoke-virtual {v12, v15, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/2addr v13, v14

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v6, v8, :cond_a

    .line 220
    .line 221
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/4 v8, 0x0

    .line 240
    :goto_5
    const/16 v28, 0x0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const v16, -0x800001

    .line 244
    .line 245
    .line 246
    const/high16 v17, -0x80000000

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/high16 v26, -0x1000000

    .line 251
    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    new-instance v11, Lcom/google/android/exoplayer2/text/b;

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    move-object v15, v13

    .line 258
    move/from16 v18, v17

    .line 259
    .line 260
    move/from16 v19, v16

    .line 261
    .line 262
    move/from16 v20, v17

    .line 263
    .line 264
    move/from16 v21, v17

    .line 265
    .line 266
    move/from16 v22, v16

    .line 267
    .line 268
    move/from16 v23, v16

    .line 269
    .line 270
    move/from16 v24, v16

    .line 271
    .line 272
    move/from16 v27, v17

    .line 273
    .line 274
    invoke-direct/range {v11 .. v28}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v29, v3

    .line 278
    .line 279
    move-object/from16 v30, v4

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const-string v10, "{\\an1}"

    .line 288
    .line 289
    const-string v11, "{\\an2}"

    .line 290
    .line 291
    const-string v14, "{\\an3}"

    .line 292
    .line 293
    const-string v15, "{\\an4}"

    .line 294
    .line 295
    move-object/from16 p3, v13

    .line 296
    .line 297
    const-string v13, "{\\an5}"

    .line 298
    .line 299
    const-string v9, "{\\an6}"

    .line 300
    .line 301
    const-string v0, "{\\an7}"

    .line 302
    .line 303
    move-object/from16 v29, v3

    .line 304
    .line 305
    const-string v3, "{\\an8}"

    .line 306
    .line 307
    move-object/from16 v30, v4

    .line 308
    .line 309
    const-string v4, "{\\an9}"

    .line 310
    .line 311
    sparse-switch v6, :sswitch_data_0

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_8

    .line 327
    :sswitch_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto :goto_8

    .line 346
    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :sswitch_6
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    :goto_6
    const/4 v6, 0x2

    .line 360
    goto :goto_9

    .line 361
    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_8

    .line 366
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_c

    .line 371
    .line 372
    :goto_7
    const/4 v6, 0x0

    .line 373
    goto :goto_9

    .line 374
    :cond_c
    :goto_8
    const/4 v6, 0x1

    .line 375
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    sparse-switch v19, :sswitch_data_1

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :sswitch_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :sswitch_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :sswitch_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    :goto_a
    const/4 v0, 0x0

    .line 404
    goto :goto_d

    .line 405
    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_c

    .line 410
    :sswitch_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_c

    .line 415
    :sswitch_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_c

    .line 420
    :sswitch_f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :sswitch_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    :goto_b
    const/4 v0, 0x2

    .line 441
    goto :goto_d

    .line 442
    :cond_d
    :goto_c
    const/4 v0, 0x1

    .line 443
    :goto_d
    const v3, 0x3da3d70a    # 0.08f

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x3f000000    # 0.5f

    .line 447
    .line 448
    const v8, 0x3f6b851f    # 0.92f

    .line 449
    .line 450
    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    if-eq v6, v9, :cond_f

    .line 455
    .line 456
    const/4 v10, 0x2

    .line 457
    if-ne v6, v10, :cond_e

    .line 458
    .line 459
    move/from16 v19, v8

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_f
    const/4 v10, 0x2

    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_10
    const/4 v9, 0x1

    .line 473
    const/4 v10, 0x2

    .line 474
    move/from16 v19, v3

    .line 475
    .line 476
    :goto_e
    if-eqz v0, :cond_13

    .line 477
    .line 478
    if-eq v0, v9, :cond_12

    .line 479
    .line 480
    if-ne v0, v10, :cond_11

    .line 481
    .line 482
    move v3, v8

    .line 483
    goto :goto_f

    .line 484
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_12
    move v3, v4

    .line 491
    :cond_13
    :goto_f
    new-instance v11, Lcom/google/android/exoplayer2/text/b;

    .line 492
    .line 493
    move/from16 v21, v17

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move-object/from16 v14, p3

    .line 498
    .line 499
    move-object/from16 v15, p3

    .line 500
    .line 501
    move/from16 v23, v16

    .line 502
    .line 503
    move/from16 v24, v16

    .line 504
    .line 505
    move/from16 v27, v21

    .line 506
    .line 507
    move-object/from16 v13, p3

    .line 508
    .line 509
    move/from16 v18, v0

    .line 510
    .line 511
    move/from16 v20, v6

    .line 512
    .line 513
    move/from16 v22, v16

    .line 514
    .line 515
    move/from16 v16, v3

    .line 516
    .line 517
    invoke-direct/range {v11 .. v28}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 518
    .line 519
    .line 520
    :goto_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    sget-object v0, Lcom/google/android/exoplayer2/text/b;->r:Lcom/google/android/exoplayer2/text/b;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v3, v29

    .line 531
    .line 532
    move-object/from16 v4, v30

    .line 533
    .line 534
    :goto_11
    const/4 v6, 0x0

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_14
    move-object/from16 v30, v4

    .line 538
    .line 539
    const-string v0, "Skipping invalid timing: "

    .line 540
    .line 541
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_12
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :catch_0
    move-object/from16 v30, v4

    .line 552
    .line 553
    const-string v0, "Skipping invalid index: "

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :goto_13
    new-array v0, v0, [Lcom/google/android/exoplayer2/text/b;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, [Lcom/google/android/exoplayer2/text/b;

    .line 570
    .line 571
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Lcom/criteo/publisher/adview/l;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-direct {v2, v0, v1, v3}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
