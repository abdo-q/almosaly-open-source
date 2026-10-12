.class public final Lcom/cellrebel/sdk/database/dao/c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/database/dao/c;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    const/4 v2, 0x3

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v3, v0

    .line 63
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v3, v0

    .line 80
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v3, v0

    .line 97
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_6
    const/4 v2, 0x7

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v3, v0

    .line 126
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8
    const/16 v2, 0x8

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v3, v0

    .line 156
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 157
    .line 158
    .line 159
    :goto_9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_a
    const/16 v2, 0x9

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v3, v0

    .line 186
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    :goto_b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v3, v0

    .line 204
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 205
    .line 206
    .line 207
    :goto_c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v3, v0

    .line 222
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 223
    .line 224
    .line 225
    :goto_d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 226
    .line 227
    const/16 v2, 0xc

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v3, v0

    .line 240
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 241
    .line 242
    .line 243
    :goto_e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v2, 0xd

    .line 246
    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_f
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBaseUrl:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v2, 0xe

    .line 259
    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_10
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_10
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v2, 0xf

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_11
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_11
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v3, v0

    .line 297
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 298
    .line 299
    .line 300
    :goto_12
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    .line 301
    .line 302
    const/16 v2, 0x11

    .line 303
    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v3, v0

    .line 315
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 316
    .line 317
    .line 318
    :goto_13
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    move-object v0, v1

    .line 323
    goto :goto_14

    .line 324
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_14
    const/16 v2, 0x12

    .line 333
    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v3, v0

    .line 345
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 346
    .line 347
    .line 348
    :goto_15
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    move-object v0, v1

    .line 353
    goto :goto_16

    .line 354
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_16
    const/16 v2, 0x13

    .line 363
    .line 364
    if-nez v0, :cond_17

    .line 365
    .line 366
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v3, v0

    .line 375
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 376
    .line 377
    .line 378
    :goto_17
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v2, 0x14

    .line 381
    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_18

    .line 388
    :cond_18
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_18
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    .line 392
    .line 393
    const/16 v2, 0x15

    .line 394
    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v3, v0

    .line 406
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 407
    .line 408
    .line 409
    :goto_19
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    .line 410
    .line 411
    const/16 v2, 0x16

    .line 412
    .line 413
    if-nez v0, :cond_1a

    .line 414
    .line 415
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1a

    .line 419
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-long v3, v0

    .line 424
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 425
    .line 426
    .line 427
    :goto_1a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    .line 428
    .line 429
    const/16 v2, 0x17

    .line 430
    .line 431
    if-nez v0, :cond_1b

    .line 432
    .line 433
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_1b

    .line 437
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-long v3, v0

    .line 442
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 443
    .line 444
    .line 445
    :goto_1b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadTracerouteEnabled:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-nez v0, :cond_1c

    .line 448
    .line 449
    move-object v0, v1

    .line 450
    goto :goto_1c

    .line 451
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_1c
    const/16 v2, 0x18

    .line 460
    .line 461
    if-nez v0, :cond_1d

    .line 462
    .line 463
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_1d

    .line 467
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-long v3, v0

    .line 472
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 473
    .line 474
    .line 475
    :goto_1d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteNumberOfHops:Ljava/lang/Integer;

    .line 476
    .line 477
    const/16 v2, 0x19

    .line 478
    .line 479
    if-nez v0, :cond_1e

    .line 480
    .line 481
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_1e

    .line 485
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-long v3, v0

    .line 490
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 491
    .line 492
    .line 493
    :goto_1e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTraceroutePacketSize:Ljava/lang/Integer;

    .line 494
    .line 495
    const/16 v2, 0x1a

    .line 496
    .line 497
    if-nez v0, :cond_1f

    .line 498
    .line 499
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_1f

    .line 503
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-long v3, v0

    .line 508
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 509
    .line 510
    .line 511
    :goto_1f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteTimeout:Ljava/lang/Long;

    .line 512
    .line 513
    const/16 v2, 0x1b

    .line 514
    .line 515
    if-nez v0, :cond_20

    .line 516
    .line 517
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_20

    .line 521
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 526
    .line 527
    .line 528
    :goto_20
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteUrls:Ljava/lang/String;

    .line 529
    .line 530
    const/16 v2, 0x1c

    .line 531
    .line 532
    if-nez v0, :cond_21

    .line 533
    .line 534
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_21

    .line 538
    :cond_21
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_21
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteThreadsLimit:Ljava/lang/Integer;

    .line 542
    .line 543
    const/16 v2, 0x1d

    .line 544
    .line 545
    if-nez v0, :cond_22

    .line 546
    .line 547
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_22

    .line 551
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-long v3, v0

    .line 556
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 557
    .line 558
    .line 559
    :goto_22
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    .line 560
    .line 561
    const/16 v2, 0x1e

    .line 562
    .line 563
    if-nez v0, :cond_23

    .line 564
    .line 565
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_23

    .line 569
    :cond_23
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_23
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    .line 573
    .line 574
    if-nez v0, :cond_24

    .line 575
    .line 576
    move-object v0, v1

    .line 577
    goto :goto_24

    .line 578
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_24
    const/16 v2, 0x1f

    .line 587
    .line 588
    if-nez v0, :cond_25

    .line 589
    .line 590
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_25

    .line 594
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-long v3, v0

    .line 599
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 600
    .line 601
    .line 602
    :goto_25
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    .line 603
    .line 604
    if-nez v0, :cond_26

    .line 605
    .line 606
    move-object v0, v1

    .line 607
    goto :goto_26

    .line 608
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_26
    const/16 v2, 0x20

    .line 617
    .line 618
    if-nez v0, :cond_27

    .line 619
    .line 620
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_27

    .line 624
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    int-to-long v3, v0

    .line 629
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 630
    .line 631
    .line 632
    :goto_27
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    .line 633
    .line 634
    const/16 v2, 0x21

    .line 635
    .line 636
    if-nez v0, :cond_28

    .line 637
    .line 638
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_28

    .line 642
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    int-to-long v3, v0

    .line 647
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 648
    .line 649
    .line 650
    :goto_28
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    .line 651
    .line 652
    const/16 v2, 0x22

    .line 653
    .line 654
    if-nez v0, :cond_29

    .line 655
    .line 656
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_29

    .line 660
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    int-to-long v3, v0

    .line 665
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 666
    .line 667
    .line 668
    :goto_29
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    .line 669
    .line 670
    const/16 v2, 0x23

    .line 671
    .line 672
    if-nez v0, :cond_2a

    .line 673
    .line 674
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_2a

    .line 678
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    int-to-long v3, v0

    .line 683
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 684
    .line 685
    .line 686
    :goto_2a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    .line 687
    .line 688
    const/16 v2, 0x24

    .line 689
    .line 690
    if-nez v0, :cond_2b

    .line 691
    .line 692
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_2b

    .line 696
    :cond_2b
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_2b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v2, 0x25

    .line 702
    .line 703
    if-nez v0, :cond_2c

    .line 704
    .line 705
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_2c

    .line 709
    :cond_2c
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_2c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    .line 713
    .line 714
    if-nez v0, :cond_2d

    .line 715
    .line 716
    move-object v0, v1

    .line 717
    goto :goto_2d

    .line 718
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_2d
    const/16 v2, 0x26

    .line 727
    .line 728
    if-nez v0, :cond_2e

    .line 729
    .line 730
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_2e

    .line 734
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v3, v0

    .line 739
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 740
    .line 741
    .line 742
    :goto_2e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    .line 743
    .line 744
    if-nez v0, :cond_2f

    .line 745
    .line 746
    move-object v0, v1

    .line 747
    goto :goto_2f

    .line 748
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_2f
    const/16 v2, 0x27

    .line 757
    .line 758
    if-nez v0, :cond_30

    .line 759
    .line 760
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_30

    .line 764
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-long v3, v0

    .line 769
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 770
    .line 771
    .line 772
    :goto_30
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    .line 773
    .line 774
    const/16 v2, 0x28

    .line 775
    .line 776
    if-nez v0, :cond_31

    .line 777
    .line 778
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_31

    .line 782
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    int-to-long v3, v0

    .line 787
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 788
    .line 789
    .line 790
    :goto_31
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 791
    .line 792
    const/16 v2, 0x29

    .line 793
    .line 794
    if-nez v0, :cond_32

    .line 795
    .line 796
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 797
    .line 798
    .line 799
    goto :goto_32

    .line 800
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    int-to-long v3, v0

    .line 805
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 806
    .line 807
    .line 808
    :goto_32
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    .line 809
    .line 810
    const/16 v2, 0x2a

    .line 811
    .line 812
    if-nez v0, :cond_33

    .line 813
    .line 814
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_33

    .line 818
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    int-to-long v3, v0

    .line 823
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 824
    .line 825
    .line 826
    :goto_33
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    .line 827
    .line 828
    const/16 v2, 0x2b

    .line 829
    .line 830
    if-nez v0, :cond_34

    .line 831
    .line 832
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_34

    .line 836
    :cond_34
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_34
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    .line 840
    .line 841
    if-nez v0, :cond_35

    .line 842
    .line 843
    const/16 v0, 0x2c

    .line 844
    .line 845
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_35

    .line 849
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    int-to-long v2, v0

    .line 854
    const/16 v0, 0x2c

    .line 855
    .line 856
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 857
    .line 858
    .line 859
    :goto_35
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

    .line 860
    .line 861
    if-nez v0, :cond_36

    .line 862
    .line 863
    move-object v0, v1

    .line 864
    goto :goto_36

    .line 865
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_36
    if-nez v0, :cond_37

    .line 874
    .line 875
    const/16 v0, 0x2d

    .line 876
    .line 877
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_37

    .line 881
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    int-to-long v2, v0

    .line 886
    const/16 v0, 0x2d

    .line 887
    .line 888
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 889
    .line 890
    .line 891
    :goto_37
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

    .line 892
    .line 893
    if-nez v0, :cond_38

    .line 894
    .line 895
    move-object v0, v1

    .line 896
    goto :goto_38

    .line 897
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_38
    if-nez v0, :cond_39

    .line 906
    .line 907
    const/16 v0, 0x2e

    .line 908
    .line 909
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_39

    .line 913
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    int-to-long v2, v0

    .line 918
    const/16 v0, 0x2e

    .line 919
    .line 920
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 921
    .line 922
    .line 923
    :goto_39
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    .line 924
    .line 925
    if-nez v0, :cond_3a

    .line 926
    .line 927
    const/16 v0, 0x2f

    .line 928
    .line 929
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_3a

    .line 933
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    int-to-long v2, v0

    .line 938
    const/16 v0, 0x2f

    .line 939
    .line 940
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 941
    .line 942
    .line 943
    :goto_3a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    .line 944
    .line 945
    if-nez v0, :cond_3b

    .line 946
    .line 947
    const/16 v0, 0x30

    .line 948
    .line 949
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_3b

    .line 953
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    int-to-long v2, v0

    .line 958
    const/16 v0, 0x30

    .line 959
    .line 960
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 961
    .line 962
    .line 963
    :goto_3b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    .line 964
    .line 965
    if-nez v0, :cond_3c

    .line 966
    .line 967
    const/16 v0, 0x31

    .line 968
    .line 969
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_3c

    .line 973
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    int-to-long v2, v0

    .line 978
    const/16 v0, 0x31

    .line 979
    .line 980
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 981
    .line 982
    .line 983
    :goto_3c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    .line 984
    .line 985
    if-nez v0, :cond_3d

    .line 986
    .line 987
    move-object v0, v1

    .line 988
    goto :goto_3d

    .line 989
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_3d
    if-nez v0, :cond_3e

    .line 998
    .line 999
    const/16 v0, 0x32

    .line 1000
    .line 1001
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_3e

    .line 1005
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    int-to-long v2, v0

    .line 1010
    const/16 v0, 0x32

    .line 1011
    .line 1012
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1013
    .line 1014
    .line 1015
    :goto_3e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    if-nez v0, :cond_3f

    .line 1018
    .line 1019
    move-object v0, v1

    .line 1020
    goto :goto_3f

    .line 1021
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_3f
    if-nez v0, :cond_40

    .line 1030
    .line 1031
    const/16 v0, 0x33

    .line 1032
    .line 1033
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_40

    .line 1037
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    int-to-long v2, v0

    .line 1042
    const/16 v0, 0x33

    .line 1043
    .line 1044
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1045
    .line 1046
    .line 1047
    :goto_40
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    .line 1048
    .line 1049
    if-nez v0, :cond_41

    .line 1050
    .line 1051
    const/16 v0, 0x34

    .line 1052
    .line 1053
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_41

    .line 1057
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    int-to-long v2, v0

    .line 1062
    const/16 v0, 0x34

    .line 1063
    .line 1064
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1065
    .line 1066
    .line 1067
    :goto_41
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    .line 1068
    .line 1069
    if-nez v0, :cond_42

    .line 1070
    .line 1071
    const/16 v0, 0x35

    .line 1072
    .line 1073
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_42

    .line 1077
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    int-to-long v2, v0

    .line 1082
    const/16 v0, 0x35

    .line 1083
    .line 1084
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1085
    .line 1086
    .line 1087
    :goto_42
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    .line 1088
    .line 1089
    if-nez v0, :cond_43

    .line 1090
    .line 1091
    const/16 v0, 0x36

    .line 1092
    .line 1093
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_43

    .line 1097
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    int-to-long v2, v0

    .line 1102
    const/16 v0, 0x36

    .line 1103
    .line 1104
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1105
    .line 1106
    .line 1107
    :goto_43
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    .line 1108
    .line 1109
    if-nez v0, :cond_44

    .line 1110
    .line 1111
    const/16 v0, 0x37

    .line 1112
    .line 1113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_44

    .line 1117
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    int-to-long v2, v0

    .line 1122
    const/16 v0, 0x37

    .line 1123
    .line 1124
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1125
    .line 1126
    .line 1127
    :goto_44
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    .line 1128
    .line 1129
    if-nez v0, :cond_45

    .line 1130
    .line 1131
    const/16 v0, 0x38

    .line 1132
    .line 1133
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_45

    .line 1137
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    int-to-long v2, v0

    .line 1142
    const/16 v0, 0x38

    .line 1143
    .line 1144
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1145
    .line 1146
    .line 1147
    :goto_45
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    .line 1148
    .line 1149
    if-nez v0, :cond_46

    .line 1150
    .line 1151
    const/16 v0, 0x39

    .line 1152
    .line 1153
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_46

    .line 1157
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    int-to-long v2, v0

    .line 1162
    const/16 v0, 0x39

    .line 1163
    .line 1164
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1165
    .line 1166
    .line 1167
    :goto_46
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    .line 1168
    .line 1169
    if-nez v0, :cond_47

    .line 1170
    .line 1171
    const/16 v0, 0x3a

    .line 1172
    .line 1173
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_47

    .line 1177
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    int-to-long v2, v0

    .line 1182
    const/16 v0, 0x3a

    .line 1183
    .line 1184
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1185
    .line 1186
    .line 1187
    :goto_47
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    .line 1188
    .line 1189
    if-nez v0, :cond_48

    .line 1190
    .line 1191
    const/16 v0, 0x3b

    .line 1192
    .line 1193
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_48

    .line 1197
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    int-to-long v2, v0

    .line 1202
    const/16 v0, 0x3b

    .line 1203
    .line 1204
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1205
    .line 1206
    .line 1207
    :goto_48
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    .line 1208
    .line 1209
    if-nez v0, :cond_49

    .line 1210
    .line 1211
    const/16 v0, 0x3c

    .line 1212
    .line 1213
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_49

    .line 1217
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    int-to-long v2, v0

    .line 1222
    const/16 v0, 0x3c

    .line 1223
    .line 1224
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1225
    .line 1226
    .line 1227
    :goto_49
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    .line 1228
    .line 1229
    if-nez v0, :cond_4a

    .line 1230
    .line 1231
    const/16 v0, 0x3d

    .line 1232
    .line 1233
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4a

    .line 1237
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    int-to-long v2, v0

    .line 1242
    const/16 v0, 0x3d

    .line 1243
    .line 1244
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1245
    .line 1246
    .line 1247
    :goto_4a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    .line 1248
    .line 1249
    if-nez v0, :cond_4b

    .line 1250
    .line 1251
    const/16 v0, 0x3e

    .line 1252
    .line 1253
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_4b

    .line 1257
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    int-to-long v2, v0

    .line 1262
    const/16 v0, 0x3e

    .line 1263
    .line 1264
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1265
    .line 1266
    .line 1267
    :goto_4b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    if-nez v0, :cond_4c

    .line 1270
    .line 1271
    move-object v0, v1

    .line 1272
    goto :goto_4c

    .line 1273
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_4c
    if-nez v0, :cond_4d

    .line 1282
    .line 1283
    const/16 v0, 0x3f

    .line 1284
    .line 1285
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_4d

    .line 1289
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    int-to-long v2, v0

    .line 1294
    const/16 v0, 0x3f

    .line 1295
    .line 1296
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1297
    .line 1298
    .line 1299
    :goto_4d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    .line 1300
    .line 1301
    if-nez v0, :cond_4e

    .line 1302
    .line 1303
    const/16 v0, 0x40

    .line 1304
    .line 1305
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_4e

    .line 1309
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    int-to-long v2, v0

    .line 1314
    const/16 v0, 0x40

    .line 1315
    .line 1316
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1317
    .line 1318
    .line 1319
    :goto_4e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    .line 1320
    .line 1321
    if-nez v0, :cond_4f

    .line 1322
    .line 1323
    const/16 v0, 0x41

    .line 1324
    .line 1325
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_4f

    .line 1329
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    int-to-long v2, v0

    .line 1334
    const/16 v0, 0x41

    .line 1335
    .line 1336
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1337
    .line 1338
    .line 1339
    :goto_4f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    .line 1340
    .line 1341
    if-nez v0, :cond_50

    .line 1342
    .line 1343
    move-object v0, v1

    .line 1344
    goto :goto_50

    .line 1345
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :goto_50
    if-nez v0, :cond_51

    .line 1354
    .line 1355
    const/16 v0, 0x42

    .line 1356
    .line 1357
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_51

    .line 1361
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    int-to-long v2, v0

    .line 1366
    const/16 v0, 0x42

    .line 1367
    .line 1368
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1369
    .line 1370
    .line 1371
    :goto_51
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    if-nez v0, :cond_52

    .line 1374
    .line 1375
    move-object v0, v1

    .line 1376
    goto :goto_52

    .line 1377
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :goto_52
    if-nez v0, :cond_53

    .line 1386
    .line 1387
    const/16 v0, 0x43

    .line 1388
    .line 1389
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_53

    .line 1393
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    int-to-long v2, v0

    .line 1398
    const/16 v0, 0x43

    .line 1399
    .line 1400
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1401
    .line 1402
    .line 1403
    :goto_53
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    .line 1404
    .line 1405
    if-nez v0, :cond_54

    .line 1406
    .line 1407
    const/16 v0, 0x44

    .line 1408
    .line 1409
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_54

    .line 1413
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    int-to-long v2, v0

    .line 1418
    const/16 v0, 0x44

    .line 1419
    .line 1420
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1421
    .line 1422
    .line 1423
    :goto_54
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyEnabled:Ljava/lang/Boolean;

    .line 1424
    .line 1425
    if-nez v0, :cond_55

    .line 1426
    .line 1427
    move-object v0, v1

    .line 1428
    goto :goto_55

    .line 1429
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_55
    if-nez v0, :cond_56

    .line 1438
    .line 1439
    const/16 v0, 0x45

    .line 1440
    .line 1441
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_56

    .line 1445
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    int-to-long v2, v0

    .line 1450
    const/16 v0, 0x45

    .line 1451
    .line 1452
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1453
    .line 1454
    .line 1455
    :goto_56
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimit:Ljava/lang/Integer;

    .line 1456
    .line 1457
    if-nez v0, :cond_57

    .line 1458
    .line 1459
    const/16 v0, 0x46

    .line 1460
    .line 1461
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_57

    .line 1465
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    int-to-long v2, v0

    .line 1470
    const/16 v0, 0x46

    .line 1471
    .line 1472
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1473
    .line 1474
    .line 1475
    :goto_57
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimitTestServers:Ljava/lang/String;

    .line 1476
    .line 1477
    if-nez v0, :cond_58

    .line 1478
    .line 1479
    const/16 v0, 0x47

    .line 1480
    .line 1481
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_58

    .line 1485
    :cond_58
    const/16 v2, 0x47

    .line 1486
    .line 1487
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_58
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyPingsPerServer:Ljava/lang/Integer;

    .line 1491
    .line 1492
    if-nez v0, :cond_59

    .line 1493
    .line 1494
    const/16 v0, 0x48

    .line 1495
    .line 1496
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_59

    .line 1500
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    int-to-long v2, v0

    .line 1505
    const/16 v0, 0x48

    .line 1506
    .line 1507
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1508
    .line 1509
    .line 1510
    :goto_59
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    if-nez v0, :cond_5a

    .line 1513
    .line 1514
    move-object v0, v1

    .line 1515
    goto :goto_5a

    .line 1516
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :goto_5a
    if-nez v0, :cond_5b

    .line 1525
    .line 1526
    const/16 v0, 0x49

    .line 1527
    .line 1528
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_5b

    .line 1532
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    int-to-long v2, v0

    .line 1537
    const/16 v0, 0x49

    .line 1538
    .line 1539
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1540
    .line 1541
    .line 1542
    :goto_5b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    if-nez v0, :cond_5c

    .line 1545
    .line 1546
    move-object v0, v1

    .line 1547
    goto :goto_5c

    .line 1548
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    :goto_5c
    if-nez v0, :cond_5d

    .line 1557
    .line 1558
    const/16 v0, 0x4a

    .line 1559
    .line 1560
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_5d

    .line 1564
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    int-to-long v2, v0

    .line 1569
    const/16 v0, 0x4a

    .line 1570
    .line 1571
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1572
    .line 1573
    .line 1574
    :goto_5d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled:Ljava/lang/Boolean;

    .line 1575
    .line 1576
    if-nez v0, :cond_5e

    .line 1577
    .line 1578
    move-object v0, v1

    .line 1579
    goto :goto_5e

    .line 1580
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    :goto_5e
    if-nez v0, :cond_5f

    .line 1589
    .line 1590
    const/16 v0, 0x4b

    .line 1591
    .line 1592
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_5f

    .line 1596
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    int-to-long v2, v0

    .line 1601
    const/16 v0, 0x4b

    .line 1602
    .line 1603
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1604
    .line 1605
    .line 1606
    :goto_5f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled:Ljava/lang/Boolean;

    .line 1607
    .line 1608
    if-nez v0, :cond_60

    .line 1609
    .line 1610
    move-object v0, v1

    .line 1611
    goto :goto_60

    .line 1612
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    :goto_60
    if-nez v0, :cond_61

    .line 1621
    .line 1622
    const/16 v0, 0x4c

    .line 1623
    .line 1624
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_61

    .line 1628
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    int-to-long v2, v0

    .line 1633
    const/16 v0, 0x4c

    .line 1634
    .line 1635
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1636
    .line 1637
    .line 1638
    :goto_61
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    .line 1639
    .line 1640
    if-nez v0, :cond_62

    .line 1641
    .line 1642
    const/16 v0, 0x4d

    .line 1643
    .line 1644
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_62

    .line 1648
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    int-to-long v2, v0

    .line 1653
    const/16 v0, 0x4d

    .line 1654
    .line 1655
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1656
    .line 1657
    .line 1658
    :goto_62
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    .line 1659
    .line 1660
    if-nez v0, :cond_63

    .line 1661
    .line 1662
    const/16 v0, 0x4e

    .line 1663
    .line 1664
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_63

    .line 1668
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    int-to-long v2, v0

    .line 1673
    const/16 v0, 0x4e

    .line 1674
    .line 1675
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1676
    .line 1677
    .line 1678
    :goto_63
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    .line 1679
    .line 1680
    if-nez v0, :cond_64

    .line 1681
    .line 1682
    const/16 v0, 0x4f

    .line 1683
    .line 1684
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_64

    .line 1688
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    int-to-long v2, v0

    .line 1693
    const/16 v0, 0x4f

    .line 1694
    .line 1695
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1696
    .line 1697
    .line 1698
    :goto_64
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 1699
    .line 1700
    if-nez v0, :cond_65

    .line 1701
    .line 1702
    const/16 v0, 0x50

    .line 1703
    .line 1704
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_65

    .line 1708
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    int-to-long v2, v0

    .line 1713
    const/16 v0, 0x50

    .line 1714
    .line 1715
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1716
    .line 1717
    .line 1718
    :goto_65
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    .line 1719
    .line 1720
    if-nez v0, :cond_66

    .line 1721
    .line 1722
    const/16 v0, 0x51

    .line 1723
    .line 1724
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_66

    .line 1728
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    int-to-long v2, v0

    .line 1733
    const/16 v0, 0x51

    .line 1734
    .line 1735
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1736
    .line 1737
    .line 1738
    :goto_66
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    .line 1739
    .line 1740
    if-nez v0, :cond_67

    .line 1741
    .line 1742
    const/16 v0, 0x52

    .line 1743
    .line 1744
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_67

    .line 1748
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    int-to-long v2, v0

    .line 1753
    const/16 v0, 0x52

    .line 1754
    .line 1755
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1756
    .line 1757
    .line 1758
    :goto_67
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    .line 1759
    .line 1760
    if-nez v0, :cond_68

    .line 1761
    .line 1762
    const/16 v0, 0x53

    .line 1763
    .line 1764
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_68

    .line 1768
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    int-to-long v2, v0

    .line 1773
    const/16 v0, 0x53

    .line 1774
    .line 1775
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1776
    .line 1777
    .line 1778
    :goto_68
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    .line 1779
    .line 1780
    if-nez v0, :cond_69

    .line 1781
    .line 1782
    const/16 v0, 0x54

    .line 1783
    .line 1784
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_69

    .line 1788
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    int-to-long v2, v0

    .line 1793
    const/16 v0, 0x54

    .line 1794
    .line 1795
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1796
    .line 1797
    .line 1798
    :goto_69
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    .line 1799
    .line 1800
    if-nez v0, :cond_6a

    .line 1801
    .line 1802
    const/16 v0, 0x55

    .line 1803
    .line 1804
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_6a

    .line 1808
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    int-to-long v2, v0

    .line 1813
    const/16 v0, 0x55

    .line 1814
    .line 1815
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1816
    .line 1817
    .line 1818
    :goto_6a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled:Ljava/lang/Boolean;

    .line 1819
    .line 1820
    if-nez v0, :cond_6b

    .line 1821
    .line 1822
    move-object v0, v1

    .line 1823
    goto :goto_6b

    .line 1824
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    :goto_6b
    if-nez v0, :cond_6c

    .line 1833
    .line 1834
    const/16 v0, 0x56

    .line 1835
    .line 1836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_6c

    .line 1840
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    int-to-long v2, v0

    .line 1845
    const/16 v0, 0x56

    .line 1846
    .line 1847
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1848
    .line 1849
    .line 1850
    :goto_6c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    .line 1851
    .line 1852
    if-nez v0, :cond_6d

    .line 1853
    .line 1854
    const/16 v0, 0x57

    .line 1855
    .line 1856
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_6d

    .line 1860
    :cond_6d
    const/16 v2, 0x57

    .line 1861
    .line 1862
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :goto_6d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    .line 1866
    .line 1867
    if-nez v0, :cond_6e

    .line 1868
    .line 1869
    const/16 v0, 0x58

    .line 1870
    .line 1871
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_6e

    .line 1875
    :cond_6e
    const/16 v2, 0x58

    .line 1876
    .line 1877
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :goto_6e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled:Ljava/lang/Boolean;

    .line 1881
    .line 1882
    if-nez v0, :cond_6f

    .line 1883
    .line 1884
    move-object v0, v1

    .line 1885
    goto :goto_6f

    .line 1886
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    :goto_6f
    if-nez v0, :cond_70

    .line 1895
    .line 1896
    const/16 v0, 0x59

    .line 1897
    .line 1898
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_70

    .line 1902
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    int-to-long v2, v0

    .line 1907
    const/16 v0, 0x59

    .line 1908
    .line 1909
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1910
    .line 1911
    .line 1912
    :goto_70
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    if-nez v0, :cond_71

    .line 1915
    .line 1916
    move-object v0, v1

    .line 1917
    goto :goto_71

    .line 1918
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    :goto_71
    if-nez v0, :cond_72

    .line 1927
    .line 1928
    const/16 v0, 0x5a

    .line 1929
    .line 1930
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_72

    .line 1934
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    int-to-long v2, v0

    .line 1939
    const/16 v0, 0x5a

    .line 1940
    .line 1941
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1942
    .line 1943
    .line 1944
    :goto_72
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    .line 1945
    .line 1946
    if-nez v0, :cond_73

    .line 1947
    .line 1948
    const/16 v0, 0x5b

    .line 1949
    .line 1950
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_73

    .line 1954
    :cond_73
    const/16 v2, 0x5b

    .line 1955
    .line 1956
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_73
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    .line 1960
    .line 1961
    if-nez v0, :cond_74

    .line 1962
    .line 1963
    const/16 v0, 0x5c

    .line 1964
    .line 1965
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_74

    .line 1969
    :cond_74
    const/16 v2, 0x5c

    .line 1970
    .line 1971
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_74
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    .line 1975
    .line 1976
    if-nez v0, :cond_75

    .line 1977
    .line 1978
    const/16 v0, 0x5d

    .line 1979
    .line 1980
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_75

    .line 1984
    :cond_75
    const/16 v2, 0x5d

    .line 1985
    .line 1986
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :goto_75
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    .line 1990
    .line 1991
    if-nez v0, :cond_76

    .line 1992
    .line 1993
    const/16 v0, 0x5e

    .line 1994
    .line 1995
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_76

    .line 1999
    :cond_76
    const/16 v2, 0x5e

    .line 2000
    .line 2001
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :goto_76
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;

    .line 2005
    .line 2006
    if-nez v0, :cond_77

    .line 2007
    .line 2008
    move-object v0, v1

    .line 2009
    goto :goto_77

    .line 2010
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    :goto_77
    if-nez v0, :cond_78

    .line 2019
    .line 2020
    const/16 v0, 0x5f

    .line 2021
    .line 2022
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_78

    .line 2026
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    int-to-long v2, v0

    .line 2031
    const/16 v0, 0x5f

    .line 2032
    .line 2033
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2034
    .line 2035
    .line 2036
    :goto_78
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    if-nez v0, :cond_79

    .line 2039
    .line 2040
    move-object v0, v1

    .line 2041
    goto :goto_79

    .line 2042
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_79
    if-nez v0, :cond_7a

    .line 2051
    .line 2052
    const/16 v0, 0x60

    .line 2053
    .line 2054
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_7a

    .line 2058
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    int-to-long v2, v0

    .line 2063
    const/16 v0, 0x60

    .line 2064
    .line 2065
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2066
    .line 2067
    .line 2068
    :goto_7a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;

    .line 2069
    .line 2070
    if-nez v0, :cond_7b

    .line 2071
    .line 2072
    move-object v0, v1

    .line 2073
    goto :goto_7b

    .line 2074
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    :goto_7b
    if-nez v0, :cond_7c

    .line 2083
    .line 2084
    const/16 v0, 0x61

    .line 2085
    .line 2086
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_7c

    .line 2090
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    int-to-long v2, v0

    .line 2095
    const/16 v0, 0x61

    .line 2096
    .line 2097
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2098
    .line 2099
    .line 2100
    :goto_7c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    .line 2101
    .line 2102
    if-nez v0, :cond_7d

    .line 2103
    .line 2104
    const/16 v0, 0x62

    .line 2105
    .line 2106
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_7d

    .line 2110
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    int-to-long v2, v0

    .line 2115
    const/16 v0, 0x62

    .line 2116
    .line 2117
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2118
    .line 2119
    .line 2120
    :goto_7d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    .line 2121
    .line 2122
    if-nez v0, :cond_7e

    .line 2123
    .line 2124
    const/16 v0, 0x63

    .line 2125
    .line 2126
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_7e

    .line 2130
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    int-to-long v2, v0

    .line 2135
    const/16 v0, 0x63

    .line 2136
    .line 2137
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2138
    .line 2139
    .line 2140
    :goto_7e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements:Ljava/lang/Boolean;

    .line 2141
    .line 2142
    if-nez v0, :cond_7f

    .line 2143
    .line 2144
    move-object v0, v1

    .line 2145
    goto :goto_7f

    .line 2146
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    :goto_7f
    if-nez v0, :cond_80

    .line 2155
    .line 2156
    const/16 v0, 0x64

    .line 2157
    .line 2158
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_80

    .line 2162
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    int-to-long v2, v0

    .line 2167
    const/16 v0, 0x64

    .line 2168
    .line 2169
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2170
    .line 2171
    .line 2172
    :goto_80
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements:Ljava/lang/Boolean;

    .line 2173
    .line 2174
    if-nez v0, :cond_81

    .line 2175
    .line 2176
    move-object v0, v1

    .line 2177
    goto :goto_81

    .line 2178
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    :goto_81
    if-nez v0, :cond_82

    .line 2187
    .line 2188
    const/16 v0, 0x65

    .line 2189
    .line 2190
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_82

    .line 2194
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    int-to-long v2, v0

    .line 2199
    const/16 v0, 0x65

    .line 2200
    .line 2201
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2202
    .line 2203
    .line 2204
    :goto_82
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    .line 2205
    .line 2206
    if-nez v0, :cond_83

    .line 2207
    .line 2208
    const/16 v0, 0x66

    .line 2209
    .line 2210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_83

    .line 2214
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    int-to-long v2, v0

    .line 2219
    const/16 v0, 0x66

    .line 2220
    .line 2221
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2222
    .line 2223
    .line 2224
    :goto_83
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    .line 2225
    .line 2226
    if-nez v0, :cond_84

    .line 2227
    .line 2228
    const/16 v0, 0x67

    .line 2229
    .line 2230
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_84

    .line 2234
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    int-to-long v2, v0

    .line 2239
    const/16 v0, 0x67

    .line 2240
    .line 2241
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2242
    .line 2243
    .line 2244
    :goto_84
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    .line 2245
    .line 2246
    if-nez v0, :cond_85

    .line 2247
    .line 2248
    const/16 v0, 0x68

    .line 2249
    .line 2250
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_85

    .line 2254
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    int-to-long v2, v0

    .line 2259
    const/16 v0, 0x68

    .line 2260
    .line 2261
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2262
    .line 2263
    .line 2264
    :goto_85
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    .line 2265
    .line 2266
    if-nez v0, :cond_86

    .line 2267
    .line 2268
    const/16 v0, 0x69

    .line 2269
    .line 2270
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_86

    .line 2274
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    int-to-long v2, v0

    .line 2279
    const/16 v0, 0x69

    .line 2280
    .line 2281
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2282
    .line 2283
    .line 2284
    :goto_86
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;

    .line 2285
    .line 2286
    if-nez v0, :cond_87

    .line 2287
    .line 2288
    const/16 v0, 0x6a

    .line 2289
    .line 2290
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_87

    .line 2294
    :cond_87
    const/16 v2, 0x6a

    .line 2295
    .line 2296
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    :goto_87
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements:Ljava/lang/Boolean;

    .line 2300
    .line 2301
    if-nez v0, :cond_88

    .line 2302
    .line 2303
    move-object v0, v1

    .line 2304
    goto :goto_88

    .line 2305
    :cond_88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    :goto_88
    if-nez v0, :cond_89

    .line 2314
    .line 2315
    const/16 v0, 0x6b

    .line 2316
    .line 2317
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_89

    .line 2321
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    int-to-long v2, v0

    .line 2326
    const/16 v0, 0x6b

    .line 2327
    .line 2328
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2329
    .line 2330
    .line 2331
    :goto_89
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    .line 2332
    .line 2333
    if-nez v0, :cond_8a

    .line 2334
    .line 2335
    const/16 v0, 0x6c

    .line 2336
    .line 2337
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_8a

    .line 2341
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    int-to-long v2, v0

    .line 2346
    const/16 v0, 0x6c

    .line 2347
    .line 2348
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2349
    .line 2350
    .line 2351
    :goto_8a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled:Ljava/lang/Boolean;

    .line 2352
    .line 2353
    if-nez v0, :cond_8b

    .line 2354
    .line 2355
    move-object v0, v1

    .line 2356
    goto :goto_8b

    .line 2357
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    :goto_8b
    if-nez v0, :cond_8c

    .line 2366
    .line 2367
    const/16 v0, 0x6d

    .line 2368
    .line 2369
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_8c

    .line 2373
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    int-to-long v2, v0

    .line 2378
    const/16 v0, 0x6d

    .line 2379
    .line 2380
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2381
    .line 2382
    .line 2383
    :goto_8c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiLoadedLatencyEnabled:Ljava/lang/Boolean;

    .line 2384
    .line 2385
    if-nez v0, :cond_8d

    .line 2386
    .line 2387
    move-object v0, v1

    .line 2388
    goto :goto_8d

    .line 2389
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    :goto_8d
    if-nez v0, :cond_8e

    .line 2398
    .line 2399
    const/16 v0, 0x6e

    .line 2400
    .line 2401
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_8e

    .line 2405
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    int-to-long v2, v0

    .line 2410
    const/16 v0, 0x6e

    .line 2411
    .line 2412
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2413
    .line 2414
    .line 2415
    :goto_8e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    .line 2416
    .line 2417
    if-nez v0, :cond_8f

    .line 2418
    .line 2419
    const/16 v0, 0x6f

    .line 2420
    .line 2421
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_8f

    .line 2425
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    int-to-long v2, v0

    .line 2430
    const/16 v0, 0x6f

    .line 2431
    .line 2432
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2433
    .line 2434
    .line 2435
    :goto_8f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    .line 2436
    .line 2437
    if-nez v0, :cond_90

    .line 2438
    .line 2439
    const/16 v0, 0x70

    .line 2440
    .line 2441
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_90

    .line 2445
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    int-to-long v2, v0

    .line 2450
    const/16 v0, 0x70

    .line 2451
    .line 2452
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2453
    .line 2454
    .line 2455
    :goto_90
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    .line 2456
    .line 2457
    if-nez v0, :cond_91

    .line 2458
    .line 2459
    const/16 v0, 0x71

    .line 2460
    .line 2461
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_91

    .line 2465
    :cond_91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    int-to-long v2, v0

    .line 2470
    const/16 v0, 0x71

    .line 2471
    .line 2472
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2473
    .line 2474
    .line 2475
    :goto_91
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    .line 2476
    .line 2477
    if-nez v0, :cond_92

    .line 2478
    .line 2479
    const/16 v0, 0x72

    .line 2480
    .line 2481
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_92

    .line 2485
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    int-to-long v2, v0

    .line 2490
    const/16 v0, 0x72

    .line 2491
    .line 2492
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2493
    .line 2494
    .line 2495
    :goto_92
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    .line 2496
    .line 2497
    if-nez v0, :cond_93

    .line 2498
    .line 2499
    const/16 v0, 0x73

    .line 2500
    .line 2501
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_93

    .line 2505
    :cond_93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    int-to-long v2, v0

    .line 2510
    const/16 v0, 0x73

    .line 2511
    .line 2512
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2513
    .line 2514
    .line 2515
    :goto_93
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    .line 2516
    .line 2517
    if-nez v0, :cond_94

    .line 2518
    .line 2519
    const/16 v0, 0x74

    .line 2520
    .line 2521
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_94

    .line 2525
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    int-to-long v2, v0

    .line 2530
    const/16 v0, 0x74

    .line 2531
    .line 2532
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2533
    .line 2534
    .line 2535
    :goto_94
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;

    .line 2536
    .line 2537
    if-nez v0, :cond_95

    .line 2538
    .line 2539
    move-object v0, v1

    .line 2540
    goto :goto_95

    .line 2541
    :cond_95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    :goto_95
    if-nez v0, :cond_96

    .line 2550
    .line 2551
    const/16 v0, 0x75

    .line 2552
    .line 2553
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_96

    .line 2557
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    int-to-long v2, v0

    .line 2562
    const/16 v0, 0x75

    .line 2563
    .line 2564
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2565
    .line 2566
    .line 2567
    :goto_96
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements:Ljava/lang/Boolean;

    .line 2568
    .line 2569
    if-nez v0, :cond_97

    .line 2570
    .line 2571
    move-object v0, v1

    .line 2572
    goto :goto_97

    .line 2573
    :cond_97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    :goto_97
    if-nez v0, :cond_98

    .line 2582
    .line 2583
    const/16 v0, 0x76

    .line 2584
    .line 2585
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_98

    .line 2589
    :cond_98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    int-to-long v2, v0

    .line 2594
    const/16 v0, 0x76

    .line 2595
    .line 2596
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2597
    .line 2598
    .line 2599
    :goto_98
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement:Ljava/lang/Boolean;

    .line 2600
    .line 2601
    if-nez v0, :cond_99

    .line 2602
    .line 2603
    move-object v0, v1

    .line 2604
    goto :goto_99

    .line 2605
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    :goto_99
    if-nez v0, :cond_9a

    .line 2614
    .line 2615
    const/16 v0, 0x77

    .line 2616
    .line 2617
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_9a

    .line 2621
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    int-to-long v2, v0

    .line 2626
    const/16 v0, 0x77

    .line 2627
    .line 2628
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2629
    .line 2630
    .line 2631
    :goto_9a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 2632
    .line 2633
    if-nez v0, :cond_9b

    .line 2634
    .line 2635
    const/16 v0, 0x78

    .line 2636
    .line 2637
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_9b

    .line 2641
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    int-to-long v2, v0

    .line 2646
    const/16 v0, 0x78

    .line 2647
    .line 2648
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2649
    .line 2650
    .line 2651
    :goto_9b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    .line 2652
    .line 2653
    if-nez v0, :cond_9c

    .line 2654
    .line 2655
    const/16 v0, 0x79

    .line 2656
    .line 2657
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_9c

    .line 2661
    :cond_9c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    int-to-long v2, v0

    .line 2666
    const/16 v0, 0x79

    .line 2667
    .line 2668
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2669
    .line 2670
    .line 2671
    :goto_9c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 2672
    .line 2673
    if-nez v0, :cond_9d

    .line 2674
    .line 2675
    const/16 v0, 0x7a

    .line 2676
    .line 2677
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_9d

    .line 2681
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    int-to-long v2, v0

    .line 2686
    const/16 v0, 0x7a

    .line 2687
    .line 2688
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2689
    .line 2690
    .line 2691
    :goto_9d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    .line 2692
    .line 2693
    if-nez v0, :cond_9e

    .line 2694
    .line 2695
    const/16 v0, 0x7b

    .line 2696
    .line 2697
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_9e

    .line 2701
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    int-to-long v2, v0

    .line 2706
    const/16 v0, 0x7b

    .line 2707
    .line 2708
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2709
    .line 2710
    .line 2711
    :goto_9e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    .line 2712
    .line 2713
    if-nez v0, :cond_9f

    .line 2714
    .line 2715
    const/16 v0, 0x7c

    .line 2716
    .line 2717
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2718
    .line 2719
    .line 2720
    goto :goto_9f

    .line 2721
    :cond_9f
    const/16 v2, 0x7c

    .line 2722
    .line 2723
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    :goto_9f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    .line 2727
    .line 2728
    if-nez v0, :cond_a0

    .line 2729
    .line 2730
    const/16 v0, 0x7d

    .line 2731
    .line 2732
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_a0

    .line 2736
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    int-to-long v2, v0

    .line 2741
    const/16 v0, 0x7d

    .line 2742
    .line 2743
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2744
    .line 2745
    .line 2746
    :goto_a0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    .line 2747
    .line 2748
    if-nez v0, :cond_a1

    .line 2749
    .line 2750
    move-object v0, v1

    .line 2751
    goto :goto_a1

    .line 2752
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v0

    .line 2756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    :goto_a1
    if-nez v0, :cond_a2

    .line 2761
    .line 2762
    const/16 v0, 0x7e

    .line 2763
    .line 2764
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_a2

    .line 2768
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    int-to-long v2, v0

    .line 2773
    const/16 v0, 0x7e

    .line 2774
    .line 2775
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2776
    .line 2777
    .line 2778
    :goto_a2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    .line 2779
    .line 2780
    if-nez v0, :cond_a3

    .line 2781
    .line 2782
    move-object v0, v1

    .line 2783
    goto :goto_a3

    .line 2784
    :cond_a3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2785
    .line 2786
    .line 2787
    move-result v0

    .line 2788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    :goto_a3
    if-nez v0, :cond_a4

    .line 2793
    .line 2794
    const/16 v0, 0x7f

    .line 2795
    .line 2796
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_a4

    .line 2800
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    int-to-long v2, v0

    .line 2805
    const/16 v0, 0x7f

    .line 2806
    .line 2807
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2808
    .line 2809
    .line 2810
    :goto_a4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    .line 2811
    .line 2812
    if-nez v0, :cond_a5

    .line 2813
    .line 2814
    const/16 v0, 0x80

    .line 2815
    .line 2816
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_a5

    .line 2820
    :cond_a5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    int-to-long v2, v0

    .line 2825
    const/16 v0, 0x80

    .line 2826
    .line 2827
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2828
    .line 2829
    .line 2830
    :goto_a5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    .line 2831
    .line 2832
    if-nez v0, :cond_a6

    .line 2833
    .line 2834
    const/16 v0, 0x81

    .line 2835
    .line 2836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_a6

    .line 2840
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    int-to-long v2, v0

    .line 2845
    const/16 v0, 0x81

    .line 2846
    .line 2847
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2848
    .line 2849
    .line 2850
    :goto_a6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    .line 2851
    .line 2852
    if-nez v0, :cond_a7

    .line 2853
    .line 2854
    const/16 v0, 0x82

    .line 2855
    .line 2856
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_a7

    .line 2860
    :cond_a7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    int-to-long v2, v0

    .line 2865
    const/16 v0, 0x82

    .line 2866
    .line 2867
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2868
    .line 2869
    .line 2870
    :goto_a7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    .line 2871
    .line 2872
    if-nez v0, :cond_a8

    .line 2873
    .line 2874
    const/16 v0, 0x83

    .line 2875
    .line 2876
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_a8

    .line 2880
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    int-to-long v2, v0

    .line 2885
    const/16 v0, 0x83

    .line 2886
    .line 2887
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2888
    .line 2889
    .line 2890
    :goto_a8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    .line 2891
    .line 2892
    if-nez v0, :cond_a9

    .line 2893
    .line 2894
    const/16 v0, 0x84

    .line 2895
    .line 2896
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_a9

    .line 2900
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    int-to-long v2, v0

    .line 2905
    const/16 v0, 0x84

    .line 2906
    .line 2907
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2908
    .line 2909
    .line 2910
    :goto_a9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    .line 2911
    .line 2912
    if-nez v0, :cond_aa

    .line 2913
    .line 2914
    const/16 v0, 0x85

    .line 2915
    .line 2916
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_aa

    .line 2920
    :cond_aa
    const/16 v2, 0x85

    .line 2921
    .line 2922
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    :goto_aa
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/c;->b:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;

    .line 2928
    .line 2929
    invoke-static {v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->b(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;)Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    iget-object v2, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    .line 2934
    .line 2935
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->a(Ljava/util/List;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    if-nez v0, :cond_ab

    .line 2940
    .line 2941
    const/16 v0, 0x86

    .line 2942
    .line 2943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_ab

    .line 2947
    :cond_ab
    const/16 v2, 0x86

    .line 2948
    .line 2949
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    :goto_ab
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    .line 2953
    .line 2954
    if-nez v0, :cond_ac

    .line 2955
    .line 2956
    move-object v0, v1

    .line 2957
    goto :goto_ac

    .line 2958
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    :goto_ac
    if-nez v0, :cond_ad

    .line 2967
    .line 2968
    const/16 v0, 0x87

    .line 2969
    .line 2970
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_ad

    .line 2974
    :cond_ad
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    int-to-long v2, v0

    .line 2979
    const/16 v0, 0x87

    .line 2980
    .line 2981
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2982
    .line 2983
    .line 2984
    :goto_ad
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    .line 2985
    .line 2986
    if-nez v0, :cond_ae

    .line 2987
    .line 2988
    move-object v0, v1

    .line 2989
    goto :goto_ae

    .line 2990
    :cond_ae
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2991
    .line 2992
    .line 2993
    move-result v0

    .line 2994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    :goto_ae
    if-nez v0, :cond_af

    .line 2999
    .line 3000
    const/16 v0, 0x88

    .line 3001
    .line 3002
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_af

    .line 3006
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    int-to-long v2, v0

    .line 3011
    const/16 v0, 0x88

    .line 3012
    .line 3013
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3014
    .line 3015
    .line 3016
    :goto_af
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    .line 3017
    .line 3018
    if-nez v0, :cond_b0

    .line 3019
    .line 3020
    const/16 v0, 0x89

    .line 3021
    .line 3022
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_b0

    .line 3026
    :cond_b0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    int-to-long v2, v0

    .line 3031
    const/16 v0, 0x89

    .line 3032
    .line 3033
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3034
    .line 3035
    .line 3036
    :goto_b0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    .line 3037
    .line 3038
    if-nez v0, :cond_b1

    .line 3039
    .line 3040
    const/16 v0, 0x8a

    .line 3041
    .line 3042
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3043
    .line 3044
    .line 3045
    goto :goto_b1

    .line 3046
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    int-to-long v2, v0

    .line 3051
    const/16 v0, 0x8a

    .line 3052
    .line 3053
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3054
    .line 3055
    .line 3056
    :goto_b1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    .line 3057
    .line 3058
    if-nez v0, :cond_b2

    .line 3059
    .line 3060
    const/16 v0, 0x8b

    .line 3061
    .line 3062
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_b2

    .line 3066
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    int-to-long v2, v0

    .line 3071
    const/16 v0, 0x8b

    .line 3072
    .line 3073
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3074
    .line 3075
    .line 3076
    :goto_b2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    .line 3077
    .line 3078
    if-nez v0, :cond_b3

    .line 3079
    .line 3080
    const/16 v0, 0x8c

    .line 3081
    .line 3082
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_b3

    .line 3086
    :cond_b3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    int-to-long v2, v0

    .line 3091
    const/16 v0, 0x8c

    .line 3092
    .line 3093
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3094
    .line 3095
    .line 3096
    :goto_b3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    .line 3097
    .line 3098
    if-nez v0, :cond_b4

    .line 3099
    .line 3100
    const/16 v0, 0x8d

    .line 3101
    .line 3102
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_b4

    .line 3106
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3107
    .line 3108
    .line 3109
    move-result v0

    .line 3110
    int-to-long v2, v0

    .line 3111
    const/16 v0, 0x8d

    .line 3112
    .line 3113
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3114
    .line 3115
    .line 3116
    :goto_b4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    .line 3117
    .line 3118
    if-nez v0, :cond_b5

    .line 3119
    .line 3120
    const/16 v0, 0x8e

    .line 3121
    .line 3122
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3123
    .line 3124
    .line 3125
    goto :goto_b5

    .line 3126
    :cond_b5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    int-to-long v2, v0

    .line 3131
    const/16 v0, 0x8e

    .line 3132
    .line 3133
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3134
    .line 3135
    .line 3136
    :goto_b5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    .line 3137
    .line 3138
    if-nez v0, :cond_b6

    .line 3139
    .line 3140
    const/16 v0, 0x8f

    .line 3141
    .line 3142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3143
    .line 3144
    .line 3145
    goto :goto_b6

    .line 3146
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    int-to-long v2, v0

    .line 3151
    const/16 v0, 0x8f

    .line 3152
    .line 3153
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3154
    .line 3155
    .line 3156
    :goto_b6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionAlgorithm:Ljava/lang/String;

    .line 3157
    .line 3158
    if-nez v0, :cond_b7

    .line 3159
    .line 3160
    const/16 v0, 0x90

    .line 3161
    .line 3162
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3163
    .line 3164
    .line 3165
    goto :goto_b7

    .line 3166
    :cond_b7
    const/16 v2, 0x90

    .line 3167
    .line 3168
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    :goto_b7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    .line 3172
    .line 3173
    if-nez v0, :cond_b8

    .line 3174
    .line 3175
    const/16 v0, 0x91

    .line 3176
    .line 3177
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3178
    .line 3179
    .line 3180
    goto :goto_b8

    .line 3181
    :cond_b8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3182
    .line 3183
    .line 3184
    move-result v0

    .line 3185
    int-to-long v2, v0

    .line 3186
    const/16 v0, 0x91

    .line 3187
    .line 3188
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3189
    .line 3190
    .line 3191
    :goto_b8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    .line 3192
    .line 3193
    if-nez v0, :cond_b9

    .line 3194
    .line 3195
    const/16 v0, 0x92

    .line 3196
    .line 3197
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3198
    .line 3199
    .line 3200
    goto :goto_b9

    .line 3201
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    int-to-long v2, v0

    .line 3206
    const/16 v0, 0x92

    .line 3207
    .line 3208
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3209
    .line 3210
    .line 3211
    :goto_b9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    .line 3212
    .line 3213
    if-nez v0, :cond_ba

    .line 3214
    .line 3215
    const/16 v0, 0x93

    .line 3216
    .line 3217
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3218
    .line 3219
    .line 3220
    goto :goto_ba

    .line 3221
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    int-to-long v2, v0

    .line 3226
    const/16 v0, 0x93

    .line 3227
    .line 3228
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3229
    .line 3230
    .line 3231
    :goto_ba
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    .line 3232
    .line 3233
    if-nez v0, :cond_bb

    .line 3234
    .line 3235
    const/16 v0, 0x94

    .line 3236
    .line 3237
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3238
    .line 3239
    .line 3240
    goto :goto_bb

    .line 3241
    :cond_bb
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3242
    .line 3243
    .line 3244
    move-result v0

    .line 3245
    int-to-long v2, v0

    .line 3246
    const/16 v0, 0x94

    .line 3247
    .line 3248
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3249
    .line 3250
    .line 3251
    :goto_bb
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    .line 3252
    .line 3253
    if-nez v0, :cond_bc

    .line 3254
    .line 3255
    const/16 v0, 0x95

    .line 3256
    .line 3257
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3258
    .line 3259
    .line 3260
    goto :goto_bc

    .line 3261
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3262
    .line 3263
    .line 3264
    move-result v0

    .line 3265
    int-to-long v2, v0

    .line 3266
    const/16 v0, 0x95

    .line 3267
    .line 3268
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3269
    .line 3270
    .line 3271
    :goto_bc
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;

    .line 3272
    .line 3273
    if-nez v0, :cond_bd

    .line 3274
    .line 3275
    move-object v0, v1

    .line 3276
    goto :goto_bd

    .line 3277
    :cond_bd
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3278
    .line 3279
    .line 3280
    move-result v0

    .line 3281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    :goto_bd
    if-nez v0, :cond_be

    .line 3286
    .line 3287
    const/16 v0, 0x96

    .line 3288
    .line 3289
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3290
    .line 3291
    .line 3292
    goto :goto_be

    .line 3293
    :cond_be
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    int-to-long v2, v0

    .line 3298
    const/16 v0, 0x96

    .line 3299
    .line 3300
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3301
    .line 3302
    .line 3303
    :goto_be
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    .line 3304
    .line 3305
    if-nez v0, :cond_bf

    .line 3306
    .line 3307
    const/16 v0, 0x97

    .line 3308
    .line 3309
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3310
    .line 3311
    .line 3312
    goto :goto_bf

    .line 3313
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3314
    .line 3315
    .line 3316
    move-result v0

    .line 3317
    int-to-long v2, v0

    .line 3318
    const/16 v0, 0x97

    .line 3319
    .line 3320
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3321
    .line 3322
    .line 3323
    :goto_bf
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isServerFallbackEnabled:Ljava/lang/Boolean;

    .line 3324
    .line 3325
    if-nez v0, :cond_c0

    .line 3326
    .line 3327
    move-object v0, v1

    .line 3328
    goto :goto_c0

    .line 3329
    :cond_c0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3330
    .line 3331
    .line 3332
    move-result v0

    .line 3333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    :goto_c0
    if-nez v0, :cond_c1

    .line 3338
    .line 3339
    const/16 v0, 0x98

    .line 3340
    .line 3341
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_c1

    .line 3345
    :cond_c1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3346
    .line 3347
    .line 3348
    move-result v0

    .line 3349
    int-to-long v2, v0

    .line 3350
    const/16 v0, 0x98

    .line 3351
    .line 3352
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3353
    .line 3354
    .line 3355
    :goto_c1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    .line 3356
    .line 3357
    if-nez v0, :cond_c2

    .line 3358
    .line 3359
    const/16 v0, 0x99

    .line 3360
    .line 3361
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3362
    .line 3363
    .line 3364
    goto :goto_c2

    .line 3365
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3366
    .line 3367
    .line 3368
    move-result v0

    .line 3369
    int-to-long v2, v0

    .line 3370
    const/16 v0, 0x99

    .line 3371
    .line 3372
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3373
    .line 3374
    .line 3375
    :goto_c2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    .line 3376
    .line 3377
    if-nez v0, :cond_c3

    .line 3378
    .line 3379
    const/16 v0, 0x9a

    .line 3380
    .line 3381
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3382
    .line 3383
    .line 3384
    goto :goto_c3

    .line 3385
    :cond_c3
    const/16 v2, 0x9a

    .line 3386
    .line 3387
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    :goto_c3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    .line 3391
    .line 3392
    if-nez v0, :cond_c4

    .line 3393
    .line 3394
    const/16 v0, 0x9b

    .line 3395
    .line 3396
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3397
    .line 3398
    .line 3399
    goto :goto_c4

    .line 3400
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    int-to-long v2, v0

    .line 3405
    const/16 v0, 0x9b

    .line 3406
    .line 3407
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3408
    .line 3409
    .line 3410
    :goto_c4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    .line 3411
    .line 3412
    if-nez v0, :cond_c5

    .line 3413
    .line 3414
    const/16 v0, 0x9c

    .line 3415
    .line 3416
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3417
    .line 3418
    .line 3419
    goto :goto_c5

    .line 3420
    :cond_c5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    int-to-long v2, v0

    .line 3425
    const/16 v0, 0x9c

    .line 3426
    .line 3427
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3428
    .line 3429
    .line 3430
    :goto_c5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    .line 3431
    .line 3432
    if-nez v0, :cond_c6

    .line 3433
    .line 3434
    const/16 v0, 0x9d

    .line 3435
    .line 3436
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3437
    .line 3438
    .line 3439
    goto :goto_c6

    .line 3440
    :cond_c6
    const/16 v2, 0x9d

    .line 3441
    .line 3442
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3443
    .line 3444
    .line 3445
    :goto_c6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    .line 3446
    .line 3447
    if-nez v0, :cond_c7

    .line 3448
    .line 3449
    const/16 v0, 0x9e

    .line 3450
    .line 3451
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3452
    .line 3453
    .line 3454
    goto :goto_c7

    .line 3455
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3456
    .line 3457
    .line 3458
    move-result v0

    .line 3459
    int-to-long v2, v0

    .line 3460
    const/16 v0, 0x9e

    .line 3461
    .line 3462
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3463
    .line 3464
    .line 3465
    :goto_c7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    .line 3466
    .line 3467
    if-nez v0, :cond_c8

    .line 3468
    .line 3469
    const/16 v0, 0x9f

    .line 3470
    .line 3471
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3472
    .line 3473
    .line 3474
    goto :goto_c8

    .line 3475
    :cond_c8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3476
    .line 3477
    .line 3478
    move-result v0

    .line 3479
    int-to-long v2, v0

    .line 3480
    const/16 v0, 0x9f

    .line 3481
    .line 3482
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3483
    .line 3484
    .line 3485
    :goto_c8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    .line 3486
    .line 3487
    if-nez v0, :cond_c9

    .line 3488
    .line 3489
    const/16 v0, 0xa0

    .line 3490
    .line 3491
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3492
    .line 3493
    .line 3494
    goto :goto_c9

    .line 3495
    :cond_c9
    const/16 v2, 0xa0

    .line 3496
    .line 3497
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    :goto_c9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    .line 3501
    .line 3502
    if-nez v0, :cond_ca

    .line 3503
    .line 3504
    move-object v0, v1

    .line 3505
    goto :goto_ca

    .line 3506
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3507
    .line 3508
    .line 3509
    move-result v0

    .line 3510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    :goto_ca
    if-nez v0, :cond_cb

    .line 3515
    .line 3516
    const/16 v0, 0xa1

    .line 3517
    .line 3518
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3519
    .line 3520
    .line 3521
    goto :goto_cb

    .line 3522
    :cond_cb
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    int-to-long v2, v0

    .line 3527
    const/16 v0, 0xa1

    .line 3528
    .line 3529
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3530
    .line 3531
    .line 3532
    :goto_cb
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    .line 3533
    .line 3534
    if-nez v0, :cond_cc

    .line 3535
    .line 3536
    move-object v0, v1

    .line 3537
    goto :goto_cc

    .line 3538
    :cond_cc
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3539
    .line 3540
    .line 3541
    move-result v0

    .line 3542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    :goto_cc
    if-nez v0, :cond_cd

    .line 3547
    .line 3548
    const/16 v0, 0xa2

    .line 3549
    .line 3550
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3551
    .line 3552
    .line 3553
    goto :goto_cd

    .line 3554
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3555
    .line 3556
    .line 3557
    move-result v0

    .line 3558
    int-to-long v2, v0

    .line 3559
    const/16 v0, 0xa2

    .line 3560
    .line 3561
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3562
    .line 3563
    .line 3564
    :goto_cd
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoAudioManagerEnabled:Ljava/lang/Boolean;

    .line 3565
    .line 3566
    if-nez v0, :cond_ce

    .line 3567
    .line 3568
    move-object v0, v1

    .line 3569
    goto :goto_ce

    .line 3570
    :cond_ce
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3571
    .line 3572
    .line 3573
    move-result v0

    .line 3574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    :goto_ce
    if-nez v0, :cond_cf

    .line 3579
    .line 3580
    const/16 v0, 0xa3

    .line 3581
    .line 3582
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3583
    .line 3584
    .line 3585
    goto :goto_cf

    .line 3586
    :cond_cf
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3587
    .line 3588
    .line 3589
    move-result v0

    .line 3590
    int-to-long v2, v0

    .line 3591
    const/16 v0, 0xa3

    .line 3592
    .line 3593
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3594
    .line 3595
    .line 3596
    :goto_cf
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity:Ljava/lang/Integer;

    .line 3597
    .line 3598
    if-nez v0, :cond_d0

    .line 3599
    .line 3600
    const/16 v0, 0xa4

    .line 3601
    .line 3602
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3603
    .line 3604
    .line 3605
    goto :goto_d0

    .line 3606
    :cond_d0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3607
    .line 3608
    .line 3609
    move-result v0

    .line 3610
    int-to-long v2, v0

    .line 3611
    const/16 v0, 0xa4

    .line 3612
    .line 3613
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3614
    .line 3615
    .line 3616
    :goto_d0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    .line 3617
    .line 3618
    if-nez v0, :cond_d1

    .line 3619
    .line 3620
    const/16 v0, 0xa5

    .line 3621
    .line 3622
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3623
    .line 3624
    .line 3625
    goto :goto_d1

    .line 3626
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    int-to-long v2, v0

    .line 3631
    const/16 v0, 0xa5

    .line 3632
    .line 3633
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3634
    .line 3635
    .line 3636
    :goto_d1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoVideoUrl:Ljava/lang/String;

    .line 3637
    .line 3638
    if-nez v0, :cond_d2

    .line 3639
    .line 3640
    const/16 v0, 0xa6

    .line 3641
    .line 3642
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3643
    .line 3644
    .line 3645
    goto :goto_d2

    .line 3646
    :cond_d2
    const/16 v2, 0xa6

    .line 3647
    .line 3648
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3649
    .line 3650
    .line 3651
    :goto_d2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSource:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    .line 3652
    .line 3653
    if-nez v0, :cond_d3

    .line 3654
    .line 3655
    move-object v0, v1

    .line 3656
    goto :goto_d3

    .line 3657
    :cond_d3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    :goto_d3
    if-nez v0, :cond_d4

    .line 3662
    .line 3663
    const/16 v0, 0xa7

    .line 3664
    .line 3665
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3666
    .line 3667
    .line 3668
    goto :goto_d4

    .line 3669
    :cond_d4
    const/16 v2, 0xa7

    .line 3670
    .line 3671
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3672
    .line 3673
    .line 3674
    :goto_d4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSelector:Ljava/lang/String;

    .line 3675
    .line 3676
    if-nez v0, :cond_d5

    .line 3677
    .line 3678
    const/16 v0, 0xa8

    .line 3679
    .line 3680
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3681
    .line 3682
    .line 3683
    goto :goto_d5

    .line 3684
    :cond_d5
    const/16 v2, 0xa8

    .line 3685
    .line 3686
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    :goto_d5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    .line 3690
    .line 3691
    if-nez v0, :cond_d6

    .line 3692
    .line 3693
    const/16 v0, 0xa9

    .line 3694
    .line 3695
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3696
    .line 3697
    .line 3698
    goto :goto_d6

    .line 3699
    :cond_d6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3700
    .line 3701
    .line 3702
    move-result v0

    .line 3703
    int-to-long v2, v0

    .line 3704
    const/16 v0, 0xa9

    .line 3705
    .line 3706
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3707
    .line 3708
    .line 3709
    :goto_d6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isWorkManagerEnabled:Ljava/lang/Boolean;

    .line 3710
    .line 3711
    if-nez v0, :cond_d7

    .line 3712
    .line 3713
    move-object v0, v1

    .line 3714
    goto :goto_d7

    .line 3715
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    :goto_d7
    if-nez v0, :cond_d8

    .line 3724
    .line 3725
    const/16 v0, 0xaa

    .line 3726
    .line 3727
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3728
    .line 3729
    .line 3730
    goto :goto_d8

    .line 3731
    :cond_d8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    int-to-long v2, v0

    .line 3736
    const/16 v0, 0xaa

    .line 3737
    .line 3738
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3739
    .line 3740
    .line 3741
    :goto_d8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->workManagerMinApiVersion:Ljava/lang/Integer;

    .line 3742
    .line 3743
    if-nez v0, :cond_d9

    .line 3744
    .line 3745
    const/16 v0, 0xab

    .line 3746
    .line 3747
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3748
    .line 3749
    .line 3750
    goto :goto_d9

    .line 3751
    :cond_d9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3752
    .line 3753
    .line 3754
    move-result v0

    .line 3755
    int-to-long v2, v0

    .line 3756
    const/16 v0, 0xab

    .line 3757
    .line 3758
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3759
    .line 3760
    .line 3761
    :goto_d9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->allowPackageNameSharing:Ljava/lang/Boolean;

    .line 3762
    .line 3763
    if-nez v0, :cond_da

    .line 3764
    .line 3765
    move-object v0, v1

    .line 3766
    goto :goto_da

    .line 3767
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3768
    .line 3769
    .line 3770
    move-result v0

    .line 3771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    :goto_da
    if-nez v0, :cond_db

    .line 3776
    .line 3777
    const/16 v0, 0xac

    .line 3778
    .line 3779
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3780
    .line 3781
    .line 3782
    goto :goto_db

    .line 3783
    :cond_db
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3784
    .line 3785
    .line 3786
    move-result v0

    .line 3787
    int-to-long v2, v0

    .line 3788
    const/16 v0, 0xac

    .line 3789
    .line 3790
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3791
    .line 3792
    .line 3793
    :goto_db
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->useRandomRefererValues:Ljava/lang/Boolean;

    .line 3794
    .line 3795
    if-nez v0, :cond_dc

    .line 3796
    .line 3797
    move-object v0, v1

    .line 3798
    goto :goto_dc

    .line 3799
    :cond_dc
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3800
    .line 3801
    .line 3802
    move-result v0

    .line 3803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    :goto_dc
    if-nez v0, :cond_dd

    .line 3808
    .line 3809
    const/16 v0, 0xad

    .line 3810
    .line 3811
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3812
    .line 3813
    .line 3814
    goto :goto_dd

    .line 3815
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3816
    .line 3817
    .line 3818
    move-result v0

    .line 3819
    int-to-long v2, v0

    .line 3820
    const/16 v0, 0xad

    .line 3821
    .line 3822
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3823
    .line 3824
    .line 3825
    :goto_dd
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/c;->b:Ljava/lang/Object;

    .line 3826
    .line 3827
    check-cast v0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;

    .line 3828
    .line 3829
    invoke-static {v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;)Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v0

    .line 3833
    iget-object v2, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoPlaylists:Ljava/util/List;

    .line 3834
    .line 3835
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;->a(Ljava/util/List;)Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    if-nez v0, :cond_de

    .line 3840
    .line 3841
    const/16 v0, 0xae

    .line 3842
    .line 3843
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3844
    .line 3845
    .line 3846
    goto :goto_de

    .line 3847
    :cond_de
    const/16 v2, 0xae

    .line 3848
    .line 3849
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 3850
    .line 3851
    .line 3852
    :goto_de
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoTimeout:Ljava/lang/Integer;

    .line 3853
    .line 3854
    if-nez v0, :cond_df

    .line 3855
    .line 3856
    const/16 v0, 0xaf

    .line 3857
    .line 3858
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3859
    .line 3860
    .line 3861
    goto :goto_df

    .line 3862
    :cond_df
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3863
    .line 3864
    .line 3865
    move-result v0

    .line 3866
    int-to-long v2, v0

    .line 3867
    const/16 v0, 0xaf

    .line 3868
    .line 3869
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3870
    .line 3871
    .line 3872
    :goto_df
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoStartTimeout:Ljava/lang/Integer;

    .line 3873
    .line 3874
    if-nez v0, :cond_e0

    .line 3875
    .line 3876
    const/16 v0, 0xb0

    .line 3877
    .line 3878
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3879
    .line 3880
    .line 3881
    goto :goto_e0

    .line 3882
    :cond_e0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3883
    .line 3884
    .line 3885
    move-result v0

    .line 3886
    int-to-long v2, v0

    .line 3887
    const/16 v0, 0xb0

    .line 3888
    .line 3889
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3890
    .line 3891
    .line 3892
    :goto_e0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoMaxStallDuration:Ljava/lang/Integer;

    .line 3893
    .line 3894
    if-nez v0, :cond_e1

    .line 3895
    .line 3896
    const/16 v0, 0xb1

    .line 3897
    .line 3898
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3899
    .line 3900
    .line 3901
    goto :goto_e1

    .line 3902
    :cond_e1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3903
    .line 3904
    .line 3905
    move-result v0

    .line 3906
    int-to-long v2, v0

    .line 3907
    const/16 v0, 0xb1

    .line 3908
    .line 3909
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3910
    .line 3911
    .line 3912
    :goto_e1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoAudioManagerEnabled:Ljava/lang/Boolean;

    .line 3913
    .line 3914
    if-nez v0, :cond_e2

    .line 3915
    .line 3916
    move-object v0, v1

    .line 3917
    goto :goto_e2

    .line 3918
    :cond_e2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3919
    .line 3920
    .line 3921
    move-result v0

    .line 3922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    :goto_e2
    if-nez v0, :cond_e3

    .line 3927
    .line 3928
    const/16 v0, 0xb2

    .line 3929
    .line 3930
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3931
    .line 3932
    .line 3933
    goto :goto_e3

    .line 3934
    :cond_e3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3935
    .line 3936
    .line 3937
    move-result v0

    .line 3938
    int-to-long v2, v0

    .line 3939
    const/16 v0, 0xb2

    .line 3940
    .line 3941
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3942
    .line 3943
    .line 3944
    :goto_e3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    .line 3945
    .line 3946
    if-nez v0, :cond_e4

    .line 3947
    .line 3948
    move-object v0, v1

    .line 3949
    goto :goto_e4

    .line 3950
    :cond_e4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3951
    .line 3952
    .line 3953
    move-result v0

    .line 3954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v0

    .line 3958
    :goto_e4
    if-nez v0, :cond_e5

    .line 3959
    .line 3960
    const/16 v0, 0xb3

    .line 3961
    .line 3962
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3963
    .line 3964
    .line 3965
    goto :goto_e5

    .line 3966
    :cond_e5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3967
    .line 3968
    .line 3969
    move-result v0

    .line 3970
    int-to-long v2, v0

    .line 3971
    const/16 v0, 0xb3

    .line 3972
    .line 3973
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3974
    .line 3975
    .line 3976
    :goto_e5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    .line 3977
    .line 3978
    if-nez v0, :cond_e6

    .line 3979
    .line 3980
    goto :goto_e6

    .line 3981
    :cond_e6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3982
    .line 3983
    .line 3984
    move-result v0

    .line 3985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v1

    .line 3989
    :goto_e6
    if-nez v1, :cond_e7

    .line 3990
    .line 3991
    const/16 v0, 0xb4

    .line 3992
    .line 3993
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 3994
    .line 3995
    .line 3996
    goto :goto_e7

    .line 3997
    :cond_e7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3998
    .line 3999
    .line 4000
    move-result v0

    .line 4001
    int-to-long v0, v0

    .line 4002
    const/16 v2, 0xb4

    .line 4003
    .line 4004
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 4005
    .line 4006
    .line 4007
    :goto_e7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity:Ljava/lang/Integer;

    .line 4008
    .line 4009
    if-nez v0, :cond_e8

    .line 4010
    .line 4011
    const/16 v0, 0xb5

    .line 4012
    .line 4013
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 4014
    .line 4015
    .line 4016
    goto :goto_e8

    .line 4017
    :cond_e8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4018
    .line 4019
    .line 4020
    move-result v0

    .line 4021
    int-to-long v0, v0

    .line 4022
    const/16 v2, 0xb5

    .line 4023
    .line 4024
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 4025
    .line 4026
    .line 4027
    :goto_e8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    .line 4028
    .line 4029
    if-nez v0, :cond_e9

    .line 4030
    .line 4031
    const/16 v0, 0xb6

    .line 4032
    .line 4033
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 4034
    .line 4035
    .line 4036
    goto :goto_e9

    .line 4037
    :cond_e9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4038
    .line 4039
    .line 4040
    move-result v0

    .line 4041
    int-to-long v0, v0

    .line 4042
    const/16 v2, 0xb6

    .line 4043
    .line 4044
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 4045
    .line 4046
    .line 4047
    :goto_e9
    iget-object p2, p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiSpeedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    .line 4048
    .line 4049
    if-nez p2, :cond_ea

    .line 4050
    .line 4051
    const/16 p2, 0xb7

    .line 4052
    .line 4053
    invoke-interface {p1, p2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 4054
    .line 4055
    .line 4056
    return-void

    .line 4057
    :cond_ea
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4058
    .line 4059
    .line 4060
    move-result p2

    .line 4061
    int-to-long v0, p2

    .line 4062
    const/16 p2, 0xb7

    .line 4063
    .line 4064
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 4065
    .line 4066
    .line 4067
    return-void
.end method

.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/database/dao/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->c:Lcom/cellrebel/sdk/database/MetricSourceConverter;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource:Lcom/cellrebel/sdk/database/MetricSource;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    const/4 v2, 0x5

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v3, v1

    .line 94
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_7
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 156
    .line 157
    int-to-long v1, v1

    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_9
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 190
    .line 191
    int-to-long v1, v1

    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 195
    .line 196
    .line 197
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 198
    .line 199
    int-to-long v1, v1

    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_b
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_b
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v2, 0x12

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_c
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_c
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v2, 0x13

    .line 234
    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_d
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_d
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_e
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_e
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 258
    .line 259
    int-to-long v1, v1

    .line 260
    const/16 v3, 0x15

    .line 261
    .line 262
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 263
    .line 264
    .line 265
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 266
    .line 267
    int-to-long v1, v1

    .line 268
    const/16 v3, 0x16

    .line 269
    .line 270
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v2, 0x17

    .line 276
    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_f
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_f
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v2, 0x18

    .line 289
    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_10
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_10
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 300
    .line 301
    const/16 v3, 0x19

    .line 302
    .line 303
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 304
    .line 305
    .line 306
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 307
    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 311
    .line 312
    .line 313
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 314
    .line 315
    const/16 v3, 0x1b

    .line 316
    .line 317
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v2, 0x1c

    .line 323
    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_11
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_11
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v2, 0x1d

    .line 336
    .line 337
    if-nez v1, :cond_12

    .line 338
    .line 339
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_12
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_12
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v2, 0x1e

    .line 349
    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_13
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_13
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v2, 0x1f

    .line 362
    .line 363
    if-nez v1, :cond_14

    .line 364
    .line 365
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_14
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_14
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v2, 0x20

    .line 375
    .line 376
    if-nez v1, :cond_15

    .line 377
    .line 378
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_15
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_15
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v2, 0x21

    .line 388
    .line 389
    if-nez v1, :cond_16

    .line 390
    .line 391
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_16
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_16
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v2, 0x22

    .line 401
    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_17
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_17
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v2, 0x23

    .line 414
    .line 415
    if-nez v1, :cond_18

    .line 416
    .line 417
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_18
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_18
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v2, 0x24

    .line 427
    .line 428
    if-nez v1, :cond_19

    .line 429
    .line 430
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_19
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_19
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 438
    .line 439
    const/16 v2, 0x25

    .line 440
    .line 441
    if-nez v1, :cond_1a

    .line 442
    .line 443
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_1a
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_1a
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v2, 0x26

    .line 453
    .line 454
    if-nez v1, :cond_1b

    .line 455
    .line 456
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1b

    .line 460
    :cond_1b
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_1b
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v2, 0x27

    .line 466
    .line 467
    if-nez v1, :cond_1c

    .line 468
    .line 469
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1c

    .line 473
    :cond_1c
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_1c
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 477
    .line 478
    const/16 v2, 0x28

    .line 479
    .line 480
    if-nez v1, :cond_1d

    .line 481
    .line 482
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-long v3, v1

    .line 491
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 492
    .line 493
    .line 494
    :goto_1d
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 495
    .line 496
    const/16 v2, 0x29

    .line 497
    .line 498
    if-nez v1, :cond_1e

    .line 499
    .line 500
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-long v3, v1

    .line 509
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 510
    .line 511
    .line 512
    :goto_1e
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 513
    .line 514
    const/16 v2, 0x2a

    .line 515
    .line 516
    if-nez v1, :cond_1f

    .line 517
    .line 518
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_1f

    .line 522
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    int-to-long v3, v1

    .line 527
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 528
    .line 529
    .line 530
    :goto_1f
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 531
    .line 532
    const/16 v2, 0x2b

    .line 533
    .line 534
    if-nez v1, :cond_20

    .line 535
    .line 536
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_20

    .line 540
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    int-to-long v3, v1

    .line 545
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 546
    .line 547
    .line 548
    :goto_20
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 549
    .line 550
    const/16 v2, 0x2c

    .line 551
    .line 552
    if-nez v1, :cond_21

    .line 553
    .line 554
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_21

    .line 558
    :cond_21
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_21
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 562
    .line 563
    const/16 v2, 0x2d

    .line 564
    .line 565
    if-nez v1, :cond_22

    .line 566
    .line 567
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_22

    .line 571
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-long v3, v1

    .line 576
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 577
    .line 578
    .line 579
    :goto_22
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 580
    .line 581
    const/16 v2, 0x2e

    .line 582
    .line 583
    if-nez v1, :cond_23

    .line 584
    .line 585
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_23

    .line 589
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    int-to-long v3, v1

    .line 594
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 595
    .line 596
    .line 597
    :goto_23
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 598
    .line 599
    const/16 v2, 0x2f

    .line 600
    .line 601
    if-nez v1, :cond_24

    .line 602
    .line 603
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_24

    .line 607
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    int-to-long v3, v1

    .line 612
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 613
    .line 614
    .line 615
    :goto_24
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 616
    .line 617
    const/16 v2, 0x30

    .line 618
    .line 619
    if-nez v1, :cond_25

    .line 620
    .line 621
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_25

    .line 625
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    int-to-long v3, v1

    .line 630
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 631
    .line 632
    .line 633
    :goto_25
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 634
    .line 635
    const/16 v2, 0x31

    .line 636
    .line 637
    if-nez v1, :cond_26

    .line 638
    .line 639
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_26

    .line 643
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-long v3, v1

    .line 648
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 649
    .line 650
    .line 651
    :goto_26
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 652
    .line 653
    const/16 v2, 0x32

    .line 654
    .line 655
    if-nez v1, :cond_27

    .line 656
    .line 657
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_27

    .line 661
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-long v3, v1

    .line 666
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 667
    .line 668
    .line 669
    :goto_27
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 670
    .line 671
    const/16 v2, 0x33

    .line 672
    .line 673
    if-nez v1, :cond_28

    .line 674
    .line 675
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_28

    .line 679
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    int-to-long v3, v1

    .line 684
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 685
    .line 686
    .line 687
    :goto_28
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 688
    .line 689
    const/16 v2, 0x34

    .line 690
    .line 691
    if-nez v1, :cond_29

    .line 692
    .line 693
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_29

    .line 697
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    int-to-long v3, v1

    .line 702
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 703
    .line 704
    .line 705
    :goto_29
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 706
    .line 707
    const/16 v2, 0x35

    .line 708
    .line 709
    if-nez v1, :cond_2a

    .line 710
    .line 711
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_2a

    .line 715
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    int-to-long v3, v1

    .line 720
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 721
    .line 722
    .line 723
    :goto_2a
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 724
    .line 725
    const/16 v2, 0x36

    .line 726
    .line 727
    if-nez v1, :cond_2b

    .line 728
    .line 729
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_2b

    .line 733
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    int-to-long v3, v1

    .line 738
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 739
    .line 740
    .line 741
    :goto_2b
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 742
    .line 743
    if-nez v1, :cond_2c

    .line 744
    .line 745
    const/16 v1, 0x37

    .line 746
    .line 747
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_2c

    .line 751
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-long v1, v1

    .line 756
    const/16 v3, 0x37

    .line 757
    .line 758
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 759
    .line 760
    .line 761
    :goto_2c
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 762
    .line 763
    if-nez v1, :cond_2d

    .line 764
    .line 765
    const/16 v1, 0x38

    .line 766
    .line 767
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_2d

    .line 771
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    int-to-long v1, v1

    .line 776
    const/16 v3, 0x38

    .line 777
    .line 778
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 779
    .line 780
    .line 781
    :goto_2d
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 782
    .line 783
    if-nez v1, :cond_2e

    .line 784
    .line 785
    const/16 v1, 0x39

    .line 786
    .line 787
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_2e

    .line 791
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    int-to-long v1, v1

    .line 796
    const/16 v3, 0x39

    .line 797
    .line 798
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 799
    .line 800
    .line 801
    :goto_2e
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 802
    .line 803
    if-nez v1, :cond_2f

    .line 804
    .line 805
    const/16 v1, 0x3a

    .line 806
    .line 807
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_2f

    .line 811
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    int-to-long v1, v1

    .line 816
    const/16 v3, 0x3a

    .line 817
    .line 818
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 819
    .line 820
    .line 821
    :goto_2f
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 822
    .line 823
    if-nez v1, :cond_30

    .line 824
    .line 825
    const/16 v1, 0x3b

    .line 826
    .line 827
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_30

    .line 831
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    int-to-long v1, v1

    .line 836
    const/16 v3, 0x3b

    .line 837
    .line 838
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 839
    .line 840
    .line 841
    :goto_30
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 842
    .line 843
    if-nez v1, :cond_31

    .line 844
    .line 845
    const/16 v1, 0x3c

    .line 846
    .line 847
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_31

    .line 851
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    int-to-long v1, v1

    .line 856
    const/16 v3, 0x3c

    .line 857
    .line 858
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 859
    .line 860
    .line 861
    :goto_31
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 862
    .line 863
    if-nez v1, :cond_32

    .line 864
    .line 865
    const/16 v1, 0x3d

    .line 866
    .line 867
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_32

    .line 871
    :cond_32
    const/16 v2, 0x3d

    .line 872
    .line 873
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_32
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 877
    .line 878
    if-nez v1, :cond_33

    .line 879
    .line 880
    move-object v1, v0

    .line 881
    goto :goto_33

    .line 882
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :goto_33
    if-nez v1, :cond_34

    .line 891
    .line 892
    const/16 v1, 0x3e

    .line 893
    .line 894
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_34

    .line 898
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    int-to-long v1, v1

    .line 903
    const/16 v3, 0x3e

    .line 904
    .line 905
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 906
    .line 907
    .line 908
    :goto_34
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 909
    .line 910
    if-nez v1, :cond_35

    .line 911
    .line 912
    move-object v1, v0

    .line 913
    goto :goto_35

    .line 914
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_35
    if-nez v1, :cond_36

    .line 923
    .line 924
    const/16 v1, 0x3f

    .line 925
    .line 926
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_36

    .line 930
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    int-to-long v1, v1

    .line 935
    const/16 v3, 0x3f

    .line 936
    .line 937
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 938
    .line 939
    .line 940
    :goto_36
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 941
    .line 942
    if-nez v1, :cond_37

    .line 943
    .line 944
    move-object v1, v0

    .line 945
    goto :goto_37

    .line 946
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :goto_37
    if-nez v1, :cond_38

    .line 955
    .line 956
    const/16 v1, 0x40

    .line 957
    .line 958
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_38

    .line 962
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    int-to-long v1, v1

    .line 967
    const/16 v3, 0x40

    .line 968
    .line 969
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 970
    .line 971
    .line 972
    :goto_38
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 973
    .line 974
    if-nez v1, :cond_39

    .line 975
    .line 976
    const/16 v1, 0x41

    .line 977
    .line 978
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_39

    .line 982
    :cond_39
    const/16 v2, 0x41

    .line 983
    .line 984
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_39
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 988
    .line 989
    if-nez v1, :cond_3a

    .line 990
    .line 991
    const/16 v1, 0x42

    .line 992
    .line 993
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_3a

    .line 997
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    int-to-long v1, v1

    .line 1002
    const/16 v3, 0x42

    .line 1003
    .line 1004
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1005
    .line 1006
    .line 1007
    :goto_3a
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    if-nez v1, :cond_3b

    .line 1010
    .line 1011
    move-object v1, v0

    .line 1012
    goto :goto_3b

    .line 1013
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :goto_3b
    if-nez v1, :cond_3c

    .line 1022
    .line 1023
    const/16 v1, 0x43

    .line 1024
    .line 1025
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_3c

    .line 1029
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    int-to-long v1, v1

    .line 1034
    const/16 v3, 0x43

    .line 1035
    .line 1036
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1037
    .line 1038
    .line 1039
    :goto_3c
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 1040
    .line 1041
    if-nez v1, :cond_3d

    .line 1042
    .line 1043
    const/16 v1, 0x44

    .line 1044
    .line 1045
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_3d

    .line 1049
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    int-to-long v1, v1

    .line 1054
    const/16 v3, 0x44

    .line 1055
    .line 1056
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1057
    .line 1058
    .line 1059
    :goto_3d
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 1060
    .line 1061
    if-nez v1, :cond_3e

    .line 1062
    .line 1063
    const/16 v1, 0x45

    .line 1064
    .line 1065
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_3e

    .line 1069
    :cond_3e
    const/16 v2, 0x45

    .line 1070
    .line 1071
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_3e
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v1, :cond_3f

    .line 1077
    .line 1078
    const/16 v1, 0x46

    .line 1079
    .line 1080
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_3f

    .line 1084
    :cond_3f
    const/16 v2, 0x46

    .line 1085
    .line 1086
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_3f
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 1090
    .line 1091
    const/16 v3, 0x47

    .line 1092
    .line 1093
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 1097
    .line 1098
    if-nez v1, :cond_40

    .line 1099
    .line 1100
    const/16 v1, 0x48

    .line 1101
    .line 1102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_40

    .line 1106
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    float-to-double v1, v1

    .line 1111
    const/16 v3, 0x48

    .line 1112
    .line 1113
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1114
    .line 1115
    .line 1116
    :goto_40
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 1117
    .line 1118
    if-nez v1, :cond_41

    .line 1119
    .line 1120
    const/16 v1, 0x49

    .line 1121
    .line 1122
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_41

    .line 1126
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    float-to-double v1, v1

    .line 1131
    const/16 v3, 0x49

    .line 1132
    .line 1133
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1134
    .line 1135
    .line 1136
    :goto_41
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 1137
    .line 1138
    if-nez v1, :cond_42

    .line 1139
    .line 1140
    const/16 v1, 0x4a

    .line 1141
    .line 1142
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_42

    .line 1146
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    float-to-double v1, v1

    .line 1151
    const/16 v3, 0x4a

    .line 1152
    .line 1153
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1154
    .line 1155
    .line 1156
    :goto_42
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 1157
    .line 1158
    int-to-long v1, v1

    .line 1159
    const/16 v3, 0x4b

    .line 1160
    .line 1161
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 1165
    .line 1166
    if-nez v1, :cond_43

    .line 1167
    .line 1168
    const/16 v1, 0x4c

    .line 1169
    .line 1170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_43

    .line 1174
    :cond_43
    const/16 v2, 0x4c

    .line 1175
    .line 1176
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_43
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    if-nez v1, :cond_44

    .line 1182
    .line 1183
    move-object v1, v0

    .line 1184
    goto :goto_44

    .line 1185
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :goto_44
    if-nez v1, :cond_45

    .line 1194
    .line 1195
    const/16 v1, 0x4d

    .line 1196
    .line 1197
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_45

    .line 1201
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    int-to-long v1, v1

    .line 1206
    const/16 v3, 0x4d

    .line 1207
    .line 1208
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1209
    .line 1210
    .line 1211
    :goto_45
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    if-nez v1, :cond_46

    .line 1214
    .line 1215
    move-object v1, v0

    .line 1216
    goto :goto_46

    .line 1217
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    :goto_46
    if-nez v1, :cond_47

    .line 1226
    .line 1227
    const/16 v1, 0x4e

    .line 1228
    .line 1229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_47

    .line 1233
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    int-to-long v1, v1

    .line 1238
    const/16 v3, 0x4e

    .line 1239
    .line 1240
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1241
    .line 1242
    .line 1243
    :goto_47
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    if-nez v1, :cond_48

    .line 1246
    .line 1247
    move-object v1, v0

    .line 1248
    goto :goto_48

    .line 1249
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_48
    if-nez v1, :cond_49

    .line 1258
    .line 1259
    const/16 v1, 0x4f

    .line 1260
    .line 1261
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_49

    .line 1265
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    int-to-long v1, v1

    .line 1270
    const/16 v3, 0x4f

    .line 1271
    .line 1272
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1273
    .line 1274
    .line 1275
    :goto_49
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    if-nez v1, :cond_4a

    .line 1278
    .line 1279
    move-object v1, v0

    .line 1280
    goto :goto_4a

    .line 1281
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    :goto_4a
    if-nez v1, :cond_4b

    .line 1290
    .line 1291
    const/16 v1, 0x50

    .line 1292
    .line 1293
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_4b

    .line 1297
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    int-to-long v1, v1

    .line 1302
    const/16 v3, 0x50

    .line 1303
    .line 1304
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1305
    .line 1306
    .line 1307
    :goto_4b
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    if-nez v1, :cond_4c

    .line 1310
    .line 1311
    move-object v1, v0

    .line 1312
    goto :goto_4c

    .line 1313
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    :goto_4c
    if-nez v1, :cond_4d

    .line 1322
    .line 1323
    const/16 v1, 0x51

    .line 1324
    .line 1325
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_4d

    .line 1329
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    int-to-long v1, v1

    .line 1334
    const/16 v3, 0x51

    .line 1335
    .line 1336
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1337
    .line 1338
    .line 1339
    :goto_4d
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 1340
    .line 1341
    if-nez v1, :cond_4e

    .line 1342
    .line 1343
    move-object v1, v0

    .line 1344
    goto :goto_4e

    .line 1345
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    :goto_4e
    if-nez v1, :cond_4f

    .line 1354
    .line 1355
    const/16 v1, 0x52

    .line 1356
    .line 1357
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_4f

    .line 1361
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    int-to-long v1, v1

    .line 1366
    const/16 v3, 0x52

    .line 1367
    .line 1368
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1369
    .line 1370
    .line 1371
    :goto_4f
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 1372
    .line 1373
    int-to-long v1, v1

    .line 1374
    const/16 v3, 0x53

    .line 1375
    .line 1376
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 1380
    .line 1381
    if-nez v1, :cond_50

    .line 1382
    .line 1383
    const/16 v1, 0x54

    .line 1384
    .line 1385
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_50

    .line 1389
    :cond_50
    const/16 v2, 0x54

    .line 1390
    .line 1391
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_50
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 1395
    .line 1396
    if-nez v1, :cond_51

    .line 1397
    .line 1398
    const/16 v1, 0x55

    .line 1399
    .line 1400
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_51

    .line 1404
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    int-to-long v1, v1

    .line 1409
    const/16 v3, 0x55

    .line 1410
    .line 1411
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1412
    .line 1413
    .line 1414
    :goto_51
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 1415
    .line 1416
    if-nez v1, :cond_52

    .line 1417
    .line 1418
    const/16 v1, 0x56

    .line 1419
    .line 1420
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_52

    .line 1424
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    int-to-long v1, v1

    .line 1429
    const/16 v3, 0x56

    .line 1430
    .line 1431
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1432
    .line 1433
    .line 1434
    :goto_52
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 1435
    .line 1436
    if-nez v1, :cond_53

    .line 1437
    .line 1438
    const/16 v1, 0x57

    .line 1439
    .line 1440
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_53

    .line 1444
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    int-to-long v1, v1

    .line 1449
    const/16 v3, 0x57

    .line 1450
    .line 1451
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1452
    .line 1453
    .line 1454
    :goto_53
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    if-nez v1, :cond_54

    .line 1457
    .line 1458
    move-object v1, v0

    .line 1459
    goto :goto_54

    .line 1460
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    :goto_54
    if-nez v1, :cond_55

    .line 1469
    .line 1470
    const/16 v1, 0x58

    .line 1471
    .line 1472
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_55

    .line 1476
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    int-to-long v1, v1

    .line 1481
    const/16 v3, 0x58

    .line 1482
    .line 1483
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1484
    .line 1485
    .line 1486
    :goto_55
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 1487
    .line 1488
    if-nez v1, :cond_56

    .line 1489
    .line 1490
    const/16 v1, 0x59

    .line 1491
    .line 1492
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_56

    .line 1496
    :cond_56
    const/16 v2, 0x59

    .line 1497
    .line 1498
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :goto_56
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 1502
    .line 1503
    if-nez v1, :cond_57

    .line 1504
    .line 1505
    move-object v1, v0

    .line 1506
    goto :goto_57

    .line 1507
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    :goto_57
    if-nez v1, :cond_58

    .line 1516
    .line 1517
    const/16 v1, 0x5a

    .line 1518
    .line 1519
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_58

    .line 1523
    :cond_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    int-to-long v1, v1

    .line 1528
    const/16 v3, 0x5a

    .line 1529
    .line 1530
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1531
    .line 1532
    .line 1533
    :goto_58
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 1534
    .line 1535
    if-nez v1, :cond_59

    .line 1536
    .line 1537
    move-object v1, v0

    .line 1538
    goto :goto_59

    .line 1539
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    :goto_59
    if-nez v1, :cond_5a

    .line 1548
    .line 1549
    const/16 v1, 0x5b

    .line 1550
    .line 1551
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_5a

    .line 1555
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    int-to-long v1, v1

    .line 1560
    const/16 v3, 0x5b

    .line 1561
    .line 1562
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1563
    .line 1564
    .line 1565
    :goto_5a
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 1566
    .line 1567
    int-to-long v1, v1

    .line 1568
    const/16 v3, 0x5c

    .line 1569
    .line 1570
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1571
    .line 1572
    .line 1573
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 1574
    .line 1575
    int-to-long v1, v1

    .line 1576
    const/16 v3, 0x5d

    .line 1577
    .line 1578
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1579
    .line 1580
    .line 1581
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 1582
    .line 1583
    int-to-long v1, v1

    .line 1584
    const/16 v3, 0x5e

    .line 1585
    .line 1586
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 1590
    .line 1591
    if-nez v1, :cond_5b

    .line 1592
    .line 1593
    const/16 v1, 0x5f

    .line 1594
    .line 1595
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_5b

    .line 1599
    :cond_5b
    const/16 v2, 0x5f

    .line 1600
    .line 1601
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_5b
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 1605
    .line 1606
    if-nez v1, :cond_5c

    .line 1607
    .line 1608
    const/16 v1, 0x60

    .line 1609
    .line 1610
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_5c

    .line 1614
    :cond_5c
    const/16 v2, 0x60

    .line 1615
    .line 1616
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_5c
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 1620
    .line 1621
    if-nez v1, :cond_5d

    .line 1622
    .line 1623
    const/16 v1, 0x61

    .line 1624
    .line 1625
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_5d

    .line 1629
    :cond_5d
    const/16 v2, 0x61

    .line 1630
    .line 1631
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_5d
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 1635
    .line 1636
    if-nez v1, :cond_5e

    .line 1637
    .line 1638
    const/16 v1, 0x62

    .line 1639
    .line 1640
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_5e

    .line 1644
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    int-to-long v1, v1

    .line 1649
    const/16 v3, 0x62

    .line 1650
    .line 1651
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1652
    .line 1653
    .line 1654
    :goto_5e
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 1655
    .line 1656
    if-nez v1, :cond_5f

    .line 1657
    .line 1658
    const/16 v1, 0x63

    .line 1659
    .line 1660
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_5f

    .line 1664
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    int-to-long v1, v1

    .line 1669
    const/16 v3, 0x63

    .line 1670
    .line 1671
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1672
    .line 1673
    .line 1674
    :goto_5f
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 1675
    .line 1676
    if-nez v1, :cond_60

    .line 1677
    .line 1678
    const/16 v1, 0x64

    .line 1679
    .line 1680
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_60

    .line 1684
    :cond_60
    const/16 v2, 0x64

    .line 1685
    .line 1686
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_60
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 1690
    .line 1691
    if-nez v1, :cond_61

    .line 1692
    .line 1693
    move-object v1, v0

    .line 1694
    goto :goto_61

    .line 1695
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    :goto_61
    if-nez v1, :cond_62

    .line 1704
    .line 1705
    const/16 v1, 0x65

    .line 1706
    .line 1707
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_62

    .line 1711
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    int-to-long v1, v1

    .line 1716
    const/16 v3, 0x65

    .line 1717
    .line 1718
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1719
    .line 1720
    .line 1721
    :goto_62
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 1722
    .line 1723
    if-nez v1, :cond_63

    .line 1724
    .line 1725
    move-object v1, v0

    .line 1726
    goto :goto_63

    .line 1727
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    :goto_63
    if-nez v1, :cond_64

    .line 1736
    .line 1737
    const/16 v1, 0x66

    .line 1738
    .line 1739
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_64

    .line 1743
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    int-to-long v1, v1

    .line 1748
    const/16 v3, 0x66

    .line 1749
    .line 1750
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1751
    .line 1752
    .line 1753
    :goto_64
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 1754
    .line 1755
    if-nez v1, :cond_65

    .line 1756
    .line 1757
    const/16 v1, 0x67

    .line 1758
    .line 1759
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_65

    .line 1763
    :cond_65
    const/16 v2, 0x67

    .line 1764
    .line 1765
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_65
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 1769
    .line 1770
    const/16 v3, 0x68

    .line 1771
    .line 1772
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1773
    .line 1774
    .line 1775
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 1776
    .line 1777
    const/16 v3, 0x69

    .line 1778
    .line 1779
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1780
    .line 1781
    .line 1782
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 1783
    .line 1784
    int-to-long v1, v1

    .line 1785
    const/16 v3, 0x6a

    .line 1786
    .line 1787
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1788
    .line 1789
    .line 1790
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 1791
    .line 1792
    int-to-long v1, v1

    .line 1793
    const/16 v3, 0x6b

    .line 1794
    .line 1795
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1796
    .line 1797
    .line 1798
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 1799
    .line 1800
    int-to-long v1, v1

    .line 1801
    const/16 v3, 0x6c

    .line 1802
    .line 1803
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 1807
    .line 1808
    if-nez v1, :cond_66

    .line 1809
    .line 1810
    const/16 v1, 0x6d

    .line 1811
    .line 1812
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_66

    .line 1816
    :cond_66
    const/16 v2, 0x6d

    .line 1817
    .line 1818
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_66
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 1822
    .line 1823
    if-nez v1, :cond_67

    .line 1824
    .line 1825
    const/16 v1, 0x6e

    .line 1826
    .line 1827
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_67

    .line 1831
    :cond_67
    const/16 v2, 0x6e

    .line 1832
    .line 1833
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    :goto_67
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 1837
    .line 1838
    if-nez v1, :cond_68

    .line 1839
    .line 1840
    const/16 v1, 0x6f

    .line 1841
    .line 1842
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_68

    .line 1846
    :cond_68
    const/16 v2, 0x6f

    .line 1847
    .line 1848
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_68
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 1852
    .line 1853
    if-nez v1, :cond_69

    .line 1854
    .line 1855
    const/16 v1, 0x70

    .line 1856
    .line 1857
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_69

    .line 1861
    :cond_69
    const/16 v2, 0x70

    .line 1862
    .line 1863
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_69
    iget v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 1867
    .line 1868
    int-to-long v1, v1

    .line 1869
    const/16 v3, 0x71

    .line 1870
    .line 1871
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 1875
    .line 1876
    if-nez v1, :cond_6a

    .line 1877
    .line 1878
    const/16 v1, 0x72

    .line 1879
    .line 1880
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_6a

    .line 1884
    :cond_6a
    const/16 v2, 0x72

    .line 1885
    .line 1886
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    :goto_6a
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 1890
    .line 1891
    if-nez v1, :cond_6b

    .line 1892
    .line 1893
    const/16 v1, 0x73

    .line 1894
    .line 1895
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_6b

    .line 1899
    :cond_6b
    const/16 v2, 0x73

    .line 1900
    .line 1901
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_6b
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 1905
    .line 1906
    if-nez v1, :cond_6c

    .line 1907
    .line 1908
    const/16 v1, 0x74

    .line 1909
    .line 1910
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_6c

    .line 1914
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    int-to-long v1, v1

    .line 1919
    const/16 v3, 0x74

    .line 1920
    .line 1921
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1922
    .line 1923
    .line 1924
    :goto_6c
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 1925
    .line 1926
    if-nez v1, :cond_6d

    .line 1927
    .line 1928
    const/16 v1, 0x75

    .line 1929
    .line 1930
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_6d

    .line 1934
    :cond_6d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    int-to-long v1, v1

    .line 1939
    const/16 v3, 0x75

    .line 1940
    .line 1941
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1942
    .line 1943
    .line 1944
    :goto_6d
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 1945
    .line 1946
    if-nez v1, :cond_6e

    .line 1947
    .line 1948
    const/16 v1, 0x76

    .line 1949
    .line 1950
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_6e

    .line 1954
    :cond_6e
    const/16 v2, 0x76

    .line 1955
    .line 1956
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_6e
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 1960
    .line 1961
    if-nez v1, :cond_6f

    .line 1962
    .line 1963
    const/16 v1, 0x77

    .line 1964
    .line 1965
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_6f

    .line 1969
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    int-to-long v1, v1

    .line 1974
    const/16 v3, 0x77

    .line 1975
    .line 1976
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1977
    .line 1978
    .line 1979
    :goto_6f
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 1980
    .line 1981
    if-nez v1, :cond_70

    .line 1982
    .line 1983
    const/16 v1, 0x78

    .line 1984
    .line 1985
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_70

    .line 1989
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    int-to-long v1, v1

    .line 1994
    const/16 v3, 0x78

    .line 1995
    .line 1996
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1997
    .line 1998
    .line 1999
    :goto_70
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 2000
    .line 2001
    if-nez v1, :cond_71

    .line 2002
    .line 2003
    const/16 v1, 0x79

    .line 2004
    .line 2005
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_71

    .line 2009
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    int-to-long v1, v1

    .line 2014
    const/16 v3, 0x79

    .line 2015
    .line 2016
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2017
    .line 2018
    .line 2019
    :goto_71
    iget-boolean v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 2020
    .line 2021
    int-to-long v1, v1

    .line 2022
    const/16 v3, 0x7a

    .line 2023
    .line 2024
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 2028
    .line 2029
    if-nez v1, :cond_72

    .line 2030
    .line 2031
    const/16 v1, 0x7b

    .line 2032
    .line 2033
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_72

    .line 2037
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    int-to-long v1, v1

    .line 2042
    const/16 v3, 0x7b

    .line 2043
    .line 2044
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2045
    .line 2046
    .line 2047
    :goto_72
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 2048
    .line 2049
    if-nez v1, :cond_73

    .line 2050
    .line 2051
    const/16 v1, 0x7c

    .line 2052
    .line 2053
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_73

    .line 2057
    :cond_73
    const/16 v2, 0x7c

    .line 2058
    .line 2059
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    :goto_73
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 2063
    .line 2064
    if-nez v1, :cond_74

    .line 2065
    .line 2066
    move-object v1, v0

    .line 2067
    goto :goto_74

    .line 2068
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    :goto_74
    if-nez v1, :cond_75

    .line 2077
    .line 2078
    const/16 v1, 0x7d

    .line 2079
    .line 2080
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_75

    .line 2084
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    int-to-long v1, v1

    .line 2089
    const/16 v3, 0x7d

    .line 2090
    .line 2091
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2092
    .line 2093
    .line 2094
    :goto_75
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 2095
    .line 2096
    if-nez v1, :cond_76

    .line 2097
    .line 2098
    move-object v1, v0

    .line 2099
    goto :goto_76

    .line 2100
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    :goto_76
    if-nez v1, :cond_77

    .line 2109
    .line 2110
    const/16 v1, 0x7e

    .line 2111
    .line 2112
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_77

    .line 2116
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    int-to-long v1, v1

    .line 2121
    const/16 v3, 0x7e

    .line 2122
    .line 2123
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2124
    .line 2125
    .line 2126
    :goto_77
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2127
    .line 2128
    if-nez v1, :cond_78

    .line 2129
    .line 2130
    move-object v1, v0

    .line 2131
    goto :goto_78

    .line 2132
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    :goto_78
    if-nez v1, :cond_79

    .line 2141
    .line 2142
    const/16 v1, 0x7f

    .line 2143
    .line 2144
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_79

    .line 2148
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    int-to-long v1, v1

    .line 2153
    const/16 v3, 0x7f

    .line 2154
    .line 2155
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2156
    .line 2157
    .line 2158
    :goto_79
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2159
    .line 2160
    if-nez v1, :cond_7a

    .line 2161
    .line 2162
    move-object v1, v0

    .line 2163
    goto :goto_7a

    .line 2164
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    :goto_7a
    if-nez v1, :cond_7b

    .line 2173
    .line 2174
    const/16 v1, 0x80

    .line 2175
    .line 2176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_7b

    .line 2180
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    int-to-long v1, v1

    .line 2185
    const/16 v3, 0x80

    .line 2186
    .line 2187
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2188
    .line 2189
    .line 2190
    :goto_7b
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 2191
    .line 2192
    if-nez v1, :cond_7c

    .line 2193
    .line 2194
    const/16 v1, 0x81

    .line 2195
    .line 2196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_7c

    .line 2200
    :cond_7c
    const/16 v2, 0x81

    .line 2201
    .line 2202
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    :goto_7c
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 2206
    .line 2207
    if-nez v1, :cond_7d

    .line 2208
    .line 2209
    const/16 v1, 0x82

    .line 2210
    .line 2211
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_7d

    .line 2215
    :cond_7d
    const/16 v2, 0x82

    .line 2216
    .line 2217
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    :goto_7d
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 2221
    .line 2222
    const/16 v3, 0x83

    .line 2223
    .line 2224
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2225
    .line 2226
    .line 2227
    iget-wide v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 2228
    .line 2229
    const/16 v3, 0x84

    .line 2230
    .line 2231
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 2235
    .line 2236
    if-nez v1, :cond_7e

    .line 2237
    .line 2238
    const/16 v1, 0x85

    .line 2239
    .line 2240
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_7e

    .line 2244
    :cond_7e
    const/16 v2, 0x85

    .line 2245
    .line 2246
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    :goto_7e
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 2250
    .line 2251
    if-nez v1, :cond_7f

    .line 2252
    .line 2253
    move-object v1, v0

    .line 2254
    goto :goto_7f

    .line 2255
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    :goto_7f
    if-nez v1, :cond_80

    .line 2264
    .line 2265
    const/16 v1, 0x86

    .line 2266
    .line 2267
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_80

    .line 2271
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    int-to-long v1, v1

    .line 2276
    const/16 v3, 0x86

    .line 2277
    .line 2278
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2279
    .line 2280
    .line 2281
    :goto_80
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 2282
    .line 2283
    if-nez v1, :cond_81

    .line 2284
    .line 2285
    move-object v1, v0

    .line 2286
    goto :goto_81

    .line 2287
    :cond_81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    :goto_81
    if-nez v1, :cond_82

    .line 2296
    .line 2297
    const/16 v1, 0x87

    .line 2298
    .line 2299
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_82

    .line 2303
    :cond_82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    int-to-long v1, v1

    .line 2308
    const/16 v3, 0x87

    .line 2309
    .line 2310
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2311
    .line 2312
    .line 2313
    :goto_82
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 2314
    .line 2315
    if-nez v1, :cond_83

    .line 2316
    .line 2317
    move-object v1, v0

    .line 2318
    goto :goto_83

    .line 2319
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    :goto_83
    if-nez v1, :cond_84

    .line 2328
    .line 2329
    const/16 v1, 0x88

    .line 2330
    .line 2331
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_84

    .line 2335
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    int-to-long v1, v1

    .line 2340
    const/16 v3, 0x88

    .line 2341
    .line 2342
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2343
    .line 2344
    .line 2345
    :goto_84
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 2346
    .line 2347
    if-nez v1, :cond_85

    .line 2348
    .line 2349
    move-object v1, v0

    .line 2350
    goto :goto_85

    .line 2351
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    :goto_85
    if-nez v1, :cond_86

    .line 2360
    .line 2361
    const/16 v1, 0x89

    .line 2362
    .line 2363
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_86

    .line 2367
    :cond_86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    int-to-long v1, v1

    .line 2372
    const/16 v3, 0x89

    .line 2373
    .line 2374
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2375
    .line 2376
    .line 2377
    :goto_86
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 2378
    .line 2379
    if-nez v1, :cond_87

    .line 2380
    .line 2381
    const/16 v1, 0x8a

    .line 2382
    .line 2383
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_87

    .line 2387
    :cond_87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    int-to-long v1, v1

    .line 2392
    const/16 v3, 0x8a

    .line 2393
    .line 2394
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2395
    .line 2396
    .line 2397
    :goto_87
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 2398
    .line 2399
    if-nez v1, :cond_88

    .line 2400
    .line 2401
    const/16 v1, 0x8b

    .line 2402
    .line 2403
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_88

    .line 2407
    :cond_88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    int-to-long v1, v1

    .line 2412
    const/16 v3, 0x8b

    .line 2413
    .line 2414
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2415
    .line 2416
    .line 2417
    :goto_88
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 2418
    .line 2419
    if-nez v1, :cond_89

    .line 2420
    .line 2421
    const/16 v1, 0x8c

    .line 2422
    .line 2423
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_89

    .line 2427
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    int-to-long v1, v1

    .line 2432
    const/16 v3, 0x8c

    .line 2433
    .line 2434
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2435
    .line 2436
    .line 2437
    :goto_89
    iget-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 2438
    .line 2439
    if-nez v1, :cond_8a

    .line 2440
    .line 2441
    goto :goto_8a

    .line 2442
    :cond_8a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    :goto_8a
    if-nez v0, :cond_8b

    .line 2451
    .line 2452
    const/16 v0, 0x8d

    .line 2453
    .line 2454
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_8b

    .line 2458
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    int-to-long v0, v0

    .line 2463
    const/16 v2, 0x8d

    .line 2464
    .line 2465
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2466
    .line 2467
    .line 2468
    :goto_8b
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 2469
    .line 2470
    const/16 v2, 0x8e

    .line 2471
    .line 2472
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2473
    .line 2474
    .line 2475
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 2476
    .line 2477
    const/16 v2, 0x8f

    .line 2478
    .line 2479
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 2483
    .line 2484
    if-nez v0, :cond_8c

    .line 2485
    .line 2486
    const/16 v0, 0x90

    .line 2487
    .line 2488
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_8c

    .line 2492
    :cond_8c
    const/16 v1, 0x90

    .line 2493
    .line 2494
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    :goto_8c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 2498
    .line 2499
    if-nez v0, :cond_8d

    .line 2500
    .line 2501
    const/16 v0, 0x91

    .line 2502
    .line 2503
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_8d

    .line 2507
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    int-to-long v0, v0

    .line 2512
    const/16 v2, 0x91

    .line 2513
    .line 2514
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2515
    .line 2516
    .line 2517
    :goto_8d
    iget-boolean p2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 2518
    .line 2519
    int-to-long v0, p2

    .line 2520
    const/16 p2, 0x92

    .line 2521
    .line 2522
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2523
    .line 2524
    .line 2525
    return-void

    .line 2526
    :pswitch_0
    check-cast p2, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 2527
    .line 2528
    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/c;->b(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :pswitch_1
    check-cast p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;

    .line 2533
    .line 2534
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/c;->b:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;

    .line 2537
    .line 2538
    iget-wide v1, p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id:J

    .line 2539
    .line 2540
    const/4 v3, 0x1

    .line 2541
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v1, p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId:Ljava/lang/String;

    .line 2545
    .line 2546
    const/4 v2, 0x2

    .line 2547
    if-nez v1, :cond_8e

    .line 2548
    .line 2549
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_8e

    .line 2553
    :cond_8e
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    :goto_8e
    iget-object v1, p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType:Ljava/lang/String;

    .line 2557
    .line 2558
    const/4 v2, 0x3

    .line 2559
    if-nez v1, :cond_8f

    .line 2560
    .line 2561
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_8f

    .line 2565
    :cond_8f
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    :goto_8f
    iget-object v1, v0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->c:Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;

    .line 2569
    .line 2570
    iget-object v2, p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app:Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 2571
    .line 2572
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;->convertToDatabaseColumn(Lcom/cellrebel/sdk/database/closestpingdetails/App;)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const/4 v2, 0x4

    .line 2577
    if-nez v1, :cond_90

    .line 2578
    .line 2579
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_90

    .line 2583
    :cond_90
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    :goto_90
    iget-object v1, v0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->d:Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;

    .line 2587
    .line 2588
    iget-object v2, p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config:Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 2589
    .line 2590
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;->convertToDatabaseColumn(Lcom/cellrebel/sdk/database/closestpingdetails/Config;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    const/4 v2, 0x5

    .line 2595
    if-nez v1, :cond_91

    .line 2596
    .line 2597
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2598
    .line 2599
    .line 2600
    goto :goto_91

    .line 2601
    :cond_91
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    :goto_91
    iget-object v1, v0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->e:Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;

    .line 2605
    .line 2606
    iget-object v2, p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device:Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 2607
    .line 2608
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;->convertToDatabaseColumn(Lcom/cellrebel/sdk/database/closestpingdetails/Device;)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    const/4 v2, 0x6

    .line 2613
    if-nez v1, :cond_92

    .line 2614
    .line 2615
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2616
    .line 2617
    .line 2618
    goto :goto_92

    .line 2619
    :cond_92
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    :goto_92
    iget-object v0, v0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;->f:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;

    .line 2623
    .line 2624
    iget-object p2, p2, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 2625
    .line 2626
    invoke-virtual {v0, p2}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;->convertToDatabaseColumn(Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object p2

    .line 2630
    const/4 v0, 0x7

    .line 2631
    if-nez p2, :cond_93

    .line 2632
    .line 2633
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_93

    .line 2637
    :cond_93
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    :goto_93
    return-void

    .line 2641
    :pswitch_2
    check-cast p2, Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    .line 2642
    .line 2643
    iget-wide v0, p2, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->a:J

    .line 2644
    .line 2645
    const/4 v2, 0x1

    .line 2646
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/c;->b:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;

    .line 2652
    .line 2653
    iget-object v0, v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->c:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    .line 2654
    .line 2655
    iget-object v1, p2, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    .line 2659
    .line 2660
    if-nez v1, :cond_94

    .line 2661
    .line 2662
    const/4 v0, 0x0

    .line 2663
    goto :goto_94

    .line 2664
    :cond_94
    iget-object v0, v1, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 2665
    .line 2666
    :goto_94
    const/4 v1, 0x2

    .line 2667
    if-nez v0, :cond_95

    .line 2668
    .line 2669
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_95

    .line 2673
    :cond_95
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    :goto_95
    iget-wide v0, p2, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->c:J

    .line 2677
    .line 2678
    const/4 p2, 0x3

    .line 2679
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2680
    .line 2681
    .line 2682
    return-void

    .line 2683
    :pswitch_3
    check-cast p2, Lcom/cellrebel/sdk/database/ConnectionTimeActive;

    .line 2684
    .line 2685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    const/4 p2, 0x1

    .line 2689
    const-wide/16 v0, 0x0

    .line 2690
    .line 2691
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2692
    .line 2693
    .line 2694
    const/4 p2, 0x2

    .line 2695
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2696
    .line 2697
    .line 2698
    iget-object p2, p0, Lcom/cellrebel/sdk/database/dao/c;->b:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast p2, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;

    .line 2701
    .line 2702
    iget-object p2, p2, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->b:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    .line 2703
    .line 2704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2705
    .line 2706
    .line 2707
    const/4 p2, 0x3

    .line 2708
    invoke-interface {p1, p2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2709
    .line 2710
    .line 2711
    return-void

    .line 2712
    nop

    .line 2713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/database/dao/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `TraceRouteMetric` (`traceroute`,`serverUrl`,`numberOfHops`,`packetSize`,`metricSource`,`numberOfThreads`,`id`,`mobileClientId`,`measurementSequenceId`,`clientIp`,`dateTimeOfMeasurement`,`stateDuringMeasurement`,`accessTechnology`,`accessTypeRaw`,`signalStrength`,`interference`,`simMCC`,`simMNC`,`secondarySimMCC`,`secondarySimMNC`,`numberOfSimSlots`,`dataSimSlotNumber`,`networkMCC`,`networkMNC`,`latitude`,`longitude`,`gpsAccuracy`,`cellId`,`lacId`,`deviceBrand`,`deviceModel`,`deviceVersion`,`sdkVersionNumber`,`carrierName`,`secondaryCarrierName`,`networkOperatorName`,`os`,`osVersion`,`readableDate`,`androidSdkInt`,`physicalCellId`,`absoluteRfChannelNumber`,`connectionAbsoluteRfChannelNumber`,`cellBands`,`channelQualityIndicator`,`referenceSignalSignalToNoiseRatio`,`referenceSignalReceivedPower`,`referenceSignalReceivedQuality`,`receivedSignalStrengthIndicator`,`referenceSignalStrengthIndicator`,`receivedSignalCodePower`,`csiReferenceSignalReceivedPower`,`csiReferenceSignalToNoiseAndInterferenceRatio`,`csiReferenceSignalReceivedQuality`,`ssReferenceSignalReceivedPower`,`ssReferenceSignalReceivedQuality`,`ssReferenceSignalToNoiseAndInterferenceRatio`,`timingAdvance`,`signalStrengthAsu`,`dbm`,`debugString`,`isDcNrRestricted`,`isNrAvailable`,`isEnDcAvailable`,`nrState`,`nrFrequencyRange`,`isUsingCarrierAggregation`,`vopsSupport`,`cellBandwidths`,`additionalPlmns`,`altitude`,`locationSpeed`,`locationSpeedAccuracy`,`gpsVerticalAccuracy`,`getRestrictBackgroundStatus`,`cellType`,`isDefaultNetworkActive`,`isWifiConnected`,`isWifiConnectedOrConnecting`,`isActiveNetworkMetered`,`isOnScreen`,`isRoaming`,`locationAge`,`locationSource`,`overrideNetworkType`,`accessNetworkTechnologyRaw`,`telephonyNetworkType`,`anonymize`,`sdkOrigin`,`isRooted`,`isConnectedToVpn`,`linkDownstreamBandwidth`,`linkUpstreamBandwidth`,`latencyType`,`serverIp`,`privateIp`,`gatewayIp`,`locationPermissionState`,`serviceStateStatus`,`serviceStateRaw`,`isNrCellSeen`,`isReadPhoneStatePermissionGranted`,`appVersionName`,`appVersionCode`,`appLastUpdateTime`,`duplexModeState`,`dozeModeState`,`callState`,`buildDevice`,`buildHardware`,`buildProduct`,`appId`,`metricId`,`externalDeviceId`,`secondaryCellId`,`secondaryPhysicalCellId`,`secondaryAbsoluteRfChannelNumber`,`secondaryLacId`,`ispId`,`baseStationIdentityCode`,`bitErrorRate`,`isRegistered`,`ecNo`,`tac`,`isSatelliteSupported`,`isSatelliteEnabled`,`isNonTerrestrialNetwork`,`isUsingNonTerrestrialNetwork`,`satelliteTechnology`,`activeCellInfoList`,`currentDeviceUptimeMs`,`currentUtcMs`,`networkRegistrationInfoRaw`,`roamingServiceState`,`roamingNetworkManager`,`roamingNetworkInfo`,`roamingTelephonyDisplay`,`partnerTargetSdkVersion`,`partnerCompileSdkVersion`,`partnerMinSdkVersion`,`isFromWorkManager`,`mslAltitude`,`mslAltitudeAccuracy`,`nrCqi`,`cqiTableIndex`,`isSending`) VALUES (?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `Settings` (`id`,`mobileClientId`,`connectionMeasurements`,`connectionMeasurementPeriodicity`,`connectionMeasurementFrequency`,`onScreenMeasurement`,`voiceCallsMeasurement`,`videoBackgroundMeasurement`,`videoActiveMeasurement`,`videoBackgroundPeriodicityMeasurement`,`videoForegroundPeriodicityMeasurement`,`videoBufferingThreshold`,`videoUrl`,`videoBaseUrl`,`videoProvider`,`videoTimeoutTimer`,`videoTimeoutFactor`,`isPageLoadMeasurement`,`pageLoadBackgroundMeasurement`,`pageLoadUrl`,`pageLoadTimeoutTimer`,`pageLoadPeriodicityMeasurement`,`pageLoadForegroundPeriodicityMeasurement`,`isPageLoadTracerouteEnabled`,`pageLoadTracerouteNumberOfHops`,`pageLoadTraceroutePacketSize`,`pageLoadTracerouteTimeout`,`pageLoadTracerouteUrls`,`pageLoadTracerouteThreadsLimit`,`fileName`,`fileMeasurement`,`fileTransferBackgroundMeasurement`,`fileTransferPeriodicityTimer`,`fileTransferForegroundPeriodicityTimer`,`fileTransferTimeoutTimer`,`serverIdFileLoad`,`fileServerUrls`,`cdnFileMeasurements`,`cdnBackgroundMeasurement`,`cdnFileDownloadPeriodicity`,`cdnFileDownloadForegroundPeriodicity`,`cdnFileDownloadTimeout`,`cdnFileUrls`,`timeInBetweenMeasurements`,`dataUsage`,`dataUsageBackgroundMeasurement`,`dataUsagePeriodicity`,`foregroundPeriodicity`,`foregroundMeasurementPeriodicity`,`coverageMeasurement`,`backgroundCoverageMeasurement`,`coveragePeriodicity`,`coverageForegroundPeriodicity`,`foregroundCoverageTimeout`,`backgroundCoverageTimeout`,`foregroundCoverageSamplingInterval`,`backgroundCoverageSamplingInterval`,`reportingPeriodicity`,`gameCacheRefresh`,`gamePingsPerServer`,`gameServersCache`,`gameTimeoutTimer`,`gameServersCacheEnabled`,`backgroundGamePeriodicity`,`backgroundGameReportingPeriodicity`,`foregroundGameMeasurement`,`backgroundGameMeasurement`,`foregroundGamePeriodicity`,`parallelLatencyEnabled`,`parallelLatencyLimit`,`parallelLatencyLimitTestServers`,`parallelLatencyPingsPerServer`,`noLocationMeasurementEnabled`,`wifiMeasurementsEnabled`,`audioManagerEnabled`,`cellInfoUpdateEnabled`,`wifiForegroundTimer`,`wifiPageLoadForegroundPeriodicity`,`wifiFileTransferForegroundPeriodicity`,`wifiCdnFileDownloadForegroundPeriodicity`,`wifiVideoForegroundPeriodicity`,`wifiGameForegroundPeriodicity`,`wifiCoverageForegroundPeriodicity`,`wifiDataUsageForegroundPeriodicity`,`dataUsageForegroundPeriodicity`,`isForegroundListenerEnabled`,`settingsUrl`,`reportingUrl`,`backgroundLocationEnabled`,`anonymize`,`sdkOrigin`,`secondaryReportingUrls`,`accessTechnologyCdnFileUrls`,`accessTechnologyFileNames`,`independentBackgroundCoverageMeasurement`,`deviceInfoActiveMeasurements`,`deviceInfoBackgroundMeasurements`,`deviceInfoBackgroundPeriodicity`,`deviceInfoForegroundPeriodicity`,`tracerouteActiveMeasurements`,`tracerouteBackgroundMeasurements`,`tracerouteBackgroundPeriodicity`,`tracerouteForegroundPeriodicity`,`tracerouteNumberOfHops`,`traceroutePacketSize`,`tracerouteUrl`,`voiceCallMeasurements`,`wifiTracerouteForegroundPeriodicity`,`loadedLatencyEnabled`,`wifiLoadedLatencyEnabled`,`foregroundLoadedLatencyPeriodicity`,`foregroundLoadedLatencyPeriodicityWifi`,`loadedLatencyMeasurementsPerServer`,`loadedLatencyServersCache`,`loadedLatencyTimeoutTimer`,`loadedLatencyCacheRefresh`,`loadedLatencyServersCacheEnabled`,`randomCdnFileMeasurements`,`randomCdnBackgroundMeasurement`,`randomCdnFileDownloadForegroundPeriodicity`,`randomCdnFileDownloadPeriodicity`,`wifiRandomCdnFileDownloadForegroundPeriodicity`,`randomCdnFileDownloadTimeout`,`randomCdnFileUrls`,`randomCdnServerCount`,`trafficProfileMeasurementsEnabled`,`trafficProfileBackgroundMeasurementsEnabled`,`trafficProfileForegroundPeriodicity`,`trafficProfileBackgroundPeriodicity`,`trafficProfileWiFiPeriodicity`,`trafficProfileTimeout`,`trafficProfileMeasurementLimit`,`trafficProfileServerUrls`,`trafficProfiles`,`timeToInteractionMeasurementsEnabled`,`timeToInteractionBackgroundMeasurementsEnabled`,`timeToInteractionForegroundPeriodicity`,`timeToInteractionBackgroundPeriodicity`,`timeToInteractionWiFiPeriodicity`,`timeToInteractionTimeout`,`timeToInteractionDownloadFileSize`,`timeToInteractionUploadFileSize`,`timeToInteractionServerListLimit`,`timeToInteractionServerSelectionAlgorithm`,`timeToInteractionServerSelectionTimeout`,`timeToInteractionPingTimeout`,`timeToInteractionPingsPerServer`,`timeToInteractionUploadStatsInterval`,`timeToInteractionUploadStatsTimeout`,`isMeasurementsAutoStartEnabled`,`measurementsAutoStartDelay`,`isServerFallbackEnabled`,`serverFallbackCount`,`connectionTestVideoUrl`,`connectionTestVideoTimeout`,`connectionTestVideoScore`,`connectionTestPageLoadUrl`,`connectionTestPageLoadTimeout`,`connectionTestPageLoadScore`,`traffic_profiles`,`shortFormVideoBackgroundMeasurementEnabled`,`shortFormVideoActiveMeasurementEnabled`,`shortFormVideoAudioManagerEnabled`,`shortFormVideoBackgroundPeriodicity`,`shortFormVideoForegroundPeriodicity`,`shortFormVideoVideoUrl`,`shortFormVideoSource`,`shortFormVideoSelector`,`wifiShortFormVideoForegroundPeriodicity`,`isWorkManagerEnabled`,`workManagerMinApiVersion`,`allowPackageNameSharing`,`useRandomRefererValues`,`speedtest_video_playlists`,`speedtestVideoTimeout`,`speedtestVideoStartTimeout`,`speedtestVideoMaxStallDuration`,`speedtestVideoAudioManagerEnabled`,`speedtestVideoBackgroundMeasurementEnabled`,`speedtestVideoActiveMeasurementEnabled`,`speedtestVideoBackgroundPeriodicity`,`speedtestVideoForegroundPeriodicity`,`wifiSpeedtestVideoForegroundPeriodicity`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `PingDetailsReport` (`id`,`measurementId`,`measurementType`,`app`,`config`,`device`,`serverSelectionResult`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `ConnectionTimePassive` (`id`,`connectionType`,`duration`) VALUES (nullif(?, 0),?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `ConnectionTimeActive` (`id`,`duration`,`connectionType`) VALUES (nullif(?, 0),?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
