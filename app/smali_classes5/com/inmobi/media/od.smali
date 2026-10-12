.class public final Lcom/inmobi/media/od;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 10
    .line 11
    const-string/jumbo p1, "od"

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/inmobi/media/od;->l:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/inmobi/media/od;->g:I

    .line 23
    .line 24
    iput p1, p0, Lcom/inmobi/media/od;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v0, v3, :cond_e

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-string v6, "Index for mPtrID1="

    .line 21
    .line 22
    const-string v7, " | Pointer count="

    .line 23
    .line 24
    const-string v8, " is "

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eq v0, v5, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_7

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lcom/inmobi/media/od;->h:I

    .line 48
    .line 49
    iget v0, p0, Lcom/inmobi/media/od;->i:F

    .line 50
    .line 51
    const/high16 v1, 0x41f00000    # 30.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/od;->k:Landroid/view/MotionEvent;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/od;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v9, p0, Lcom/inmobi/media/od;->i:F

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v0, v1

    .line 85
    mul-float/2addr v0, v0

    .line 86
    sub-float/2addr v2, v3

    .line 87
    mul-float/2addr v2, v2

    .line 88
    add-float/2addr v2, v0

    .line 89
    float-to-double v0, v2

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int v0, v0

    .line 95
    iget v1, p0, Lcom/inmobi/media/od;->l:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x1f4

    .line 103
    .line 104
    if-le v0, v1, :cond_10

    .line 105
    .line 106
    iget-object v0, p0, Lcom/inmobi/media/od;->k:Landroid/view/MotionEvent;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 111
    .line 112
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/od;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const p1, 0x7fffffff

    .line 116
    .line 117
    .line 118
    iput p1, p0, Lcom/inmobi/media/od;->l:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/inmobi/media/od;->h:I

    .line 138
    .line 139
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/inmobi/media/od;->k:Landroid/view/MotionEvent;

    .line 144
    .line 145
    iget v0, p0, Lcom/inmobi/media/od;->g:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lcom/inmobi/media/od;->h:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ltz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, Lcom/inmobi/media/od;->e:F

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/inmobi/media/od;->f:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 173
    .line 174
    new-instance v2, Lcom/inmobi/media/j3;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    iget v4, p0, Lcom/inmobi/media/od;->g:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v4, v0, v6, v8, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    if-ltz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/inmobi/media/od;->c:F

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/inmobi/media/od;->d:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 220
    .line 221
    new-instance v0, Lcom/inmobi/media/j3;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    iget v3, p0, Lcom/inmobi/media/od;->h:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const-string v4, "Index for mPtrID2="

    .line 232
    .line 233
    invoke-static {v3, v1, v4, v8, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget p1, p0, Lcom/inmobi/media/od;->e:F

    .line 254
    .line 255
    iget v0, p0, Lcom/inmobi/media/od;->c:F

    .line 256
    .line 257
    iget v1, p0, Lcom/inmobi/media/od;->f:F

    .line 258
    .line 259
    iget v2, p0, Lcom/inmobi/media/od;->d:F

    .line 260
    .line 261
    sub-float/2addr p1, v0

    .line 262
    mul-float/2addr p1, p1

    .line 263
    sub-float/2addr v1, v2

    .line 264
    mul-float/2addr v1, v1

    .line 265
    add-float/2addr v1, p1

    .line 266
    float-to-double v0, v1

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-int p1, v0

    .line 272
    iput p1, p0, Lcom/inmobi/media/od;->l:I

    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    iput v4, p0, Lcom/inmobi/media/od;->g:I

    .line 284
    .line 285
    iput v4, p0, Lcom/inmobi/media/od;->h:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 289
    .line 290
    iget v1, p0, Lcom/inmobi/media/od;->g:I

    .line 291
    .line 292
    if-eq v1, v4, :cond_d

    .line 293
    .line 294
    iget v2, p0, Lcom/inmobi/media/od;->h:I

    .line 295
    .line 296
    if-eq v2, v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, p0, Lcom/inmobi/media/od;->h:I

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ltz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_2

    .line 319
    :cond_9
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 320
    .line 321
    new-instance v2, Lcom/inmobi/media/j3;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    iget v4, p0, Lcom/inmobi/media/od;->g:I

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v4, v0, v6, v8, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v3}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 349
    .line 350
    .line 351
    move v0, v9

    .line 352
    move v2, v0

    .line 353
    :goto_2
    if-ltz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    move v10, v9

    .line 364
    move v9, p1

    .line 365
    move p1, v10

    .line 366
    goto :goto_3

    .line 367
    :cond_a
    sget-object v3, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 368
    .line 369
    new-instance v3, Lcom/inmobi/media/j3;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    iget v5, p0, Lcom/inmobi/media/od;->h:I

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {v5, v1, v6, v8, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 397
    .line 398
    .line 399
    move p1, v9

    .line 400
    :goto_3
    iget v1, p0, Lcom/inmobi/media/od;->c:F

    .line 401
    .line 402
    iget v3, p0, Lcom/inmobi/media/od;->d:F

    .line 403
    .line 404
    iget v4, p0, Lcom/inmobi/media/od;->e:F

    .line 405
    .line 406
    iget v5, p0, Lcom/inmobi/media/od;->f:F

    .line 407
    .line 408
    sub-float/2addr v3, v5

    .line 409
    float-to-double v5, v3

    .line 410
    sub-float/2addr v1, v4

    .line 411
    float-to-double v3, v1

    .line 412
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    double-to-float v1, v3

    .line 417
    sub-float/2addr v9, v0

    .line 418
    float-to-double v3, v9

    .line 419
    sub-float/2addr p1, v2

    .line 420
    float-to-double v5, p1

    .line 421
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    double-to-float p1, v2

    .line 426
    sub-float/2addr v1, p1

    .line 427
    float-to-double v0, v1

    .line 428
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    double-to-float p1, v0

    .line 433
    const/16 v0, 0x168

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    rem-float/2addr p1, v0

    .line 437
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 438
    .line 439
    cmpg-float v0, p1, v0

    .line 440
    .line 441
    const/high16 v1, 0x43b40000    # 360.0f

    .line 442
    .line 443
    if-gez v0, :cond_b

    .line 444
    .line 445
    add-float/2addr p1, v1

    .line 446
    :cond_b
    const/high16 v0, 0x43340000    # 180.0f

    .line 447
    .line 448
    cmpl-float v0, p1, v0

    .line 449
    .line 450
    if-lez v0, :cond_c

    .line 451
    .line 452
    sub-float/2addr p1, v1

    .line 453
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput p1, p0, Lcom/inmobi/media/od;->i:F

    .line 458
    .line 459
    return-void

    .line 460
    :cond_d
    if-eq v1, v4, :cond_10

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-lez v1, :cond_10

    .line 469
    .line 470
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v2, 0x32

    .line 475
    .line 476
    if-ge v1, v2, :cond_10

    .line 477
    .line 478
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Lcom/inmobi/media/g4;->c(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-static {p1}, Lcom/inmobi/media/g4;->c(F)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    sub-int/2addr v2, v3

    .line 499
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v4, Lorg/json/JSONArray;

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    const/4 p1, 0x0

    .line 525
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    int-to-float v1, v1

    .line 530
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    int-to-float p1, p1

    .line 535
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-float v2, v2

    .line 540
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-float v3, v3

    .line 545
    sub-float/2addr v1, p1

    .line 546
    mul-float/2addr v1, v1

    .line 547
    sub-float/2addr v2, v3

    .line 548
    mul-float/2addr v2, v2

    .line 549
    add-float/2addr v2, v1

    .line 550
    float-to-double v1, v2

    .line 551
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    double-to-int p1, v1

    .line 556
    const/16 v1, 0x64

    .line 557
    .line 558
    if-le p1, v1, :cond_10

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    iput v4, p0, Lcom/inmobi/media/od;->g:I

    .line 573
    .line 574
    iget-object p1, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 575
    .line 576
    if-eqz p1, :cond_10

    .line 577
    .line 578
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-le p1, v2, :cond_10

    .line 583
    .line 584
    iget-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 585
    .line 586
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/od;)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Lorg/json/JSONArray;

    .line 590
    .line 591
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object p1, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, p0, Lcom/inmobi/media/od;->g:I

    .line 614
    .line 615
    new-instance v0, Lorg/json/JSONArray;

    .line 616
    .line 617
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v0, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 621
    .line 622
    new-instance v0, Lorg/json/JSONArray;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, Lcom/inmobi/media/g4;->c(F)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-static {p1}, Lcom/inmobi/media/g4;->c(F)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 660
    .line 661
    if-eqz p1, :cond_10

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 664
    .line 665
    .line 666
    :catch_0
    :cond_10
    :goto_4
    return-void
.end method
