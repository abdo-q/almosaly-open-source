.class public final Landroidx/media3/extractor/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x200000

    .line 7
    .line 8
    and-int v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_10

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x13

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    and-int/2addr v0, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-eqz v5, :cond_10

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 41
    .line 42
    and-int/2addr v6, v1

    .line 43
    if-ne v6, v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    iput v0, p0, Landroidx/media3/extractor/z;->b:I

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/exoplayer2/audio/a;->m:[Ljava/lang/String;

    .line 50
    .line 51
    rsub-int/lit8 v7, v4, 0x3

    .line 52
    .line 53
    aget-object v2, v2, v7

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/exoplayer2/audio/a;->n:[I

    .line 58
    .line 59
    aget v2, v2, v6

    .line 60
    .line 61
    iput v2, p0, Landroidx/media3/extractor/z;->e:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v0, v6, :cond_4

    .line 65
    .line 66
    div-int/2addr v2, v6

    .line 67
    iput v2, p0, Landroidx/media3/extractor/z;->e:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    div-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, p0, Landroidx/media3/extractor/z;->e:I

    .line 75
    .line 76
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    const/16 v7, 0x480

    .line 80
    .line 81
    if-eq v4, v3, :cond_7

    .line 82
    .line 83
    if-eq v4, v6, :cond_9

    .line 84
    .line 85
    if-ne v4, v1, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x180

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const/16 v7, 0x240

    .line 100
    .line 101
    :cond_9
    :goto_1
    iput v7, p0, Landroidx/media3/extractor/z;->h:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_b

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->o:[I

    .line 108
    .line 109
    sub-int/2addr v5, v3

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->p:[I

    .line 114
    .line 115
    sub-int/2addr v5, v3

    .line 116
    aget v0, v0, v5

    .line 117
    .line 118
    :goto_2
    iput v0, p0, Landroidx/media3/extractor/z;->g:I

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0xc

    .line 121
    .line 122
    iget v4, p0, Landroidx/media3/extractor/z;->e:I

    .line 123
    .line 124
    div-int/2addr v0, v4

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    iput v0, p0, Landroidx/media3/extractor/z;->d:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    const/16 v7, 0x90

    .line 132
    .line 133
    if-ne v0, v1, :cond_d

    .line 134
    .line 135
    if-ne v4, v6, :cond_c

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->q:[I

    .line 138
    .line 139
    sub-int/2addr v5, v3

    .line 140
    aget v0, v0, v5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->r:[I

    .line 144
    .line 145
    sub-int/2addr v5, v3

    .line 146
    aget v0, v0, v5

    .line 147
    .line 148
    :goto_3
    iput v0, p0, Landroidx/media3/extractor/z;->g:I

    .line 149
    .line 150
    mul-int/2addr v0, v7

    .line 151
    iget v4, p0, Landroidx/media3/extractor/z;->e:I

    .line 152
    .line 153
    div-int/2addr v0, v4

    .line 154
    add-int/2addr v0, v2

    .line 155
    iput v0, p0, Landroidx/media3/extractor/z;->d:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_d
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->s:[I

    .line 159
    .line 160
    sub-int/2addr v5, v3

    .line 161
    aget v0, v0, v5

    .line 162
    .line 163
    iput v0, p0, Landroidx/media3/extractor/z;->g:I

    .line 164
    .line 165
    if-ne v4, v3, :cond_e

    .line 166
    .line 167
    const/16 v7, 0x48

    .line 168
    .line 169
    :cond_e
    mul-int/2addr v7, v0

    .line 170
    iget v0, p0, Landroidx/media3/extractor/z;->e:I

    .line 171
    .line 172
    div-int/2addr v7, v0

    .line 173
    add-int/2addr v7, v2

    .line 174
    iput v7, p0, Landroidx/media3/extractor/z;->d:I

    .line 175
    .line 176
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 177
    .line 178
    and-int/2addr p1, v1

    .line 179
    if-ne p1, v1, :cond_f

    .line 180
    .line 181
    move v6, v3

    .line 182
    :cond_f
    iput v6, p0, Landroidx/media3/extractor/z;->f:I

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_10
    :goto_5
    return v2

    .line 186
    :pswitch_0
    const/high16 v0, -0x200000

    .line 187
    .line 188
    and-int v1, p1, v0

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-ne v1, v0, :cond_21

    .line 192
    .line 193
    ushr-int/lit8 v0, p1, 0x13

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    and-int/2addr v0, v1

    .line 197
    const/4 v3, 0x1

    .line 198
    if-ne v0, v3, :cond_11

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_11
    ushr-int/lit8 v4, p1, 0x11

    .line 203
    .line 204
    and-int/2addr v4, v1

    .line 205
    if-nez v4, :cond_12

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_12
    ushr-int/lit8 v5, p1, 0xc

    .line 210
    .line 211
    const/16 v6, 0xf

    .line 212
    .line 213
    and-int/2addr v5, v6

    .line 214
    if-eqz v5, :cond_21

    .line 215
    .line 216
    if-ne v5, v6, :cond_13

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_13
    ushr-int/lit8 v6, p1, 0xa

    .line 221
    .line 222
    and-int/2addr v6, v1

    .line 223
    if-ne v6, v1, :cond_14

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_14
    iput v0, p0, Landroidx/media3/extractor/z;->b:I

    .line 228
    .line 229
    sget-object v2, Landroidx/media3/extractor/b;->s:[Ljava/lang/String;

    .line 230
    .line 231
    rsub-int/lit8 v7, v4, 0x3

    .line 232
    .line 233
    aget-object v2, v2, v7

    .line 234
    .line 235
    iput-object v2, p0, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v2, Landroidx/media3/extractor/b;->t:[I

    .line 238
    .line 239
    aget v2, v2, v6

    .line 240
    .line 241
    iput v2, p0, Landroidx/media3/extractor/z;->e:I

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    if-ne v0, v6, :cond_15

    .line 245
    .line 246
    div-int/2addr v2, v6

    .line 247
    iput v2, p0, Landroidx/media3/extractor/z;->e:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_15
    if-nez v0, :cond_16

    .line 251
    .line 252
    div-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    iput v2, p0, Landroidx/media3/extractor/z;->e:I

    .line 255
    .line 256
    :cond_16
    :goto_6
    ushr-int/lit8 v2, p1, 0x9

    .line 257
    .line 258
    and-int/2addr v2, v3

    .line 259
    const/16 v7, 0x480

    .line 260
    .line 261
    if-eq v4, v3, :cond_18

    .line 262
    .line 263
    if-eq v4, v6, :cond_1a

    .line 264
    .line 265
    if-ne v4, v1, :cond_17

    .line 266
    .line 267
    const/16 v7, 0x180

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_18
    if-ne v0, v1, :cond_19

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_19
    const/16 v7, 0x240

    .line 280
    .line 281
    :cond_1a
    :goto_7
    iput v7, p0, Landroidx/media3/extractor/z;->h:I

    .line 282
    .line 283
    if-ne v4, v1, :cond_1c

    .line 284
    .line 285
    if-ne v0, v1, :cond_1b

    .line 286
    .line 287
    sget-object v0, Landroidx/media3/extractor/b;->u:[I

    .line 288
    .line 289
    sub-int/2addr v5, v3

    .line 290
    aget v0, v0, v5

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_1b
    sget-object v0, Landroidx/media3/extractor/b;->v:[I

    .line 294
    .line 295
    sub-int/2addr v5, v3

    .line 296
    aget v0, v0, v5

    .line 297
    .line 298
    :goto_8
    iput v0, p0, Landroidx/media3/extractor/z;->g:I

    .line 299
    .line 300
    mul-int/lit8 v0, v0, 0xc

    .line 301
    .line 302
    iget v4, p0, Landroidx/media3/extractor/z;->e:I

    .line 303
    .line 304
    div-int/2addr v0, v4

    .line 305
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x4

    .line 307
    .line 308
    iput v0, p0, Landroidx/media3/extractor/z;->d:I

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_1c
    const/16 v7, 0x90

    .line 312
    .line 313
    if-ne v0, v1, :cond_1e

    .line 314
    .line 315
    if-ne v4, v6, :cond_1d

    .line 316
    .line 317
    sget-object v0, Landroidx/media3/extractor/b;->w:[I

    .line 318
    .line 319
    sub-int/2addr v5, v3

    .line 320
    aget v0, v0, v5

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_1d
    sget-object v0, Landroidx/media3/extractor/b;->x:[I

    .line 324
    .line 325
    sub-int/2addr v5, v3

    .line 326
    aget v0, v0, v5

    .line 327
    .line 328
    :goto_9
    iput v0, p0, Landroidx/media3/extractor/z;->g:I

    .line 329
    .line 330
    mul-int/2addr v0, v7

    .line 331
    iget v4, p0, Landroidx/media3/extractor/z;->e:I

    .line 332
    .line 333
    div-int/2addr v0, v4

    .line 334
    add-int/2addr v0, v2

    .line 335
    iput v0, p0, Landroidx/media3/extractor/z;->d:I

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_1e
    sget-object v0, Landroidx/media3/extractor/b;->y:[I

    .line 339
    .line 340
    sub-int/2addr v5, v3

    .line 341
    aget v0, v0, v5

    .line 342
    .line 343
    iput v0, p0, Landroidx/media3/extractor/z;->g:I

    .line 344
    .line 345
    if-ne v4, v3, :cond_1f

    .line 346
    .line 347
    const/16 v7, 0x48

    .line 348
    .line 349
    :cond_1f
    mul-int/2addr v7, v0

    .line 350
    iget v0, p0, Landroidx/media3/extractor/z;->e:I

    .line 351
    .line 352
    div-int/2addr v7, v0

    .line 353
    add-int/2addr v7, v2

    .line 354
    iput v7, p0, Landroidx/media3/extractor/z;->d:I

    .line 355
    .line 356
    :goto_a
    shr-int/lit8 p1, p1, 0x6

    .line 357
    .line 358
    and-int/2addr p1, v1

    .line 359
    if-ne p1, v1, :cond_20

    .line 360
    .line 361
    move v6, v3

    .line 362
    :cond_20
    iput v6, p0, Landroidx/media3/extractor/z;->f:I

    .line 363
    .line 364
    move v2, v3

    .line 365
    :cond_21
    :goto_b
    return v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
