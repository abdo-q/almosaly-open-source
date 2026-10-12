.class public final Landroidx/media3/exoplayer/trackselection/g;
.super Landroidx/media3/exoplayer/trackselection/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/media3/exoplayer/trackselection/k;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/k;IZLandroidx/media3/exoplayer/trackselection/c;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n;-><init>(ILandroidx/media3/common/x0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/g;->h:Landroidx/media3/exoplayer/trackselection/k;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/k;->A:Z

    .line 7
    .line 8
    iget-object p2, p4, Landroidx/media3/common/b1;->p:Lcom/google/common/collect/n0;

    .line 9
    .line 10
    iget-object p3, p4, Landroidx/media3/common/b1;->l:Lcom/google/common/collect/n0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/g;->n:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/p;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/g;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/a;->k(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/g;->i:Z

    .line 37
    .line 38
    move v0, p8

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, p8}, Landroidx/media3/exoplayer/trackselection/p;->G(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p8

    .line 67
    move v0, v2

    .line 68
    :goto_2
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/g;->k:I

    .line 69
    .line 70
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/g;->j:I

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 73
    .line 74
    iget p3, p3, Landroidx/media3/common/s;->f:I

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    move p3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/g;->l:I

    .line 87
    .line 88
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 89
    .line 90
    iget-object v0, p4, Landroidx/media3/common/b1;->m:Lcom/google/common/collect/n0;

    .line 91
    .line 92
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/trackselection/p;->A(Landroidx/media3/common/s;Lcom/google/common/collect/n0;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/g;->m:I

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 99
    .line 100
    iget v0, p3, Landroidx/media3/common/s;->f:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v0, p8

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    move v0, v1

    .line 112
    :goto_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/g;->o:Z

    .line 113
    .line 114
    iget v0, p3, Landroidx/media3/common/s;->e:I

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move v0, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v0, p8

    .line 122
    :goto_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/g;->r:Z

    .line 123
    .line 124
    iget-object v0, p3, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    const/4 v4, -0x1

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sparse-switch v5, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :goto_7
    move v0, v4

    .line 139
    goto :goto_8

    .line 140
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move v0, v3

    .line 150
    goto :goto_8

    .line 151
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v0, v1

    .line 161
    goto :goto_8

    .line 162
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v0, p8

    .line 172
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :goto_9
    move v0, p8

    .line 176
    goto :goto_a

    .line 177
    :pswitch_0
    move v0, v1

    .line 178
    :goto_a
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/g;->y:Z

    .line 179
    .line 180
    iget v0, p3, Landroidx/media3/common/s;->G:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/g;->s:I

    .line 183
    .line 184
    iget v5, p3, Landroidx/media3/common/s;->H:I

    .line 185
    .line 186
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/g;->t:I

    .line 187
    .line 188
    iget v5, p3, Landroidx/media3/common/s;->j:I

    .line 189
    .line 190
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/g;->u:I

    .line 191
    .line 192
    if-eq v5, v4, :cond_b

    .line 193
    .line 194
    iget v6, p4, Landroidx/media3/common/b1;->o:I

    .line 195
    .line 196
    if-gt v5, v6, :cond_d

    .line 197
    .line 198
    :cond_b
    if-eq v0, v4, :cond_c

    .line 199
    .line 200
    iget p4, p4, Landroidx/media3/common/b1;->n:I

    .line 201
    .line 202
    if-gt v0, p4, :cond_d

    .line 203
    .line 204
    :cond_c
    invoke-virtual {p7, p3}, Landroidx/media3/exoplayer/trackselection/c;->apply(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_d

    .line 209
    .line 210
    move p3, v1

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move p3, p8

    .line 213
    :goto_b
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/g;->f:Z

    .line 214
    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const-string p4, ","

    .line 232
    .line 233
    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    move p4, p8

    .line 238
    :goto_c
    array-length p7, p3

    .line 239
    if-ge p4, p7, :cond_e

    .line 240
    .line 241
    aget-object p7, p3, p4

    .line 242
    .line 243
    invoke-static {p7}, Landroidx/media3/common/util/h0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p7

    .line 247
    aput-object p7, p3, p4

    .line 248
    .line 249
    add-int/lit8 p4, p4, 0x1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    move p4, p8

    .line 253
    :goto_d
    array-length p7, p3

    .line 254
    if-ge p4, p7, :cond_10

    .line 255
    .line 256
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 257
    .line 258
    aget-object v0, p3, p4

    .line 259
    .line 260
    invoke-static {p7, v0, p8}, Landroidx/media3/exoplayer/trackselection/p;->G(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 261
    .line 262
    .line 263
    move-result p7

    .line 264
    if-lez p7, :cond_f

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_10
    move p7, p8

    .line 271
    move p4, v2

    .line 272
    :goto_e
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/g;->p:I

    .line 273
    .line 274
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/g;->q:I

    .line 275
    .line 276
    move p3, p8

    .line 277
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    if-ge p3, p4, :cond_12

    .line 282
    .line 283
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 284
    .line 285
    iget-object p4, p4, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz p4, :cond_11

    .line 288
    .line 289
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p7

    .line 293
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_11

    .line 298
    .line 299
    move v2, p3

    .line 300
    goto :goto_10

    .line 301
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_12
    :goto_10
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/g;->v:I

    .line 305
    .line 306
    and-int/lit16 p2, p5, 0x180

    .line 307
    .line 308
    const/16 p3, 0x80

    .line 309
    .line 310
    if-ne p2, p3, :cond_13

    .line 311
    .line 312
    move p2, v1

    .line 313
    goto :goto_11

    .line 314
    :cond_13
    move p2, p8

    .line 315
    :goto_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/g;->w:Z

    .line 316
    .line 317
    and-int/lit8 p2, p5, 0x40

    .line 318
    .line 319
    const/16 p3, 0x40

    .line 320
    .line 321
    if-ne p2, p3, :cond_14

    .line 322
    .line 323
    move p2, v1

    .line 324
    goto :goto_12

    .line 325
    :cond_14
    move p2, p8

    .line 326
    :goto_12
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/g;->x:Z

    .line 327
    .line 328
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/g;->f:Z

    .line 329
    .line 330
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/g;->h:Landroidx/media3/exoplayer/trackselection/k;

    .line 331
    .line 332
    iget-boolean p4, p3, Landroidx/media3/exoplayer/trackselection/k;->C:Z

    .line 333
    .line 334
    iget-object p7, p3, Landroidx/media3/common/b1;->q:Landroidx/media3/common/z0;

    .line 335
    .line 336
    invoke-static {p5, p4}, Landroidx/media3/exoplayer/a;->k(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    if-nez p4, :cond_15

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_15
    if-nez p2, :cond_16

    .line 344
    .line 345
    iget-boolean p4, p3, Landroidx/media3/exoplayer/trackselection/k;->z:Z

    .line 346
    .line 347
    if-nez p4, :cond_16

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/a;->k(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    if-eqz p4, :cond_18

    .line 358
    .line 359
    if-eqz p2, :cond_18

    .line 360
    .line 361
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 362
    .line 363
    iget p2, p2, Landroidx/media3/common/s;->j:I

    .line 364
    .line 365
    if-eq p2, v4, :cond_18

    .line 366
    .line 367
    iget-boolean p2, p3, Landroidx/media3/exoplayer/trackselection/k;->D:Z

    .line 368
    .line 369
    if-nez p2, :cond_17

    .line 370
    .line 371
    if-nez p6, :cond_18

    .line 372
    .line 373
    :cond_17
    and-int/2addr p1, p5

    .line 374
    if-eqz p1, :cond_18

    .line 375
    .line 376
    move p8, v3

    .line 377
    goto :goto_13

    .line 378
    :cond_18
    move p8, v1

    .line 379
    :goto_13
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/g;->e:I

    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/n;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/g;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/g;->h:Landroidx/media3/exoplayer/trackselection/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/common/s;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/common/s;->G:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Landroidx/media3/common/s;->G:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/g;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Landroidx/media3/common/s;->H:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/s;->H:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/g;->w:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/g;->w:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/g;->x:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/g;->x:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/g;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/g;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/g;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/trackselection/p;->w:Lcom/google/common/collect/u1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/trackselection/p;->w:Lcom/google/common/collect/u1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/u1;->d()Lcom/google/common/collect/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/g;->i:Z

    .line 19
    .line 20
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/g;->u:I

    .line 21
    .line 22
    sget-object v5, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/a0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/g;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/g;->k:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/e2;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/g;->j:I

    .line 47
    .line 48
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/g;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/g;->l:I

    .line 55
    .line 56
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/g;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/g;->m:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/g;->m:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/g;->r:Z

    .line 79
    .line 80
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/g;->r:Z

    .line 81
    .line 82
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/g;->o:Z

    .line 87
    .line 88
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/g;->o:Z

    .line 89
    .line 90
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/g;->p:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/g;->p:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/g;->q:I

    .line 111
    .line 112
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/g;->q:I

    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/g;->f:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/g;->v:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/g;->v:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/g;->h:Landroidx/media3/exoplayer/trackselection/k;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/g;->w:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/g;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/g;->x:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/g;->x:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/g;->y:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/g;->y:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/g;->s:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/g;->s:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/g;->t:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/g;->t:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/g;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/g;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    iget p1, p0, Landroidx/media3/exoplayer/trackselection/g;->u:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/c0;->f()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/g;->c(Landroidx/media3/exoplayer/trackselection/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
