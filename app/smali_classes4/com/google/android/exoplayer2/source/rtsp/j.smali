.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    sub-int/2addr p2, p1

    .line 20
    return p2

    .line 21
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 22
    .line 23
    check-cast p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 31
    .line 32
    check-cast p2, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d(Ljava/io/File;Ljava/io/File;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s0;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/exoplayer2/upstream/s0;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/s0;->c:F

    .line 44
    .line 45
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/s0;->c:F

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s0;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/exoplayer2/upstream/s0;

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/s0;->a:I

    .line 57
    .line 58
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/s0;->a:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :pswitch_4
    check-cast p1, Lcom/google/android/exoplayer2/ui/u;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/exoplayer2/ui/u;

    .line 65
    .line 66
    iget v0, p2, Lcom/google/android/exoplayer2/ui/u;->a:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/exoplayer2/ui/u;->a:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/u;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/u;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/u;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/u;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    return v0

    .line 97
    :pswitch_5
    check-cast p1, Lcom/google/android/exoplayer2/ui/u;

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/exoplayer2/ui/u;

    .line 100
    .line 101
    iget v0, p2, Lcom/google/android/exoplayer2/ui/u;->b:I

    .line 102
    .line 103
    iget v1, p1, Lcom/google/android/exoplayer2/ui/u;->b:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/u;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/u;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/u;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/u;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    return v0

    .line 132
    :pswitch_6
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/o;

    .line 133
    .line 134
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/o;

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/o;->e:Z

    .line 137
    .line 138
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/o;->i:I

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/o;->h:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/u1;->d()Lcom/google/common/collect/u1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/o;->i:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p1, Lcom/google/android/exoplayer2/trackselection/o;->f:Lcom/google/android/exoplayer2/trackselection/i;

    .line 166
    .line 167
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/y;->w:Z

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    sget-object v4, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/common/collect/u1;->d()Lcom/google/common/collect/u1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/trackselection/p;->k:Lcom/google/common/collect/u1;

    .line 179
    .line 180
    :goto_4
    sget-object v5, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    .line 181
    .line 182
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/o;->j:I

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/o;->j:I

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/o;->i:I

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/google/common/collect/c0;->f()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :pswitch_7
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/o;

    .line 222
    .line 223
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/o;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/o;->c(Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/trackselection/o;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    check-cast p2, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/l;

    .line 239
    .line 240
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/l;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/l;->c(Lcom/google/android/exoplayer2/trackselection/l;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f;

    .line 260
    .line 261
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/f;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/f;->c(Lcom/google/android/exoplayer2/trackselection/f;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    check-cast p2, Ljava/util/List;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/o;

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/o;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/o;->c(Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/trackselection/o;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Lcom/google/common/collect/a0;->g(I)Lcom/google/common/collect/c0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/o;

    .line 332
    .line 333
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/o;

    .line 343
    .line 344
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 345
    .line 346
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/google/common/collect/c0;->f()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    sget-object p1, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 363
    .line 364
    return v1

    .line 365
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v2, -0x1

    .line 374
    if-ne v0, v2, :cond_7

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-ne p1, v2, :cond_6

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    move v1, v2

    .line 384
    goto :goto_5

    .line 385
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v2, :cond_8

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    sub-int v1, p1, p2

    .line 402
    .line 403
    :goto_5
    return v1

    .line 404
    :pswitch_d
    check-cast p1, Lcom/google/android/exoplayer2/j0;

    .line 405
    .line 406
    check-cast p2, Lcom/google/android/exoplayer2/j0;

    .line 407
    .line 408
    iget p2, p2, Lcom/google/android/exoplayer2/j0;->h:I

    .line 409
    .line 410
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->h:I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_e
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 415
    .line 416
    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 417
    .line 418
    iget-wide v0, p1, Lcom/google/android/exoplayer2/text/webvtt/d;->b:J

    .line 419
    .line 420
    iget-wide p1, p2, Lcom/google/android/exoplayer2/text/webvtt/d;->b:J

    .line 421
    .line 422
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :pswitch_f
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/e;

    .line 428
    .line 429
    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/e;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 432
    .line 433
    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/f;->b:I

    .line 434
    .line 435
    iget-object p2, p2, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 436
    .line 437
    iget p2, p2, Lcom/google/android/exoplayer2/text/webvtt/f;->b:I

    .line 438
    .line 439
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    return p1

    .line 444
    :pswitch_10
    check-cast p1, Lcom/google/android/exoplayer2/text/cea/d;

    .line 445
    .line 446
    check-cast p2, Lcom/google/android/exoplayer2/text/cea/d;

    .line 447
    .line 448
    iget p2, p2, Lcom/google/android/exoplayer2/text/cea/d;->b:I

    .line 449
    .line 450
    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/d;->b:I

    .line 451
    .line 452
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    return p1

    .line 457
    :pswitch_11
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 458
    .line 459
    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/k;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 462
    .line 463
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 464
    .line 465
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/k;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 466
    .line 467
    iget p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 468
    .line 469
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(II)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    return p1

    .line 474
    nop

    .line 475
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
