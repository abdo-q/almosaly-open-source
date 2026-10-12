.class public final synthetic Landroidx/browser/trusted/d;
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
    iput p1, p0, Landroidx/browser/trusted/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/browser/trusted/d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 43
    .line 44
    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 52
    .line 53
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_3
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 61
    .line 62
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_4
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 70
    .line 71
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 72
    .line 73
    sget v0, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->m:I

    .line 74
    .line 75
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 76
    .line 77
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_5
    check-cast p1, Landroidx/media3/ui/s0;

    .line 85
    .line 86
    check-cast p2, Landroidx/media3/ui/s0;

    .line 87
    .line 88
    iget v0, p2, Landroidx/media3/ui/s0;->a:I

    .line 89
    .line 90
    iget v1, p1, Landroidx/media3/ui/s0;->a:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p2, Landroidx/media3/ui/s0;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Landroidx/media3/ui/s0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p2, p2, Landroidx/media3/ui/s0;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/media3/ui/s0;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    return v0

    .line 119
    :pswitch_6
    check-cast p1, Landroidx/media3/ui/s0;

    .line 120
    .line 121
    check-cast p2, Landroidx/media3/ui/s0;

    .line 122
    .line 123
    iget v0, p2, Landroidx/media3/ui/s0;->b:I

    .line 124
    .line 125
    iget v1, p1, Landroidx/media3/ui/s0;->b:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p1, Landroidx/media3/ui/s0;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p2, Landroidx/media3/ui/s0;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p1, p1, Landroidx/media3/ui/s0;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p2, Landroidx/media3/ui/s0;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    return v0

    .line 154
    :pswitch_7
    check-cast p1, Landroidx/media3/extractor/text/webvtt/c;

    .line 155
    .line 156
    check-cast p2, Landroidx/media3/extractor/text/webvtt/c;

    .line 157
    .line 158
    iget-wide v0, p1, Landroidx/media3/extractor/text/webvtt/c;->b:J

    .line 159
    .line 160
    iget-wide p1, p2, Landroidx/media3/extractor/text/webvtt/c;->b:J

    .line 161
    .line 162
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_8
    check-cast p1, Landroidx/media3/extractor/text/webvtt/d;

    .line 168
    .line 169
    check-cast p2, Landroidx/media3/extractor/text/webvtt/d;

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/extractor/text/webvtt/e;

    .line 172
    .line 173
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/e;->b:I

    .line 174
    .line 175
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/extractor/text/webvtt/e;

    .line 176
    .line 177
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/e;->b:I

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_9
    check-cast p1, Landroidx/media3/extractor/text/cea/d;

    .line 185
    .line 186
    check-cast p2, Landroidx/media3/extractor/text/cea/d;

    .line 187
    .line 188
    iget p2, p2, Landroidx/media3/extractor/text/cea/d;->b:I

    .line 189
    .line 190
    iget p1, p1, Landroidx/media3/extractor/text/cea/d;->b:I

    .line 191
    .line 192
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/upstream/q;

    .line 198
    .line 199
    check-cast p2, Landroidx/media3/exoplayer/upstream/q;

    .line 200
    .line 201
    iget p1, p1, Landroidx/media3/exoplayer/upstream/q;->c:F

    .line 202
    .line 203
    iget p2, p2, Landroidx/media3/exoplayer/upstream/q;->c:F

    .line 204
    .line 205
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/upstream/q;

    .line 211
    .line 212
    check-cast p2, Landroidx/media3/exoplayer/upstream/q;

    .line 213
    .line 214
    iget p1, p1, Landroidx/media3/exoplayer/upstream/q;->a:I

    .line 215
    .line 216
    iget p2, p2, Landroidx/media3/exoplayer/upstream/q;->a:I

    .line 217
    .line 218
    sub-int/2addr p1, p2

    .line 219
    return p1

    .line 220
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/trackselection/o;

    .line 221
    .line 222
    check-cast p2, Landroidx/media3/exoplayer/trackselection/o;

    .line 223
    .line 224
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/o;->e:Z

    .line 225
    .line 226
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/o;->j:I

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/o;->h:Z

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    sget-object v0, Landroidx/media3/exoplayer/trackselection/p;->w:Lcom/google/common/collect/u1;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    sget-object v0, Landroidx/media3/exoplayer/trackselection/p;->w:Lcom/google/common/collect/u1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/common/collect/u1;->d()Lcom/google/common/collect/u1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/o;->f:Landroidx/media3/exoplayer/trackselection/k;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/o;->y:Z

    .line 249
    .line 250
    iget-boolean v3, p2, Landroidx/media3/exoplayer/trackselection/o;->y:Z

    .line 251
    .line 252
    sget-object v4, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/o;->k:I

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v4, p2, Landroidx/media3/exoplayer/trackselection/o;->k:I

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/o;->u:Z

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/o;->w:Z

    .line 279
    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/o;->x:I

    .line 283
    .line 284
    iget v4, p2, Landroidx/media3/exoplayer/trackselection/o;->x:I

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_6
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/o;->v:Z

    .line 291
    .line 292
    iget-boolean v3, p2, Landroidx/media3/exoplayer/trackselection/o;->v:Z

    .line 293
    .line 294
    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/o;->j:I

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/google/common/collect/c0;->f()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/trackselection/o;

    .line 318
    .line 319
    check-cast p2, Landroidx/media3/exoplayer/trackselection/o;

    .line 320
    .line 321
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/o;->c(Landroidx/media3/exoplayer/trackselection/o;Landroidx/media3/exoplayer/trackselection/o;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1

    .line 326
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    check-cast p2, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroidx/media3/exoplayer/trackselection/l;

    .line 335
    .line 336
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroidx/media3/exoplayer/trackselection/l;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/l;->c(Landroidx/media3/exoplayer/trackselection/l;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    check-cast p2, Ljava/util/List;

    .line 350
    .line 351
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroidx/media3/exoplayer/trackselection/g;

    .line 356
    .line 357
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Landroidx/media3/exoplayer/trackselection/g;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/g;->c(Landroidx/media3/exoplayer/trackselection/g;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    return p1

    .line 368
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    check-cast p2, Ljava/util/List;

    .line 371
    .line 372
    new-instance v0, Landroidx/browser/trusted/d;

    .line 373
    .line 374
    const/16 v1, 0xf

    .line 375
    .line 376
    invoke-direct {v0, v1}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/media3/exoplayer/trackselection/o;

    .line 384
    .line 385
    new-instance v2, Landroidx/browser/trusted/d;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroidx/media3/exoplayer/trackselection/o;

    .line 395
    .line 396
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/trackselection/o;->c(Landroidx/media3/exoplayer/trackselection/o;Landroidx/media3/exoplayer/trackselection/o;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Lcom/google/common/collect/a0;->g(I)Lcom/google/common/collect/c0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Landroidx/browser/trusted/d;

    .line 417
    .line 418
    const/16 v2, 0x10

    .line 419
    .line 420
    invoke-direct {v1, v2}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroidx/media3/exoplayer/trackselection/o;

    .line 428
    .line 429
    new-instance v1, Landroidx/browser/trusted/d;

    .line 430
    .line 431
    invoke-direct {v1, v2}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Landroidx/media3/exoplayer/trackselection/o;

    .line 439
    .line 440
    new-instance v1, Landroidx/browser/trusted/d;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/google/common/collect/c0;->f()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    return p1

    .line 454
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    check-cast p2, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroidx/media3/exoplayer/trackselection/h;

    .line 463
    .line 464
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Landroidx/media3/exoplayer/trackselection/h;

    .line 469
    .line 470
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/h;->f:I

    .line 471
    .line 472
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/h;->f:I

    .line 473
    .line 474
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    return p1

    .line 479
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne v0, v1, :cond_7

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-ne p1, v1, :cond_9

    .line 494
    .line 495
    move v1, v3

    .line 496
    goto :goto_4

    .line 497
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v0, v1, :cond_8

    .line 502
    .line 503
    move v1, v2

    .line 504
    goto :goto_4

    .line 505
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    sub-int v1, p1, p2

    .line 514
    .line 515
    :cond_9
    :goto_4
    return v1

    .line 516
    :pswitch_13
    check-cast p1, Landroidx/media3/common/s;

    .line 517
    .line 518
    check-cast p2, Landroidx/media3/common/s;

    .line 519
    .line 520
    iget p2, p2, Landroidx/media3/common/s;->j:I

    .line 521
    .line 522
    iget p1, p1, Landroidx/media3/common/s;->j:I

    .line 523
    .line 524
    :goto_5
    sub-int/2addr p2, p1

    .line 525
    return p2

    .line 526
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    goto :goto_5

    .line 547
    :pswitch_15
    check-cast p1, [B

    .line 548
    .line 549
    check-cast p2, [B

    .line 550
    .line 551
    array-length v0, p1

    .line 552
    array-length v1, p2

    .line 553
    if-eq v0, v1, :cond_a

    .line 554
    .line 555
    array-length p1, p1

    .line 556
    array-length p2, p2

    .line 557
    sub-int v3, p1, p2

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_a
    move v0, v3

    .line 561
    :goto_6
    array-length v1, p1

    .line 562
    if-ge v0, v1, :cond_c

    .line 563
    .line 564
    aget-byte v1, p1, v0

    .line 565
    .line 566
    aget-byte v2, p2, v0

    .line 567
    .line 568
    if-eq v1, v2, :cond_b

    .line 569
    .line 570
    sub-int v3, v1, v2

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_c
    :goto_7
    return v3

    .line 577
    :pswitch_16
    check-cast p1, Lkotlin/l;

    .line 578
    .line 579
    check-cast p2, Lkotlin/l;

    .line 580
    .line 581
    iget-object v0, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-object p1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    sub-int/2addr v0, p1

    .line 598
    iget-object p1, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iget-object p2, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p2, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    sub-int/2addr p1, p2

    .line 615
    sub-int/2addr v0, p1

    .line 616
    return v0

    .line 617
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/node/f0;

    .line 618
    .line 619
    check-cast p2, Landroidx/compose/ui/node/f0;

    .line 620
    .line 621
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 622
    .line 623
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 624
    .line 625
    iget v0, v0, Landroidx/compose/ui/node/u0;->D:F

    .line 626
    .line 627
    iget-object v1, p2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 628
    .line 629
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 630
    .line 631
    iget v1, v1, Landroidx/compose/ui/node/u0;->D:F

    .line 632
    .line 633
    cmpg-float v2, v0, v1

    .line 634
    .line 635
    if-nez v2, :cond_d

    .line 636
    .line 637
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->w()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->w()I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->j(II)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    goto :goto_8

    .line 650
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    :goto_8
    return p1

    .line 655
    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 656
    .line 657
    check-cast p2, Landroidx/compose/runtime/q0;

    .line 658
    .line 659
    iget p1, p1, Landroidx/compose/runtime/q0;->b:I

    .line 660
    .line 661
    iget p2, p2, Landroidx/compose/runtime/q0;->b:I

    .line 662
    .line 663
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->j(II)I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    return p1

    .line 668
    :pswitch_19
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 669
    .line 670
    check-cast p2, Landroidx/compose/foundation/lazy/layout/e0;

    .line 671
    .line 672
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e0;->getIndex()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/e0;->getIndex()I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->j(II)I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    return p1

    .line 685
    :pswitch_1a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g1;

    .line 686
    .line 687
    check-cast p2, Landroidx/compose/foundation/lazy/layout/g1;

    .line 688
    .line 689
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/g1;->a:I

    .line 690
    .line 691
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/g1;->a:I

    .line 692
    .line 693
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->j(II)I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    return p1

    .line 698
    :pswitch_1b
    check-cast p1, Landroidx/camera/core/impl/a;

    .line 699
    .line 700
    check-cast p2, Landroidx/camera/core/impl/a;

    .line 701
    .line 702
    iget-object p1, p1, Landroidx/camera/core/impl/a;->a:Ljava/lang/String;

    .line 703
    .line 704
    iget-object p2, p2, Landroidx/camera/core/impl/a;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    return p1

    .line 711
    :pswitch_1c
    check-cast p1, [B

    .line 712
    .line 713
    check-cast p2, [B

    .line 714
    .line 715
    if-ne p1, p2, :cond_e

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_e
    if-nez p1, :cond_f

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_f
    if-nez p2, :cond_10

    .line 722
    .line 723
    move v1, v2

    .line 724
    goto :goto_b

    .line 725
    :cond_10
    move v0, v3

    .line 726
    :goto_9
    array-length v1, p1

    .line 727
    array-length v2, p2

    .line 728
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ge v0, v1, :cond_12

    .line 733
    .line 734
    aget-byte v1, p1, v0

    .line 735
    .line 736
    aget-byte v2, p2, v0

    .line 737
    .line 738
    if-eq v1, v2, :cond_11

    .line 739
    .line 740
    sub-int/2addr v1, v2

    .line 741
    goto :goto_b

    .line 742
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_12
    array-length v0, p1

    .line 746
    array-length v1, p2

    .line 747
    if-eq v0, v1, :cond_13

    .line 748
    .line 749
    array-length p1, p1

    .line 750
    array-length p2, p2

    .line 751
    sub-int v1, p1, p2

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_13
    :goto_a
    move v1, v3

    .line 755
    :goto_b
    return v1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
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
