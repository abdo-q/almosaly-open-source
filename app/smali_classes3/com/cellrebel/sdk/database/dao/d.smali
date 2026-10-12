.class public final Lcom/cellrebel/sdk/database/dao/d;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/c;Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/database/dao/d;->a:I

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/cellrebel/sdk/database/dao/d;->a:I

    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private final b(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoSource:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->fileUrl:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoInitialBufferingTime:J

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingTime:J

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoRebufferingCount:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledTime:J

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoStalledCount:I

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->isVideoFailsToStart:Z

    .line 69
    .line 70
    int-to-long v2, v0

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart:J

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->inStreamFailure:Z

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoLength:I

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime144p:J

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime240p:J

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime360p:J

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime480p:J

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime720p:J

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 132
    .line 133
    .line 134
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime1080p:J

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime1440p:J

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTime2160p:J

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeHighRes:J

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeDefault:J

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 167
    .line 168
    .line 169
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoQualityTimeUnknown:J

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechStart:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v2, 0x17

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v2, 0x18

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->accessTechNumChanges:I

    .line 203
    .line 204
    int-to-long v2, v0

    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 208
    .line 209
    .line 210
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesSent:J

    .line 211
    .line 212
    const/16 v0, 0x1a

    .line 213
    .line 214
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 215
    .line 216
    .line 217
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->bytesReceived:J

    .line 218
    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v2, 0x1d

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v2, 0x1e

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v2, 0x1f

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v2, 0x20

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 284
    .line 285
    int-to-long v2, v0

    .line 286
    const/16 v0, 0x21

    .line 287
    .line 288
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v2, 0x22

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v2, 0x23

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 318
    .line 319
    int-to-long v2, v0

    .line 320
    const/16 v0, 0x24

    .line 321
    .line 322
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 323
    .line 324
    .line 325
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 326
    .line 327
    int-to-long v2, v0

    .line 328
    const/16 v0, 0x25

    .line 329
    .line 330
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v2, 0x26

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_b
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v2, 0x27

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_c
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v2, 0x28

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_d
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v2, 0x29

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_e
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_e
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 386
    .line 387
    int-to-long v2, v0

    .line 388
    const/16 v0, 0x2a

    .line 389
    .line 390
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 391
    .line 392
    .line 393
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 394
    .line 395
    int-to-long v2, v0

    .line 396
    const/16 v0, 0x2b

    .line 397
    .line 398
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v2, 0x2c

    .line 404
    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_f
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v2, 0x2d

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_10
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_10
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 428
    .line 429
    const/16 v0, 0x2e

    .line 430
    .line 431
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 432
    .line 433
    .line 434
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 435
    .line 436
    const/16 v0, 0x2f

    .line 437
    .line 438
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 439
    .line 440
    .line 441
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 442
    .line 443
    const/16 v0, 0x30

    .line 444
    .line 445
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v2, 0x31

    .line 451
    .line 452
    if-nez v0, :cond_11

    .line 453
    .line 454
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_11
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_11
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v2, 0x32

    .line 464
    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_12
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_12
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 475
    .line 476
    const/16 v2, 0x33

    .line 477
    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_13
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_13
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 488
    .line 489
    const/16 v2, 0x34

    .line 490
    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_14
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_14
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v2, 0x35

    .line 503
    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_15
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_15
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 514
    .line 515
    const/16 v2, 0x36

    .line 516
    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_16
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_16
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 527
    .line 528
    const/16 v2, 0x37

    .line 529
    .line 530
    if-nez v0, :cond_17

    .line 531
    .line 532
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_17
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_17
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v2, 0x38

    .line 542
    .line 543
    if-nez v0, :cond_18

    .line 544
    .line 545
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_18
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_18
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 553
    .line 554
    const/16 v2, 0x39

    .line 555
    .line 556
    if-nez v0, :cond_19

    .line 557
    .line 558
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_19
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_19
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 566
    .line 567
    const/16 v2, 0x3a

    .line 568
    .line 569
    if-nez v0, :cond_1a

    .line 570
    .line 571
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_1a

    .line 575
    :cond_1a
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_1a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v2, 0x3b

    .line 581
    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_1b
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_1b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v2, 0x3c

    .line 594
    .line 595
    if-nez v0, :cond_1c

    .line 596
    .line 597
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :cond_1c
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_1c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 605
    .line 606
    const/16 v2, 0x3d

    .line 607
    .line 608
    if-nez v0, :cond_1d

    .line 609
    .line 610
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-long v3, v0

    .line 619
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 620
    .line 621
    .line 622
    :goto_1d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 623
    .line 624
    const/16 v2, 0x3e

    .line 625
    .line 626
    if-nez v0, :cond_1e

    .line 627
    .line 628
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-long v3, v0

    .line 637
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 638
    .line 639
    .line 640
    :goto_1e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 641
    .line 642
    const/16 v2, 0x3f

    .line 643
    .line 644
    if-nez v0, :cond_1f

    .line 645
    .line 646
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_1f

    .line 650
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-long v3, v0

    .line 655
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 656
    .line 657
    .line 658
    :goto_1f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 659
    .line 660
    const/16 v2, 0x40

    .line 661
    .line 662
    if-nez v0, :cond_20

    .line 663
    .line 664
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_20

    .line 668
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    int-to-long v3, v0

    .line 673
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 674
    .line 675
    .line 676
    :goto_20
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 677
    .line 678
    const/16 v2, 0x41

    .line 679
    .line 680
    if-nez v0, :cond_21

    .line 681
    .line 682
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_21

    .line 686
    :cond_21
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_21
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 690
    .line 691
    const/16 v2, 0x42

    .line 692
    .line 693
    if-nez v0, :cond_22

    .line 694
    .line 695
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_22

    .line 699
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v3, v0

    .line 704
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 705
    .line 706
    .line 707
    :goto_22
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 708
    .line 709
    const/16 v2, 0x43

    .line 710
    .line 711
    if-nez v0, :cond_23

    .line 712
    .line 713
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_23

    .line 717
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    int-to-long v3, v0

    .line 722
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 723
    .line 724
    .line 725
    :goto_23
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 726
    .line 727
    const/16 v2, 0x44

    .line 728
    .line 729
    if-nez v0, :cond_24

    .line 730
    .line 731
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_24

    .line 735
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    int-to-long v3, v0

    .line 740
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 741
    .line 742
    .line 743
    :goto_24
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 744
    .line 745
    const/16 v2, 0x45

    .line 746
    .line 747
    if-nez v0, :cond_25

    .line 748
    .line 749
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_25

    .line 753
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    int-to-long v3, v0

    .line 758
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 759
    .line 760
    .line 761
    :goto_25
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 762
    .line 763
    const/16 v2, 0x46

    .line 764
    .line 765
    if-nez v0, :cond_26

    .line 766
    .line 767
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_26

    .line 771
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-long v3, v0

    .line 776
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 777
    .line 778
    .line 779
    :goto_26
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 780
    .line 781
    const/16 v2, 0x47

    .line 782
    .line 783
    if-nez v0, :cond_27

    .line 784
    .line 785
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_27

    .line 789
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    int-to-long v3, v0

    .line 794
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 795
    .line 796
    .line 797
    :goto_27
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 798
    .line 799
    const/16 v2, 0x48

    .line 800
    .line 801
    if-nez v0, :cond_28

    .line 802
    .line 803
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_28

    .line 807
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    int-to-long v3, v0

    .line 812
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 813
    .line 814
    .line 815
    :goto_28
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 816
    .line 817
    const/16 v2, 0x49

    .line 818
    .line 819
    if-nez v0, :cond_29

    .line 820
    .line 821
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_29

    .line 825
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    int-to-long v3, v0

    .line 830
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 831
    .line 832
    .line 833
    :goto_29
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 834
    .line 835
    const/16 v2, 0x4a

    .line 836
    .line 837
    if-nez v0, :cond_2a

    .line 838
    .line 839
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_2a

    .line 843
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    int-to-long v3, v0

    .line 848
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 849
    .line 850
    .line 851
    :goto_2a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 852
    .line 853
    const/16 v2, 0x4b

    .line 854
    .line 855
    if-nez v0, :cond_2b

    .line 856
    .line 857
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_2b

    .line 861
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    int-to-long v3, v0

    .line 866
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 867
    .line 868
    .line 869
    :goto_2b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 870
    .line 871
    const/16 v2, 0x4c

    .line 872
    .line 873
    if-nez v0, :cond_2c

    .line 874
    .line 875
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_2c

    .line 879
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    int-to-long v3, v0

    .line 884
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 885
    .line 886
    .line 887
    :goto_2c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 888
    .line 889
    const/16 v2, 0x4d

    .line 890
    .line 891
    if-nez v0, :cond_2d

    .line 892
    .line 893
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_2d

    .line 897
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    int-to-long v3, v0

    .line 902
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 903
    .line 904
    .line 905
    :goto_2d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 906
    .line 907
    const/16 v2, 0x4e

    .line 908
    .line 909
    if-nez v0, :cond_2e

    .line 910
    .line 911
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_2e

    .line 915
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    int-to-long v3, v0

    .line 920
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 921
    .line 922
    .line 923
    :goto_2e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 924
    .line 925
    const/16 v2, 0x4f

    .line 926
    .line 927
    if-nez v0, :cond_2f

    .line 928
    .line 929
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_2f

    .line 933
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    int-to-long v3, v0

    .line 938
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 939
    .line 940
    .line 941
    :goto_2f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 942
    .line 943
    const/16 v2, 0x50

    .line 944
    .line 945
    if-nez v0, :cond_30

    .line 946
    .line 947
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_30

    .line 951
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    int-to-long v3, v0

    .line 956
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 957
    .line 958
    .line 959
    :goto_30
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 960
    .line 961
    const/16 v2, 0x51

    .line 962
    .line 963
    if-nez v0, :cond_31

    .line 964
    .line 965
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_31

    .line 969
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    int-to-long v3, v0

    .line 974
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 975
    .line 976
    .line 977
    :goto_31
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 978
    .line 979
    const/16 v2, 0x52

    .line 980
    .line 981
    if-nez v0, :cond_32

    .line 982
    .line 983
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_32

    .line 987
    :cond_32
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_32
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 991
    .line 992
    if-nez v0, :cond_33

    .line 993
    .line 994
    move-object v0, v1

    .line 995
    goto :goto_33

    .line 996
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_33
    const/16 v2, 0x53

    .line 1005
    .line 1006
    if-nez v0, :cond_34

    .line 1007
    .line 1008
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_34

    .line 1012
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    int-to-long v3, v0

    .line 1017
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1018
    .line 1019
    .line 1020
    :goto_34
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    if-nez v0, :cond_35

    .line 1023
    .line 1024
    move-object v0, v1

    .line 1025
    goto :goto_35

    .line 1026
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_35
    const/16 v2, 0x54

    .line 1035
    .line 1036
    if-nez v0, :cond_36

    .line 1037
    .line 1038
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_36

    .line 1042
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    int-to-long v3, v0

    .line 1047
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1048
    .line 1049
    .line 1050
    :goto_36
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    if-nez v0, :cond_37

    .line 1053
    .line 1054
    move-object v0, v1

    .line 1055
    goto :goto_37

    .line 1056
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_37
    const/16 v2, 0x55

    .line 1065
    .line 1066
    if-nez v0, :cond_38

    .line 1067
    .line 1068
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_38

    .line 1072
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    int-to-long v3, v0

    .line 1077
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1078
    .line 1079
    .line 1080
    :goto_38
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 1081
    .line 1082
    const/16 v2, 0x56

    .line 1083
    .line 1084
    if-nez v0, :cond_39

    .line 1085
    .line 1086
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_39

    .line 1090
    :cond_39
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_39
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 1094
    .line 1095
    const/16 v2, 0x57

    .line 1096
    .line 1097
    if-nez v0, :cond_3a

    .line 1098
    .line 1099
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_3a

    .line 1103
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    int-to-long v3, v0

    .line 1108
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1109
    .line 1110
    .line 1111
    :goto_3a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    if-nez v0, :cond_3b

    .line 1114
    .line 1115
    move-object v0, v1

    .line 1116
    goto :goto_3b

    .line 1117
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_3b
    const/16 v2, 0x58

    .line 1126
    .line 1127
    if-nez v0, :cond_3c

    .line 1128
    .line 1129
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_3c

    .line 1133
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    int-to-long v3, v0

    .line 1138
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1139
    .line 1140
    .line 1141
    :goto_3c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 1142
    .line 1143
    const/16 v2, 0x59

    .line 1144
    .line 1145
    if-nez v0, :cond_3d

    .line 1146
    .line 1147
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_3d

    .line 1151
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    int-to-long v3, v0

    .line 1156
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1157
    .line 1158
    .line 1159
    :goto_3d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 1160
    .line 1161
    const/16 v2, 0x5a

    .line 1162
    .line 1163
    if-nez v0, :cond_3e

    .line 1164
    .line 1165
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_3e

    .line 1169
    :cond_3e
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_3e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 1173
    .line 1174
    const/16 v2, 0x5b

    .line 1175
    .line 1176
    if-nez v0, :cond_3f

    .line 1177
    .line 1178
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_3f

    .line 1182
    :cond_3f
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_3f
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 1186
    .line 1187
    const/16 v0, 0x5c

    .line 1188
    .line 1189
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 1193
    .line 1194
    const/16 v2, 0x5d

    .line 1195
    .line 1196
    if-nez v0, :cond_40

    .line 1197
    .line 1198
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_40

    .line 1202
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    float-to-double v3, v0

    .line 1207
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1208
    .line 1209
    .line 1210
    :goto_40
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 1211
    .line 1212
    const/16 v2, 0x5e

    .line 1213
    .line 1214
    if-nez v0, :cond_41

    .line 1215
    .line 1216
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_41

    .line 1220
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    float-to-double v3, v0

    .line 1225
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1226
    .line 1227
    .line 1228
    :goto_41
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 1229
    .line 1230
    const/16 v2, 0x5f

    .line 1231
    .line 1232
    if-nez v0, :cond_42

    .line 1233
    .line 1234
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_42

    .line 1238
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    float-to-double v3, v0

    .line 1243
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1244
    .line 1245
    .line 1246
    :goto_42
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 1247
    .line 1248
    int-to-long v2, v0

    .line 1249
    const/16 v0, 0x60

    .line 1250
    .line 1251
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 1255
    .line 1256
    const/16 v2, 0x61

    .line 1257
    .line 1258
    if-nez v0, :cond_43

    .line 1259
    .line 1260
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_43

    .line 1264
    :cond_43
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_43
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    if-nez v0, :cond_44

    .line 1270
    .line 1271
    move-object v0, v1

    .line 1272
    goto :goto_44

    .line 1273
    :cond_44
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
    :goto_44
    const/16 v2, 0x62

    .line 1282
    .line 1283
    if-nez v0, :cond_45

    .line 1284
    .line 1285
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_45

    .line 1289
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    int-to-long v3, v0

    .line 1294
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1295
    .line 1296
    .line 1297
    :goto_45
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 1298
    .line 1299
    if-nez v0, :cond_46

    .line 1300
    .line 1301
    move-object v0, v1

    .line 1302
    goto :goto_46

    .line 1303
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_46
    if-nez v0, :cond_47

    .line 1312
    .line 1313
    const/16 v0, 0x63

    .line 1314
    .line 1315
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_47

    .line 1319
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    int-to-long v2, v0

    .line 1324
    const/16 v0, 0x63

    .line 1325
    .line 1326
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1327
    .line 1328
    .line 1329
    :goto_47
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    if-nez v0, :cond_48

    .line 1332
    .line 1333
    move-object v0, v1

    .line 1334
    goto :goto_48

    .line 1335
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    :goto_48
    if-nez v0, :cond_49

    .line 1344
    .line 1345
    const/16 v0, 0x64

    .line 1346
    .line 1347
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_49

    .line 1351
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    int-to-long v2, v0

    .line 1356
    const/16 v0, 0x64

    .line 1357
    .line 1358
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1359
    .line 1360
    .line 1361
    :goto_49
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    if-nez v0, :cond_4a

    .line 1364
    .line 1365
    move-object v0, v1

    .line 1366
    goto :goto_4a

    .line 1367
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :goto_4a
    if-nez v0, :cond_4b

    .line 1376
    .line 1377
    const/16 v0, 0x65

    .line 1378
    .line 1379
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_4b

    .line 1383
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    int-to-long v2, v0

    .line 1388
    const/16 v0, 0x65

    .line 1389
    .line 1390
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1391
    .line 1392
    .line 1393
    :goto_4b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    if-nez v0, :cond_4c

    .line 1396
    .line 1397
    move-object v0, v1

    .line 1398
    goto :goto_4c

    .line 1399
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    :goto_4c
    if-nez v0, :cond_4d

    .line 1408
    .line 1409
    const/16 v0, 0x66

    .line 1410
    .line 1411
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_4d

    .line 1415
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    int-to-long v2, v0

    .line 1420
    const/16 v0, 0x66

    .line 1421
    .line 1422
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1423
    .line 1424
    .line 1425
    :goto_4d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    if-nez v0, :cond_4e

    .line 1428
    .line 1429
    move-object v0, v1

    .line 1430
    goto :goto_4e

    .line 1431
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    :goto_4e
    if-nez v0, :cond_4f

    .line 1440
    .line 1441
    const/16 v0, 0x67

    .line 1442
    .line 1443
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_4f

    .line 1447
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    int-to-long v2, v0

    .line 1452
    const/16 v0, 0x67

    .line 1453
    .line 1454
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1455
    .line 1456
    .line 1457
    :goto_4f
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 1458
    .line 1459
    int-to-long v2, v0

    .line 1460
    const/16 v0, 0x68

    .line 1461
    .line 1462
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 1466
    .line 1467
    if-nez v0, :cond_50

    .line 1468
    .line 1469
    const/16 v0, 0x69

    .line 1470
    .line 1471
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_50

    .line 1475
    :cond_50
    const/16 v2, 0x69

    .line 1476
    .line 1477
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :goto_50
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 1481
    .line 1482
    if-nez v0, :cond_51

    .line 1483
    .line 1484
    const/16 v0, 0x6a

    .line 1485
    .line 1486
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_51

    .line 1490
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    int-to-long v2, v0

    .line 1495
    const/16 v0, 0x6a

    .line 1496
    .line 1497
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1498
    .line 1499
    .line 1500
    :goto_51
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 1501
    .line 1502
    if-nez v0, :cond_52

    .line 1503
    .line 1504
    const/16 v0, 0x6b

    .line 1505
    .line 1506
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_52

    .line 1510
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    int-to-long v2, v0

    .line 1515
    const/16 v0, 0x6b

    .line 1516
    .line 1517
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1518
    .line 1519
    .line 1520
    :goto_52
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 1521
    .line 1522
    if-nez v0, :cond_53

    .line 1523
    .line 1524
    const/16 v0, 0x6c

    .line 1525
    .line 1526
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_53

    .line 1530
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    int-to-long v2, v0

    .line 1535
    const/16 v0, 0x6c

    .line 1536
    .line 1537
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1538
    .line 1539
    .line 1540
    :goto_53
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 1541
    .line 1542
    if-nez v0, :cond_54

    .line 1543
    .line 1544
    move-object v0, v1

    .line 1545
    goto :goto_54

    .line 1546
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :goto_54
    if-nez v0, :cond_55

    .line 1555
    .line 1556
    const/16 v0, 0x6d

    .line 1557
    .line 1558
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_55

    .line 1562
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    int-to-long v2, v0

    .line 1567
    const/16 v0, 0x6d

    .line 1568
    .line 1569
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1570
    .line 1571
    .line 1572
    :goto_55
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 1573
    .line 1574
    if-nez v0, :cond_56

    .line 1575
    .line 1576
    const/16 v0, 0x6e

    .line 1577
    .line 1578
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_56

    .line 1582
    :cond_56
    const/16 v2, 0x6e

    .line 1583
    .line 1584
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_56
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    if-nez v0, :cond_57

    .line 1590
    .line 1591
    move-object v0, v1

    .line 1592
    goto :goto_57

    .line 1593
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    :goto_57
    if-nez v0, :cond_58

    .line 1602
    .line 1603
    const/16 v0, 0x6f

    .line 1604
    .line 1605
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_58

    .line 1609
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    int-to-long v2, v0

    .line 1614
    const/16 v0, 0x6f

    .line 1615
    .line 1616
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1617
    .line 1618
    .line 1619
    :goto_58
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    if-nez v0, :cond_59

    .line 1622
    .line 1623
    move-object v0, v1

    .line 1624
    goto :goto_59

    .line 1625
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    :goto_59
    if-nez v0, :cond_5a

    .line 1634
    .line 1635
    const/16 v0, 0x70

    .line 1636
    .line 1637
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_5a

    .line 1641
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    int-to-long v2, v0

    .line 1646
    const/16 v0, 0x70

    .line 1647
    .line 1648
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1649
    .line 1650
    .line 1651
    :goto_5a
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 1652
    .line 1653
    int-to-long v2, v0

    .line 1654
    const/16 v0, 0x71

    .line 1655
    .line 1656
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1657
    .line 1658
    .line 1659
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 1660
    .line 1661
    int-to-long v2, v0

    .line 1662
    const/16 v0, 0x72

    .line 1663
    .line 1664
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1665
    .line 1666
    .line 1667
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 1668
    .line 1669
    int-to-long v2, v0

    .line 1670
    const/16 v0, 0x73

    .line 1671
    .line 1672
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 1676
    .line 1677
    if-nez v0, :cond_5b

    .line 1678
    .line 1679
    const/16 v0, 0x74

    .line 1680
    .line 1681
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_5b

    .line 1685
    :cond_5b
    const/16 v2, 0x74

    .line 1686
    .line 1687
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_5b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 1691
    .line 1692
    if-nez v0, :cond_5c

    .line 1693
    .line 1694
    const/16 v0, 0x75

    .line 1695
    .line 1696
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_5c

    .line 1700
    :cond_5c
    const/16 v2, 0x75

    .line 1701
    .line 1702
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_5c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 1706
    .line 1707
    if-nez v0, :cond_5d

    .line 1708
    .line 1709
    const/16 v0, 0x76

    .line 1710
    .line 1711
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_5d

    .line 1715
    :cond_5d
    const/16 v2, 0x76

    .line 1716
    .line 1717
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_5d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 1721
    .line 1722
    if-nez v0, :cond_5e

    .line 1723
    .line 1724
    const/16 v0, 0x77

    .line 1725
    .line 1726
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_5e

    .line 1730
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    int-to-long v2, v0

    .line 1735
    const/16 v0, 0x77

    .line 1736
    .line 1737
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1738
    .line 1739
    .line 1740
    :goto_5e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 1741
    .line 1742
    if-nez v0, :cond_5f

    .line 1743
    .line 1744
    const/16 v0, 0x78

    .line 1745
    .line 1746
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_5f

    .line 1750
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    int-to-long v2, v0

    .line 1755
    const/16 v0, 0x78

    .line 1756
    .line 1757
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1758
    .line 1759
    .line 1760
    :goto_5f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 1761
    .line 1762
    if-nez v0, :cond_60

    .line 1763
    .line 1764
    const/16 v0, 0x79

    .line 1765
    .line 1766
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_60

    .line 1770
    :cond_60
    const/16 v2, 0x79

    .line 1771
    .line 1772
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    :goto_60
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    if-nez v0, :cond_61

    .line 1778
    .line 1779
    move-object v0, v1

    .line 1780
    goto :goto_61

    .line 1781
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    :goto_61
    if-nez v0, :cond_62

    .line 1790
    .line 1791
    const/16 v0, 0x7a

    .line 1792
    .line 1793
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_62

    .line 1797
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    int-to-long v2, v0

    .line 1802
    const/16 v0, 0x7a

    .line 1803
    .line 1804
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1805
    .line 1806
    .line 1807
    :goto_62
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 1808
    .line 1809
    if-nez v0, :cond_63

    .line 1810
    .line 1811
    move-object v0, v1

    .line 1812
    goto :goto_63

    .line 1813
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    :goto_63
    if-nez v0, :cond_64

    .line 1822
    .line 1823
    const/16 v0, 0x7b

    .line 1824
    .line 1825
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_64

    .line 1829
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    int-to-long v2, v0

    .line 1834
    const/16 v0, 0x7b

    .line 1835
    .line 1836
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1837
    .line 1838
    .line 1839
    :goto_64
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 1840
    .line 1841
    if-nez v0, :cond_65

    .line 1842
    .line 1843
    const/16 v0, 0x7c

    .line 1844
    .line 1845
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_65

    .line 1849
    :cond_65
    const/16 v2, 0x7c

    .line 1850
    .line 1851
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_65
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 1855
    .line 1856
    const/16 v0, 0x7d

    .line 1857
    .line 1858
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1859
    .line 1860
    .line 1861
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 1862
    .line 1863
    const/16 v0, 0x7e

    .line 1864
    .line 1865
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1866
    .line 1867
    .line 1868
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 1869
    .line 1870
    int-to-long v2, v0

    .line 1871
    const/16 v0, 0x7f

    .line 1872
    .line 1873
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1874
    .line 1875
    .line 1876
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 1877
    .line 1878
    int-to-long v2, v0

    .line 1879
    const/16 v0, 0x80

    .line 1880
    .line 1881
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1882
    .line 1883
    .line 1884
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 1885
    .line 1886
    int-to-long v2, v0

    .line 1887
    const/16 v0, 0x81

    .line 1888
    .line 1889
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 1893
    .line 1894
    if-nez v0, :cond_66

    .line 1895
    .line 1896
    const/16 v0, 0x82

    .line 1897
    .line 1898
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_66

    .line 1902
    :cond_66
    const/16 v2, 0x82

    .line 1903
    .line 1904
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    :goto_66
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 1908
    .line 1909
    if-nez v0, :cond_67

    .line 1910
    .line 1911
    const/16 v0, 0x83

    .line 1912
    .line 1913
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_67

    .line 1917
    :cond_67
    const/16 v2, 0x83

    .line 1918
    .line 1919
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    :goto_67
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 1923
    .line 1924
    if-nez v0, :cond_68

    .line 1925
    .line 1926
    const/16 v0, 0x84

    .line 1927
    .line 1928
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_68

    .line 1932
    :cond_68
    const/16 v2, 0x84

    .line 1933
    .line 1934
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    :goto_68
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 1938
    .line 1939
    if-nez v0, :cond_69

    .line 1940
    .line 1941
    const/16 v0, 0x85

    .line 1942
    .line 1943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_69

    .line 1947
    :cond_69
    const/16 v2, 0x85

    .line 1948
    .line 1949
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :goto_69
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 1953
    .line 1954
    int-to-long v2, v0

    .line 1955
    const/16 v0, 0x86

    .line 1956
    .line 1957
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 1961
    .line 1962
    if-nez v0, :cond_6a

    .line 1963
    .line 1964
    const/16 v0, 0x87

    .line 1965
    .line 1966
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_6a

    .line 1970
    :cond_6a
    const/16 v2, 0x87

    .line 1971
    .line 1972
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :goto_6a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 1976
    .line 1977
    if-nez v0, :cond_6b

    .line 1978
    .line 1979
    const/16 v0, 0x88

    .line 1980
    .line 1981
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_6b

    .line 1985
    :cond_6b
    const/16 v2, 0x88

    .line 1986
    .line 1987
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_6b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 1991
    .line 1992
    if-nez v0, :cond_6c

    .line 1993
    .line 1994
    const/16 v0, 0x89

    .line 1995
    .line 1996
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_6c

    .line 2000
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    int-to-long v2, v0

    .line 2005
    const/16 v0, 0x89

    .line 2006
    .line 2007
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2008
    .line 2009
    .line 2010
    :goto_6c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2011
    .line 2012
    if-nez v0, :cond_6d

    .line 2013
    .line 2014
    const/16 v0, 0x8a

    .line 2015
    .line 2016
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_6d

    .line 2020
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    int-to-long v2, v0

    .line 2025
    const/16 v0, 0x8a

    .line 2026
    .line 2027
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2028
    .line 2029
    .line 2030
    :goto_6d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 2031
    .line 2032
    if-nez v0, :cond_6e

    .line 2033
    .line 2034
    const/16 v0, 0x8b

    .line 2035
    .line 2036
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_6e

    .line 2040
    :cond_6e
    const/16 v2, 0x8b

    .line 2041
    .line 2042
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    :goto_6e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 2046
    .line 2047
    if-nez v0, :cond_6f

    .line 2048
    .line 2049
    const/16 v0, 0x8c

    .line 2050
    .line 2051
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_6f

    .line 2055
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    int-to-long v2, v0

    .line 2060
    const/16 v0, 0x8c

    .line 2061
    .line 2062
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2063
    .line 2064
    .line 2065
    :goto_6f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 2066
    .line 2067
    if-nez v0, :cond_70

    .line 2068
    .line 2069
    const/16 v0, 0x8d

    .line 2070
    .line 2071
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_70

    .line 2075
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    int-to-long v2, v0

    .line 2080
    const/16 v0, 0x8d

    .line 2081
    .line 2082
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2083
    .line 2084
    .line 2085
    :goto_70
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 2086
    .line 2087
    if-nez v0, :cond_71

    .line 2088
    .line 2089
    const/16 v0, 0x8e

    .line 2090
    .line 2091
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_71

    .line 2095
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    int-to-long v2, v0

    .line 2100
    const/16 v0, 0x8e

    .line 2101
    .line 2102
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2103
    .line 2104
    .line 2105
    :goto_71
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 2106
    .line 2107
    int-to-long v2, v0

    .line 2108
    const/16 v0, 0x8f

    .line 2109
    .line 2110
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 2114
    .line 2115
    if-nez v0, :cond_72

    .line 2116
    .line 2117
    const/16 v0, 0x90

    .line 2118
    .line 2119
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_72

    .line 2123
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    int-to-long v2, v0

    .line 2128
    const/16 v0, 0x90

    .line 2129
    .line 2130
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2131
    .line 2132
    .line 2133
    :goto_72
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 2134
    .line 2135
    if-nez v0, :cond_73

    .line 2136
    .line 2137
    const/16 v0, 0x91

    .line 2138
    .line 2139
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_73

    .line 2143
    :cond_73
    const/16 v2, 0x91

    .line 2144
    .line 2145
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    :goto_73
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 2149
    .line 2150
    if-nez v0, :cond_74

    .line 2151
    .line 2152
    move-object v0, v1

    .line 2153
    goto :goto_74

    .line 2154
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    :goto_74
    if-nez v0, :cond_75

    .line 2163
    .line 2164
    const/16 v0, 0x92

    .line 2165
    .line 2166
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_75

    .line 2170
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    int-to-long v2, v0

    .line 2175
    const/16 v0, 0x92

    .line 2176
    .line 2177
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2178
    .line 2179
    .line 2180
    :goto_75
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 2181
    .line 2182
    if-nez v0, :cond_76

    .line 2183
    .line 2184
    move-object v0, v1

    .line 2185
    goto :goto_76

    .line 2186
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    :goto_76
    if-nez v0, :cond_77

    .line 2195
    .line 2196
    const/16 v0, 0x93

    .line 2197
    .line 2198
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_77

    .line 2202
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    int-to-long v2, v0

    .line 2207
    const/16 v0, 0x93

    .line 2208
    .line 2209
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2210
    .line 2211
    .line 2212
    :goto_77
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2213
    .line 2214
    if-nez v0, :cond_78

    .line 2215
    .line 2216
    move-object v0, v1

    .line 2217
    goto :goto_78

    .line 2218
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    :goto_78
    if-nez v0, :cond_79

    .line 2227
    .line 2228
    const/16 v0, 0x94

    .line 2229
    .line 2230
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_79

    .line 2234
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    int-to-long v2, v0

    .line 2239
    const/16 v0, 0x94

    .line 2240
    .line 2241
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2242
    .line 2243
    .line 2244
    :goto_79
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2245
    .line 2246
    if-nez v0, :cond_7a

    .line 2247
    .line 2248
    move-object v0, v1

    .line 2249
    goto :goto_7a

    .line 2250
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    :goto_7a
    if-nez v0, :cond_7b

    .line 2259
    .line 2260
    const/16 v0, 0x95

    .line 2261
    .line 2262
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_7b

    .line 2266
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    int-to-long v2, v0

    .line 2271
    const/16 v0, 0x95

    .line 2272
    .line 2273
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2274
    .line 2275
    .line 2276
    :goto_7b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 2277
    .line 2278
    if-nez v0, :cond_7c

    .line 2279
    .line 2280
    const/16 v0, 0x96

    .line 2281
    .line 2282
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_7c

    .line 2286
    :cond_7c
    const/16 v2, 0x96

    .line 2287
    .line 2288
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    :goto_7c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 2292
    .line 2293
    if-nez v0, :cond_7d

    .line 2294
    .line 2295
    const/16 v0, 0x97

    .line 2296
    .line 2297
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_7d

    .line 2301
    :cond_7d
    const/16 v2, 0x97

    .line 2302
    .line 2303
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    :goto_7d
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 2307
    .line 2308
    const/16 v0, 0x98

    .line 2309
    .line 2310
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2311
    .line 2312
    .line 2313
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 2314
    .line 2315
    const/16 v0, 0x99

    .line 2316
    .line 2317
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 2321
    .line 2322
    if-nez v0, :cond_7e

    .line 2323
    .line 2324
    const/16 v0, 0x9a

    .line 2325
    .line 2326
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_7e

    .line 2330
    :cond_7e
    const/16 v2, 0x9a

    .line 2331
    .line 2332
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_7e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 2336
    .line 2337
    if-nez v0, :cond_7f

    .line 2338
    .line 2339
    move-object v0, v1

    .line 2340
    goto :goto_7f

    .line 2341
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    :goto_7f
    if-nez v0, :cond_80

    .line 2350
    .line 2351
    const/16 v0, 0x9b

    .line 2352
    .line 2353
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_80

    .line 2357
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    int-to-long v2, v0

    .line 2362
    const/16 v0, 0x9b

    .line 2363
    .line 2364
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2365
    .line 2366
    .line 2367
    :goto_80
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 2368
    .line 2369
    if-nez v0, :cond_81

    .line 2370
    .line 2371
    move-object v0, v1

    .line 2372
    goto :goto_81

    .line 2373
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    :goto_81
    if-nez v0, :cond_82

    .line 2382
    .line 2383
    const/16 v0, 0x9c

    .line 2384
    .line 2385
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_82

    .line 2389
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    int-to-long v2, v0

    .line 2394
    const/16 v0, 0x9c

    .line 2395
    .line 2396
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2397
    .line 2398
    .line 2399
    :goto_82
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 2400
    .line 2401
    if-nez v0, :cond_83

    .line 2402
    .line 2403
    move-object v0, v1

    .line 2404
    goto :goto_83

    .line 2405
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    :goto_83
    if-nez v0, :cond_84

    .line 2414
    .line 2415
    const/16 v0, 0x9d

    .line 2416
    .line 2417
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_84

    .line 2421
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    int-to-long v2, v0

    .line 2426
    const/16 v0, 0x9d

    .line 2427
    .line 2428
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2429
    .line 2430
    .line 2431
    :goto_84
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 2432
    .line 2433
    if-nez v0, :cond_85

    .line 2434
    .line 2435
    move-object v0, v1

    .line 2436
    goto :goto_85

    .line 2437
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    :goto_85
    if-nez v0, :cond_86

    .line 2446
    .line 2447
    const/16 v0, 0x9e

    .line 2448
    .line 2449
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_86

    .line 2453
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    int-to-long v2, v0

    .line 2458
    const/16 v0, 0x9e

    .line 2459
    .line 2460
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2461
    .line 2462
    .line 2463
    :goto_86
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 2464
    .line 2465
    if-nez v0, :cond_87

    .line 2466
    .line 2467
    const/16 v0, 0x9f

    .line 2468
    .line 2469
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2470
    .line 2471
    .line 2472
    goto :goto_87

    .line 2473
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    int-to-long v2, v0

    .line 2478
    const/16 v0, 0x9f

    .line 2479
    .line 2480
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2481
    .line 2482
    .line 2483
    :goto_87
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 2484
    .line 2485
    if-nez v0, :cond_88

    .line 2486
    .line 2487
    const/16 v0, 0xa0

    .line 2488
    .line 2489
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_88

    .line 2493
    :cond_88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    int-to-long v2, v0

    .line 2498
    const/16 v0, 0xa0

    .line 2499
    .line 2500
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2501
    .line 2502
    .line 2503
    :goto_88
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 2504
    .line 2505
    if-nez v0, :cond_89

    .line 2506
    .line 2507
    const/16 v0, 0xa1

    .line 2508
    .line 2509
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_89

    .line 2513
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    int-to-long v2, v0

    .line 2518
    const/16 v0, 0xa1

    .line 2519
    .line 2520
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2521
    .line 2522
    .line 2523
    :goto_89
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 2524
    .line 2525
    if-nez v0, :cond_8a

    .line 2526
    .line 2527
    goto :goto_8a

    .line 2528
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    :goto_8a
    if-nez v1, :cond_8b

    .line 2537
    .line 2538
    const/16 v0, 0xa2

    .line 2539
    .line 2540
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_8b

    .line 2544
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    int-to-long v0, v0

    .line 2549
    const/16 v2, 0xa2

    .line 2550
    .line 2551
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2552
    .line 2553
    .line 2554
    :goto_8b
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 2555
    .line 2556
    const/16 v2, 0xa3

    .line 2557
    .line 2558
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2559
    .line 2560
    .line 2561
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 2562
    .line 2563
    const/16 v2, 0xa4

    .line 2564
    .line 2565
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 2569
    .line 2570
    if-nez v0, :cond_8c

    .line 2571
    .line 2572
    const/16 v0, 0xa5

    .line 2573
    .line 2574
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_8c

    .line 2578
    :cond_8c
    const/16 v1, 0xa5

    .line 2579
    .line 2580
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    :goto_8c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 2584
    .line 2585
    if-nez v0, :cond_8d

    .line 2586
    .line 2587
    const/16 v0, 0xa6

    .line 2588
    .line 2589
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_8d

    .line 2593
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    int-to-long v0, v0

    .line 2598
    const/16 v2, 0xa6

    .line 2599
    .line 2600
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2601
    .line 2602
    .line 2603
    :goto_8d
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 2604
    .line 2605
    int-to-long v0, v0

    .line 2606
    const/16 v2, 0xa7

    .line 2607
    .line 2608
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2609
    .line 2610
    .line 2611
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 2612
    .line 2613
    const/16 p2, 0xa8

    .line 2614
    .line 2615
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2616
    .line 2617
    .line 2618
    return-void
.end method

.method private final c(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    .line 125
    .line 126
    const/16 v2, 0x11

    .line 127
    .line 128
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    .line 132
    .line 133
    const/16 v2, 0x12

    .line 134
    .line 135
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    .line 139
    .line 140
    const/16 v2, 0x13

    .line 141
    .line 142
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    .line 146
    .line 147
    const/16 v2, 0x14

    .line 148
    .line 149
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v1, 0x16

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    const/16 v2, 0x17

    .line 182
    .line 183
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent:J

    .line 187
    .line 188
    const/16 v2, 0x18

    .line 189
    .line 190
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 191
    .line 192
    .line 193
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived:J

    .line 194
    .line 195
    const/16 v2, 0x19

    .line 196
    .line 197
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo:Ljava/util/List;

    .line 201
    .line 202
    sget-object v1, Lcom/cellrebel/sdk/database/VideoServingInfoConverter;->a:Lcom/google/gson/Gson;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x1a

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events:Ljava/util/List;

    .line 220
    .line 221
    sget-object v1, Lcom/cellrebel/sdk/database/VideoPlaybackEventConverter;->a:Lcom/google/gson/Gson;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x1b

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v1, 0x1c

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v1, 0x1d

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 265
    .line 266
    const/16 v2, 0x1e

    .line 267
    .line 268
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v1, 0x1f

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v1, 0x20

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v1, 0x21

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v1, 0x22

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_b
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 324
    .line 325
    int-to-long v0, v0

    .line 326
    const/16 v2, 0x23

    .line 327
    .line 328
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v1, 0x24

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v1, 0x25

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 358
    .line 359
    int-to-long v0, v0

    .line 360
    const/16 v2, 0x26

    .line 361
    .line 362
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 363
    .line 364
    .line 365
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 366
    .line 367
    int-to-long v0, v0

    .line 368
    const/16 v2, 0x27

    .line 369
    .line 370
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v1, 0x28

    .line 376
    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v1, 0x29

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v1, 0x2a

    .line 402
    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_10
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_10
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 413
    .line 414
    const/16 v1, 0x2b

    .line 415
    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_11
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 426
    .line 427
    int-to-long v0, v0

    .line 428
    const/16 v2, 0x2c

    .line 429
    .line 430
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 431
    .line 432
    .line 433
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 434
    .line 435
    int-to-long v0, v0

    .line 436
    const/16 v2, 0x2d

    .line 437
    .line 438
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v1, 0x2e

    .line 444
    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_12
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 455
    .line 456
    const/16 v1, 0x2f

    .line 457
    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_13
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_13
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 468
    .line 469
    const/16 v2, 0x30

    .line 470
    .line 471
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 472
    .line 473
    .line 474
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 475
    .line 476
    const/16 v2, 0x31

    .line 477
    .line 478
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 479
    .line 480
    .line 481
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 482
    .line 483
    const/16 v2, 0x32

    .line 484
    .line 485
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v1, 0x33

    .line 491
    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_14
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_14
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v1, 0x34

    .line 504
    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_15
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_15
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 515
    .line 516
    const/16 v1, 0x35

    .line 517
    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_16
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_16
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 528
    .line 529
    const/16 v1, 0x36

    .line 530
    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_17
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 541
    .line 542
    const/16 v1, 0x37

    .line 543
    .line 544
    if-nez v0, :cond_18

    .line 545
    .line 546
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_18
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v1, 0x38

    .line 556
    .line 557
    if-nez v0, :cond_19

    .line 558
    .line 559
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_19
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_19
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 567
    .line 568
    const/16 v1, 0x39

    .line 569
    .line 570
    if-nez v0, :cond_1a

    .line 571
    .line 572
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_1a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_1a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 580
    .line 581
    const/16 v1, 0x3a

    .line 582
    .line 583
    if-nez v0, :cond_1b

    .line 584
    .line 585
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :cond_1b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_1b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 593
    .line 594
    const/16 v1, 0x3b

    .line 595
    .line 596
    if-nez v0, :cond_1c

    .line 597
    .line 598
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_1c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_1c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 606
    .line 607
    const/16 v1, 0x3c

    .line 608
    .line 609
    if-nez v0, :cond_1d

    .line 610
    .line 611
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_1d

    .line 615
    :cond_1d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_1d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 619
    .line 620
    const/16 v1, 0x3d

    .line 621
    .line 622
    if-nez v0, :cond_1e

    .line 623
    .line 624
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_1e

    .line 628
    :cond_1e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_1e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 632
    .line 633
    const/16 v1, 0x3e

    .line 634
    .line 635
    if-nez v0, :cond_1f

    .line 636
    .line 637
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_1f

    .line 641
    :cond_1f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_1f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 645
    .line 646
    const/16 v1, 0x3f

    .line 647
    .line 648
    if-nez v0, :cond_20

    .line 649
    .line 650
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_20

    .line 654
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    int-to-long v2, v0

    .line 659
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 660
    .line 661
    .line 662
    :goto_20
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 663
    .line 664
    const/16 v1, 0x40

    .line 665
    .line 666
    if-nez v0, :cond_21

    .line 667
    .line 668
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_21

    .line 672
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    int-to-long v2, v0

    .line 677
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 678
    .line 679
    .line 680
    :goto_21
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 681
    .line 682
    const/16 v1, 0x41

    .line 683
    .line 684
    if-nez v0, :cond_22

    .line 685
    .line 686
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_22

    .line 690
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    int-to-long v2, v0

    .line 695
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 696
    .line 697
    .line 698
    :goto_22
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 699
    .line 700
    const/16 v1, 0x42

    .line 701
    .line 702
    if-nez v0, :cond_23

    .line 703
    .line 704
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_23

    .line 708
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    int-to-long v2, v0

    .line 713
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 714
    .line 715
    .line 716
    :goto_23
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 717
    .line 718
    const/16 v1, 0x43

    .line 719
    .line 720
    if-nez v0, :cond_24

    .line 721
    .line 722
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_24

    .line 726
    :cond_24
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_24
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 730
    .line 731
    const/16 v1, 0x44

    .line 732
    .line 733
    if-nez v0, :cond_25

    .line 734
    .line 735
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_25

    .line 739
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    int-to-long v2, v0

    .line 744
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 745
    .line 746
    .line 747
    :goto_25
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 748
    .line 749
    const/16 v1, 0x45

    .line 750
    .line 751
    if-nez v0, :cond_26

    .line 752
    .line 753
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_26

    .line 757
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    int-to-long v2, v0

    .line 762
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 763
    .line 764
    .line 765
    :goto_26
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 766
    .line 767
    const/16 v1, 0x46

    .line 768
    .line 769
    if-nez v0, :cond_27

    .line 770
    .line 771
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_27

    .line 775
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-long v2, v0

    .line 780
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 781
    .line 782
    .line 783
    :goto_27
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 784
    .line 785
    const/16 v1, 0x47

    .line 786
    .line 787
    if-nez v0, :cond_28

    .line 788
    .line 789
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_28

    .line 793
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v2, v0

    .line 798
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 799
    .line 800
    .line 801
    :goto_28
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 802
    .line 803
    const/16 v1, 0x48

    .line 804
    .line 805
    if-nez v0, :cond_29

    .line 806
    .line 807
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_29

    .line 811
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    int-to-long v2, v0

    .line 816
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 817
    .line 818
    .line 819
    :goto_29
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 820
    .line 821
    const/16 v1, 0x49

    .line 822
    .line 823
    if-nez v0, :cond_2a

    .line 824
    .line 825
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_2a

    .line 829
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    int-to-long v2, v0

    .line 834
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 835
    .line 836
    .line 837
    :goto_2a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 838
    .line 839
    if-nez v0, :cond_2b

    .line 840
    .line 841
    const/16 v0, 0x4a

    .line 842
    .line 843
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_2b

    .line 847
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    int-to-long v0, v0

    .line 852
    const/16 v2, 0x4a

    .line 853
    .line 854
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 855
    .line 856
    .line 857
    :goto_2b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 858
    .line 859
    if-nez v0, :cond_2c

    .line 860
    .line 861
    const/16 v0, 0x4b

    .line 862
    .line 863
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_2c

    .line 867
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    int-to-long v0, v0

    .line 872
    const/16 v2, 0x4b

    .line 873
    .line 874
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 875
    .line 876
    .line 877
    :goto_2c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 878
    .line 879
    if-nez v0, :cond_2d

    .line 880
    .line 881
    const/16 v0, 0x4c

    .line 882
    .line 883
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_2d

    .line 887
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-long v0, v0

    .line 892
    const/16 v2, 0x4c

    .line 893
    .line 894
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 895
    .line 896
    .line 897
    :goto_2d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 898
    .line 899
    if-nez v0, :cond_2e

    .line 900
    .line 901
    const/16 v0, 0x4d

    .line 902
    .line 903
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_2e

    .line 907
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    int-to-long v0, v0

    .line 912
    const/16 v2, 0x4d

    .line 913
    .line 914
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 915
    .line 916
    .line 917
    :goto_2e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 918
    .line 919
    if-nez v0, :cond_2f

    .line 920
    .line 921
    const/16 v0, 0x4e

    .line 922
    .line 923
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_2f

    .line 927
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    int-to-long v0, v0

    .line 932
    const/16 v2, 0x4e

    .line 933
    .line 934
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 935
    .line 936
    .line 937
    :goto_2f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 938
    .line 939
    if-nez v0, :cond_30

    .line 940
    .line 941
    const/16 v0, 0x4f

    .line 942
    .line 943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_30

    .line 947
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    int-to-long v0, v0

    .line 952
    const/16 v2, 0x4f

    .line 953
    .line 954
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 955
    .line 956
    .line 957
    :goto_30
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 958
    .line 959
    if-nez v0, :cond_31

    .line 960
    .line 961
    const/16 v0, 0x50

    .line 962
    .line 963
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_31

    .line 967
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    int-to-long v0, v0

    .line 972
    const/16 v2, 0x50

    .line 973
    .line 974
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 975
    .line 976
    .line 977
    :goto_31
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 978
    .line 979
    if-nez v0, :cond_32

    .line 980
    .line 981
    const/16 v0, 0x51

    .line 982
    .line 983
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_32

    .line 987
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    int-to-long v0, v0

    .line 992
    const/16 v2, 0x51

    .line 993
    .line 994
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 995
    .line 996
    .line 997
    :goto_32
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 998
    .line 999
    if-nez v0, :cond_33

    .line 1000
    .line 1001
    const/16 v0, 0x52

    .line 1002
    .line 1003
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_33

    .line 1007
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    int-to-long v0, v0

    .line 1012
    const/16 v2, 0x52

    .line 1013
    .line 1014
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1015
    .line 1016
    .line 1017
    :goto_33
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 1018
    .line 1019
    if-nez v0, :cond_34

    .line 1020
    .line 1021
    const/16 v0, 0x53

    .line 1022
    .line 1023
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_34

    .line 1027
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    int-to-long v0, v0

    .line 1032
    const/16 v2, 0x53

    .line 1033
    .line 1034
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1035
    .line 1036
    .line 1037
    :goto_34
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v0, :cond_35

    .line 1040
    .line 1041
    const/16 v0, 0x54

    .line 1042
    .line 1043
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_35

    .line 1047
    :cond_35
    const/16 v1, 0x54

    .line 1048
    .line 1049
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_35
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    if-nez v0, :cond_36

    .line 1056
    .line 1057
    move-object v0, v1

    .line 1058
    goto :goto_36

    .line 1059
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_36
    if-nez v0, :cond_37

    .line 1068
    .line 1069
    const/16 v0, 0x55

    .line 1070
    .line 1071
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_37

    .line 1075
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    int-to-long v2, v0

    .line 1080
    const/16 v0, 0x55

    .line 1081
    .line 1082
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1083
    .line 1084
    .line 1085
    :goto_37
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    if-nez v0, :cond_38

    .line 1088
    .line 1089
    move-object v0, v1

    .line 1090
    goto :goto_38

    .line 1091
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_38
    if-nez v0, :cond_39

    .line 1100
    .line 1101
    const/16 v0, 0x56

    .line 1102
    .line 1103
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_39

    .line 1107
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    int-to-long v2, v0

    .line 1112
    const/16 v0, 0x56

    .line 1113
    .line 1114
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1115
    .line 1116
    .line 1117
    :goto_39
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    if-nez v0, :cond_3a

    .line 1120
    .line 1121
    move-object v0, v1

    .line 1122
    goto :goto_3a

    .line 1123
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_3a
    if-nez v0, :cond_3b

    .line 1132
    .line 1133
    const/16 v0, 0x57

    .line 1134
    .line 1135
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_3b

    .line 1139
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    int-to-long v2, v0

    .line 1144
    const/16 v0, 0x57

    .line 1145
    .line 1146
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1147
    .line 1148
    .line 1149
    :goto_3b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 1150
    .line 1151
    if-nez v0, :cond_3c

    .line 1152
    .line 1153
    const/16 v0, 0x58

    .line 1154
    .line 1155
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_3c

    .line 1159
    :cond_3c
    const/16 v2, 0x58

    .line 1160
    .line 1161
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_3c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 1165
    .line 1166
    if-nez v0, :cond_3d

    .line 1167
    .line 1168
    const/16 v0, 0x59

    .line 1169
    .line 1170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_3d

    .line 1174
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    int-to-long v2, v0

    .line 1179
    const/16 v0, 0x59

    .line 1180
    .line 1181
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1182
    .line 1183
    .line 1184
    :goto_3d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    if-nez v0, :cond_3e

    .line 1187
    .line 1188
    move-object v0, v1

    .line 1189
    goto :goto_3e

    .line 1190
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_3e
    if-nez v0, :cond_3f

    .line 1199
    .line 1200
    const/16 v0, 0x5a

    .line 1201
    .line 1202
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_3f

    .line 1206
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    int-to-long v2, v0

    .line 1211
    const/16 v0, 0x5a

    .line 1212
    .line 1213
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1214
    .line 1215
    .line 1216
    :goto_3f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 1217
    .line 1218
    if-nez v0, :cond_40

    .line 1219
    .line 1220
    const/16 v0, 0x5b

    .line 1221
    .line 1222
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_40

    .line 1226
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    int-to-long v2, v0

    .line 1231
    const/16 v0, 0x5b

    .line 1232
    .line 1233
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1234
    .line 1235
    .line 1236
    :goto_40
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 1237
    .line 1238
    if-nez v0, :cond_41

    .line 1239
    .line 1240
    const/16 v0, 0x5c

    .line 1241
    .line 1242
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_41

    .line 1246
    :cond_41
    const/16 v2, 0x5c

    .line 1247
    .line 1248
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_41
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 1252
    .line 1253
    if-nez v0, :cond_42

    .line 1254
    .line 1255
    const/16 v0, 0x5d

    .line 1256
    .line 1257
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_42

    .line 1261
    :cond_42
    const/16 v2, 0x5d

    .line 1262
    .line 1263
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_42
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 1267
    .line 1268
    const/16 v0, 0x5e

    .line 1269
    .line 1270
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 1274
    .line 1275
    if-nez v0, :cond_43

    .line 1276
    .line 1277
    const/16 v0, 0x5f

    .line 1278
    .line 1279
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_43

    .line 1283
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    float-to-double v2, v0

    .line 1288
    const/16 v0, 0x5f

    .line 1289
    .line 1290
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1291
    .line 1292
    .line 1293
    :goto_43
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 1294
    .line 1295
    if-nez v0, :cond_44

    .line 1296
    .line 1297
    const/16 v0, 0x60

    .line 1298
    .line 1299
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_44

    .line 1303
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    float-to-double v2, v0

    .line 1308
    const/16 v0, 0x60

    .line 1309
    .line 1310
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1311
    .line 1312
    .line 1313
    :goto_44
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 1314
    .line 1315
    if-nez v0, :cond_45

    .line 1316
    .line 1317
    const/16 v0, 0x61

    .line 1318
    .line 1319
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_45

    .line 1323
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    float-to-double v2, v0

    .line 1328
    const/16 v0, 0x61

    .line 1329
    .line 1330
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1331
    .line 1332
    .line 1333
    :goto_45
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 1334
    .line 1335
    int-to-long v2, v0

    .line 1336
    const/16 v0, 0x62

    .line 1337
    .line 1338
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 1342
    .line 1343
    if-nez v0, :cond_46

    .line 1344
    .line 1345
    const/16 v0, 0x63

    .line 1346
    .line 1347
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_46

    .line 1351
    :cond_46
    const/16 v2, 0x63

    .line 1352
    .line 1353
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_46
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    if-nez v0, :cond_47

    .line 1359
    .line 1360
    move-object v0, v1

    .line 1361
    goto :goto_47

    .line 1362
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    :goto_47
    if-nez v0, :cond_48

    .line 1371
    .line 1372
    const/16 v0, 0x64

    .line 1373
    .line 1374
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_48

    .line 1378
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    int-to-long v2, v0

    .line 1383
    const/16 v0, 0x64

    .line 1384
    .line 1385
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1386
    .line 1387
    .line 1388
    :goto_48
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    if-nez v0, :cond_49

    .line 1391
    .line 1392
    move-object v0, v1

    .line 1393
    goto :goto_49

    .line 1394
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_49
    if-nez v0, :cond_4a

    .line 1403
    .line 1404
    const/16 v0, 0x65

    .line 1405
    .line 1406
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_4a

    .line 1410
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    int-to-long v2, v0

    .line 1415
    const/16 v0, 0x65

    .line 1416
    .line 1417
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1418
    .line 1419
    .line 1420
    :goto_4a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    if-nez v0, :cond_4b

    .line 1423
    .line 1424
    move-object v0, v1

    .line 1425
    goto :goto_4b

    .line 1426
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_4b
    if-nez v0, :cond_4c

    .line 1435
    .line 1436
    const/16 v0, 0x66

    .line 1437
    .line 1438
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_4c

    .line 1442
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    int-to-long v2, v0

    .line 1447
    const/16 v0, 0x66

    .line 1448
    .line 1449
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1450
    .line 1451
    .line 1452
    :goto_4c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    if-nez v0, :cond_4d

    .line 1455
    .line 1456
    move-object v0, v1

    .line 1457
    goto :goto_4d

    .line 1458
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :goto_4d
    if-nez v0, :cond_4e

    .line 1467
    .line 1468
    const/16 v0, 0x67

    .line 1469
    .line 1470
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_4e

    .line 1474
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    int-to-long v2, v0

    .line 1479
    const/16 v0, 0x67

    .line 1480
    .line 1481
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1482
    .line 1483
    .line 1484
    :goto_4e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    if-nez v0, :cond_4f

    .line 1487
    .line 1488
    move-object v0, v1

    .line 1489
    goto :goto_4f

    .line 1490
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    :goto_4f
    if-nez v0, :cond_50

    .line 1499
    .line 1500
    const/16 v0, 0x68

    .line 1501
    .line 1502
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_50

    .line 1506
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    int-to-long v2, v0

    .line 1511
    const/16 v0, 0x68

    .line 1512
    .line 1513
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1514
    .line 1515
    .line 1516
    :goto_50
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 1517
    .line 1518
    if-nez v0, :cond_51

    .line 1519
    .line 1520
    move-object v0, v1

    .line 1521
    goto :goto_51

    .line 1522
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_51
    if-nez v0, :cond_52

    .line 1531
    .line 1532
    const/16 v0, 0x69

    .line 1533
    .line 1534
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_52

    .line 1538
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    int-to-long v2, v0

    .line 1543
    const/16 v0, 0x69

    .line 1544
    .line 1545
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1546
    .line 1547
    .line 1548
    :goto_52
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 1549
    .line 1550
    int-to-long v2, v0

    .line 1551
    const/16 v0, 0x6a

    .line 1552
    .line 1553
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 1557
    .line 1558
    if-nez v0, :cond_53

    .line 1559
    .line 1560
    const/16 v0, 0x6b

    .line 1561
    .line 1562
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_53

    .line 1566
    :cond_53
    const/16 v2, 0x6b

    .line 1567
    .line 1568
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_53
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 1572
    .line 1573
    if-nez v0, :cond_54

    .line 1574
    .line 1575
    const/16 v0, 0x6c

    .line 1576
    .line 1577
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_54

    .line 1581
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    int-to-long v2, v0

    .line 1586
    const/16 v0, 0x6c

    .line 1587
    .line 1588
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1589
    .line 1590
    .line 1591
    :goto_54
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 1592
    .line 1593
    if-nez v0, :cond_55

    .line 1594
    .line 1595
    const/16 v0, 0x6d

    .line 1596
    .line 1597
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_55

    .line 1601
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    int-to-long v2, v0

    .line 1606
    const/16 v0, 0x6d

    .line 1607
    .line 1608
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1609
    .line 1610
    .line 1611
    :goto_55
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 1612
    .line 1613
    if-nez v0, :cond_56

    .line 1614
    .line 1615
    const/16 v0, 0x6e

    .line 1616
    .line 1617
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_56

    .line 1621
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    int-to-long v2, v0

    .line 1626
    const/16 v0, 0x6e

    .line 1627
    .line 1628
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1629
    .line 1630
    .line 1631
    :goto_56
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    if-nez v0, :cond_57

    .line 1634
    .line 1635
    move-object v0, v1

    .line 1636
    goto :goto_57

    .line 1637
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    :goto_57
    if-nez v0, :cond_58

    .line 1646
    .line 1647
    const/16 v0, 0x6f

    .line 1648
    .line 1649
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_58

    .line 1653
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    int-to-long v2, v0

    .line 1658
    const/16 v0, 0x6f

    .line 1659
    .line 1660
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1661
    .line 1662
    .line 1663
    :goto_58
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 1664
    .line 1665
    if-nez v0, :cond_59

    .line 1666
    .line 1667
    const/16 v0, 0x70

    .line 1668
    .line 1669
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_59

    .line 1673
    :cond_59
    const/16 v2, 0x70

    .line 1674
    .line 1675
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_59
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 1679
    .line 1680
    if-nez v0, :cond_5a

    .line 1681
    .line 1682
    move-object v0, v1

    .line 1683
    goto :goto_5a

    .line 1684
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    :goto_5a
    if-nez v0, :cond_5b

    .line 1693
    .line 1694
    const/16 v0, 0x71

    .line 1695
    .line 1696
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_5b

    .line 1700
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    int-to-long v2, v0

    .line 1705
    const/16 v0, 0x71

    .line 1706
    .line 1707
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1708
    .line 1709
    .line 1710
    :goto_5b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    if-nez v0, :cond_5c

    .line 1713
    .line 1714
    move-object v0, v1

    .line 1715
    goto :goto_5c

    .line 1716
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    :goto_5c
    if-nez v0, :cond_5d

    .line 1725
    .line 1726
    const/16 v0, 0x72

    .line 1727
    .line 1728
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_5d

    .line 1732
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    int-to-long v2, v0

    .line 1737
    const/16 v0, 0x72

    .line 1738
    .line 1739
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1740
    .line 1741
    .line 1742
    :goto_5d
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 1743
    .line 1744
    int-to-long v2, v0

    .line 1745
    const/16 v0, 0x73

    .line 1746
    .line 1747
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1748
    .line 1749
    .line 1750
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 1751
    .line 1752
    int-to-long v2, v0

    .line 1753
    const/16 v0, 0x74

    .line 1754
    .line 1755
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1756
    .line 1757
    .line 1758
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 1759
    .line 1760
    int-to-long v2, v0

    .line 1761
    const/16 v0, 0x75

    .line 1762
    .line 1763
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 1767
    .line 1768
    if-nez v0, :cond_5e

    .line 1769
    .line 1770
    const/16 v0, 0x76

    .line 1771
    .line 1772
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_5e

    .line 1776
    :cond_5e
    const/16 v2, 0x76

    .line 1777
    .line 1778
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    :goto_5e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 1782
    .line 1783
    if-nez v0, :cond_5f

    .line 1784
    .line 1785
    const/16 v0, 0x77

    .line 1786
    .line 1787
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_5f

    .line 1791
    :cond_5f
    const/16 v2, 0x77

    .line 1792
    .line 1793
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_5f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 1797
    .line 1798
    if-nez v0, :cond_60

    .line 1799
    .line 1800
    const/16 v0, 0x78

    .line 1801
    .line 1802
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_60

    .line 1806
    :cond_60
    const/16 v2, 0x78

    .line 1807
    .line 1808
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_60
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 1812
    .line 1813
    if-nez v0, :cond_61

    .line 1814
    .line 1815
    const/16 v0, 0x79

    .line 1816
    .line 1817
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_61

    .line 1821
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    int-to-long v2, v0

    .line 1826
    const/16 v0, 0x79

    .line 1827
    .line 1828
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1829
    .line 1830
    .line 1831
    :goto_61
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 1832
    .line 1833
    if-nez v0, :cond_62

    .line 1834
    .line 1835
    const/16 v0, 0x7a

    .line 1836
    .line 1837
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_62

    .line 1841
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    int-to-long v2, v0

    .line 1846
    const/16 v0, 0x7a

    .line 1847
    .line 1848
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1849
    .line 1850
    .line 1851
    :goto_62
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 1852
    .line 1853
    if-nez v0, :cond_63

    .line 1854
    .line 1855
    const/16 v0, 0x7b

    .line 1856
    .line 1857
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_63

    .line 1861
    :cond_63
    const/16 v2, 0x7b

    .line 1862
    .line 1863
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_63
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 1867
    .line 1868
    if-nez v0, :cond_64

    .line 1869
    .line 1870
    move-object v0, v1

    .line 1871
    goto :goto_64

    .line 1872
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    :goto_64
    if-nez v0, :cond_65

    .line 1881
    .line 1882
    const/16 v0, 0x7c

    .line 1883
    .line 1884
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_65

    .line 1888
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    int-to-long v2, v0

    .line 1893
    const/16 v0, 0x7c

    .line 1894
    .line 1895
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1896
    .line 1897
    .line 1898
    :goto_65
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 1899
    .line 1900
    if-nez v0, :cond_66

    .line 1901
    .line 1902
    move-object v0, v1

    .line 1903
    goto :goto_66

    .line 1904
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    :goto_66
    if-nez v0, :cond_67

    .line 1913
    .line 1914
    const/16 v0, 0x7d

    .line 1915
    .line 1916
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_67

    .line 1920
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    int-to-long v2, v0

    .line 1925
    const/16 v0, 0x7d

    .line 1926
    .line 1927
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1928
    .line 1929
    .line 1930
    :goto_67
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 1931
    .line 1932
    if-nez v0, :cond_68

    .line 1933
    .line 1934
    const/16 v0, 0x7e

    .line 1935
    .line 1936
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_68

    .line 1940
    :cond_68
    const/16 v2, 0x7e

    .line 1941
    .line 1942
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    :goto_68
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 1946
    .line 1947
    const/16 v0, 0x7f

    .line 1948
    .line 1949
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1950
    .line 1951
    .line 1952
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 1953
    .line 1954
    const/16 v0, 0x80

    .line 1955
    .line 1956
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1957
    .line 1958
    .line 1959
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 1960
    .line 1961
    int-to-long v2, v0

    .line 1962
    const/16 v0, 0x81

    .line 1963
    .line 1964
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1965
    .line 1966
    .line 1967
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 1968
    .line 1969
    int-to-long v2, v0

    .line 1970
    const/16 v0, 0x82

    .line 1971
    .line 1972
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1973
    .line 1974
    .line 1975
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 1976
    .line 1977
    int-to-long v2, v0

    .line 1978
    const/16 v0, 0x83

    .line 1979
    .line 1980
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 1984
    .line 1985
    if-nez v0, :cond_69

    .line 1986
    .line 1987
    const/16 v0, 0x84

    .line 1988
    .line 1989
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_69

    .line 1993
    :cond_69
    const/16 v2, 0x84

    .line 1994
    .line 1995
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_69
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 1999
    .line 2000
    if-nez v0, :cond_6a

    .line 2001
    .line 2002
    const/16 v0, 0x85

    .line 2003
    .line 2004
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_6a

    .line 2008
    :cond_6a
    const/16 v2, 0x85

    .line 2009
    .line 2010
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_6a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 2014
    .line 2015
    if-nez v0, :cond_6b

    .line 2016
    .line 2017
    const/16 v0, 0x86

    .line 2018
    .line 2019
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_6b

    .line 2023
    :cond_6b
    const/16 v2, 0x86

    .line 2024
    .line 2025
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    :goto_6b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 2029
    .line 2030
    if-nez v0, :cond_6c

    .line 2031
    .line 2032
    const/16 v0, 0x87

    .line 2033
    .line 2034
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_6c

    .line 2038
    :cond_6c
    const/16 v2, 0x87

    .line 2039
    .line 2040
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    :goto_6c
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 2044
    .line 2045
    int-to-long v2, v0

    .line 2046
    const/16 v0, 0x88

    .line 2047
    .line 2048
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 2052
    .line 2053
    if-nez v0, :cond_6d

    .line 2054
    .line 2055
    const/16 v0, 0x89

    .line 2056
    .line 2057
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_6d

    .line 2061
    :cond_6d
    const/16 v2, 0x89

    .line 2062
    .line 2063
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    :goto_6d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 2067
    .line 2068
    if-nez v0, :cond_6e

    .line 2069
    .line 2070
    const/16 v0, 0x8a

    .line 2071
    .line 2072
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_6e

    .line 2076
    :cond_6e
    const/16 v2, 0x8a

    .line 2077
    .line 2078
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    :goto_6e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 2082
    .line 2083
    if-nez v0, :cond_6f

    .line 2084
    .line 2085
    const/16 v0, 0x8b

    .line 2086
    .line 2087
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_6f

    .line 2091
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    int-to-long v2, v0

    .line 2096
    const/16 v0, 0x8b

    .line 2097
    .line 2098
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2099
    .line 2100
    .line 2101
    :goto_6f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2102
    .line 2103
    if-nez v0, :cond_70

    .line 2104
    .line 2105
    const/16 v0, 0x8c

    .line 2106
    .line 2107
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_70

    .line 2111
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    int-to-long v2, v0

    .line 2116
    const/16 v0, 0x8c

    .line 2117
    .line 2118
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2119
    .line 2120
    .line 2121
    :goto_70
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 2122
    .line 2123
    if-nez v0, :cond_71

    .line 2124
    .line 2125
    const/16 v0, 0x8d

    .line 2126
    .line 2127
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_71

    .line 2131
    :cond_71
    const/16 v2, 0x8d

    .line 2132
    .line 2133
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    :goto_71
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 2137
    .line 2138
    if-nez v0, :cond_72

    .line 2139
    .line 2140
    const/16 v0, 0x8e

    .line 2141
    .line 2142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_72

    .line 2146
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    int-to-long v2, v0

    .line 2151
    const/16 v0, 0x8e

    .line 2152
    .line 2153
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2154
    .line 2155
    .line 2156
    :goto_72
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 2157
    .line 2158
    if-nez v0, :cond_73

    .line 2159
    .line 2160
    const/16 v0, 0x8f

    .line 2161
    .line 2162
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_73

    .line 2166
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    int-to-long v2, v0

    .line 2171
    const/16 v0, 0x8f

    .line 2172
    .line 2173
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2174
    .line 2175
    .line 2176
    :goto_73
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 2177
    .line 2178
    if-nez v0, :cond_74

    .line 2179
    .line 2180
    const/16 v0, 0x90

    .line 2181
    .line 2182
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_74

    .line 2186
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    int-to-long v2, v0

    .line 2191
    const/16 v0, 0x90

    .line 2192
    .line 2193
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2194
    .line 2195
    .line 2196
    :goto_74
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 2197
    .line 2198
    int-to-long v2, v0

    .line 2199
    const/16 v0, 0x91

    .line 2200
    .line 2201
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 2205
    .line 2206
    if-nez v0, :cond_75

    .line 2207
    .line 2208
    const/16 v0, 0x92

    .line 2209
    .line 2210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_75

    .line 2214
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    int-to-long v2, v0

    .line 2219
    const/16 v0, 0x92

    .line 2220
    .line 2221
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2222
    .line 2223
    .line 2224
    :goto_75
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 2225
    .line 2226
    if-nez v0, :cond_76

    .line 2227
    .line 2228
    const/16 v0, 0x93

    .line 2229
    .line 2230
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_76

    .line 2234
    :cond_76
    const/16 v2, 0x93

    .line 2235
    .line 2236
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    :goto_76
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 2240
    .line 2241
    if-nez v0, :cond_77

    .line 2242
    .line 2243
    move-object v0, v1

    .line 2244
    goto :goto_77

    .line 2245
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    :goto_77
    if-nez v0, :cond_78

    .line 2254
    .line 2255
    const/16 v0, 0x94

    .line 2256
    .line 2257
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_78

    .line 2261
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    int-to-long v2, v0

    .line 2266
    const/16 v0, 0x94

    .line 2267
    .line 2268
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2269
    .line 2270
    .line 2271
    :goto_78
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 2272
    .line 2273
    if-nez v0, :cond_79

    .line 2274
    .line 2275
    move-object v0, v1

    .line 2276
    goto :goto_79

    .line 2277
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    :goto_79
    if-nez v0, :cond_7a

    .line 2286
    .line 2287
    const/16 v0, 0x95

    .line 2288
    .line 2289
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_7a

    .line 2293
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    int-to-long v2, v0

    .line 2298
    const/16 v0, 0x95

    .line 2299
    .line 2300
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2301
    .line 2302
    .line 2303
    :goto_7a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2304
    .line 2305
    if-nez v0, :cond_7b

    .line 2306
    .line 2307
    move-object v0, v1

    .line 2308
    goto :goto_7b

    .line 2309
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    :goto_7b
    if-nez v0, :cond_7c

    .line 2318
    .line 2319
    const/16 v0, 0x96

    .line 2320
    .line 2321
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_7c

    .line 2325
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    int-to-long v2, v0

    .line 2330
    const/16 v0, 0x96

    .line 2331
    .line 2332
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2333
    .line 2334
    .line 2335
    :goto_7c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2336
    .line 2337
    if-nez v0, :cond_7d

    .line 2338
    .line 2339
    move-object v0, v1

    .line 2340
    goto :goto_7d

    .line 2341
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    :goto_7d
    if-nez v0, :cond_7e

    .line 2350
    .line 2351
    const/16 v0, 0x97

    .line 2352
    .line 2353
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_7e

    .line 2357
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    int-to-long v2, v0

    .line 2362
    const/16 v0, 0x97

    .line 2363
    .line 2364
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2365
    .line 2366
    .line 2367
    :goto_7e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 2368
    .line 2369
    if-nez v0, :cond_7f

    .line 2370
    .line 2371
    const/16 v0, 0x98

    .line 2372
    .line 2373
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_7f

    .line 2377
    :cond_7f
    const/16 v2, 0x98

    .line 2378
    .line 2379
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    :goto_7f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 2383
    .line 2384
    if-nez v0, :cond_80

    .line 2385
    .line 2386
    const/16 v0, 0x99

    .line 2387
    .line 2388
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_80

    .line 2392
    :cond_80
    const/16 v2, 0x99

    .line 2393
    .line 2394
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    :goto_80
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 2398
    .line 2399
    const/16 v0, 0x9a

    .line 2400
    .line 2401
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2402
    .line 2403
    .line 2404
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 2405
    .line 2406
    const/16 v0, 0x9b

    .line 2407
    .line 2408
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 2412
    .line 2413
    if-nez v0, :cond_81

    .line 2414
    .line 2415
    const/16 v0, 0x9c

    .line 2416
    .line 2417
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_81

    .line 2421
    :cond_81
    const/16 v2, 0x9c

    .line 2422
    .line 2423
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    :goto_81
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 2427
    .line 2428
    if-nez v0, :cond_82

    .line 2429
    .line 2430
    move-object v0, v1

    .line 2431
    goto :goto_82

    .line 2432
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    :goto_82
    if-nez v0, :cond_83

    .line 2441
    .line 2442
    const/16 v0, 0x9d

    .line 2443
    .line 2444
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_83

    .line 2448
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    int-to-long v2, v0

    .line 2453
    const/16 v0, 0x9d

    .line 2454
    .line 2455
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2456
    .line 2457
    .line 2458
    :goto_83
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 2459
    .line 2460
    if-nez v0, :cond_84

    .line 2461
    .line 2462
    move-object v0, v1

    .line 2463
    goto :goto_84

    .line 2464
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    :goto_84
    if-nez v0, :cond_85

    .line 2473
    .line 2474
    const/16 v0, 0x9e

    .line 2475
    .line 2476
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_85

    .line 2480
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    int-to-long v2, v0

    .line 2485
    const/16 v0, 0x9e

    .line 2486
    .line 2487
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2488
    .line 2489
    .line 2490
    :goto_85
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 2491
    .line 2492
    if-nez v0, :cond_86

    .line 2493
    .line 2494
    move-object v0, v1

    .line 2495
    goto :goto_86

    .line 2496
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    :goto_86
    if-nez v0, :cond_87

    .line 2505
    .line 2506
    const/16 v0, 0x9f

    .line 2507
    .line 2508
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_87

    .line 2512
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    int-to-long v2, v0

    .line 2517
    const/16 v0, 0x9f

    .line 2518
    .line 2519
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2520
    .line 2521
    .line 2522
    :goto_87
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 2523
    .line 2524
    if-nez v0, :cond_88

    .line 2525
    .line 2526
    move-object v0, v1

    .line 2527
    goto :goto_88

    .line 2528
    :cond_88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    :goto_88
    if-nez v0, :cond_89

    .line 2537
    .line 2538
    const/16 v0, 0xa0

    .line 2539
    .line 2540
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_89

    .line 2544
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    int-to-long v2, v0

    .line 2549
    const/16 v0, 0xa0

    .line 2550
    .line 2551
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2552
    .line 2553
    .line 2554
    :goto_89
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 2555
    .line 2556
    if-nez v0, :cond_8a

    .line 2557
    .line 2558
    const/16 v0, 0xa1

    .line 2559
    .line 2560
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_8a

    .line 2564
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    int-to-long v2, v0

    .line 2569
    const/16 v0, 0xa1

    .line 2570
    .line 2571
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2572
    .line 2573
    .line 2574
    :goto_8a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 2575
    .line 2576
    if-nez v0, :cond_8b

    .line 2577
    .line 2578
    const/16 v0, 0xa2

    .line 2579
    .line 2580
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_8b

    .line 2584
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    int-to-long v2, v0

    .line 2589
    const/16 v0, 0xa2

    .line 2590
    .line 2591
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2592
    .line 2593
    .line 2594
    :goto_8b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 2595
    .line 2596
    if-nez v0, :cond_8c

    .line 2597
    .line 2598
    const/16 v0, 0xa3

    .line 2599
    .line 2600
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_8c

    .line 2604
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    int-to-long v2, v0

    .line 2609
    const/16 v0, 0xa3

    .line 2610
    .line 2611
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2612
    .line 2613
    .line 2614
    :goto_8c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 2615
    .line 2616
    if-nez v0, :cond_8d

    .line 2617
    .line 2618
    goto :goto_8d

    .line 2619
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    :goto_8d
    if-nez v1, :cond_8e

    .line 2628
    .line 2629
    const/16 v0, 0xa4

    .line 2630
    .line 2631
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_8e

    .line 2635
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    int-to-long v0, v0

    .line 2640
    const/16 v2, 0xa4

    .line 2641
    .line 2642
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2643
    .line 2644
    .line 2645
    :goto_8e
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 2646
    .line 2647
    const/16 v2, 0xa5

    .line 2648
    .line 2649
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2650
    .line 2651
    .line 2652
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 2653
    .line 2654
    const/16 v2, 0xa6

    .line 2655
    .line 2656
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 2660
    .line 2661
    if-nez v0, :cond_8f

    .line 2662
    .line 2663
    const/16 v0, 0xa7

    .line 2664
    .line 2665
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2666
    .line 2667
    .line 2668
    goto :goto_8f

    .line 2669
    :cond_8f
    const/16 v1, 0xa7

    .line 2670
    .line 2671
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    :goto_8f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 2675
    .line 2676
    if-nez v0, :cond_90

    .line 2677
    .line 2678
    const/16 v0, 0xa8

    .line 2679
    .line 2680
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_90

    .line 2684
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    int-to-long v0, v0

    .line 2689
    const/16 v2, 0xa8

    .line 2690
    .line 2691
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2692
    .line 2693
    .line 2694
    :goto_90
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 2695
    .line 2696
    int-to-long v0, v0

    .line 2697
    const/16 v2, 0xa9

    .line 2698
    .line 2699
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2700
    .line 2701
    .line 2702
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 2703
    .line 2704
    const/16 p2, 0xaa

    .line 2705
    .line 2706
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2707
    .line 2708
    .line 2709
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/database/dao/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getGuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStartDate()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExpireDate()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedProgramPackageAndriod()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x6

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedProgramPackageAndriod()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedProgramPackageIphone()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedProgramPackageIphone()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplay()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStatus()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStatus()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getFrequency()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->B(Ljava/util/List;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getPriority()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    int-to-long v2, v0

    .line 174
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedcountries()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedcountries()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedcountries()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedcountries()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedKeys()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "list"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "toJson(...)"

    .line 234
    .line 235
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x10

    .line 239
    .line 240
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedKeys()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/google/gson/Gson;

    .line 251
    .line 252
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0x11

    .line 263
    .line 264
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/gson/Gson;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x12

    .line 287
    .line 288
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isSplash()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v1, 0x13

    .line 296
    .line 297
    int-to-long v2, v0

    .line 298
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v1, 0x14

    .line 306
    .line 307
    int-to-long v2, v0

    .line 308
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getLang()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v0, v0

    .line 316
    const/16 v2, 0x15

    .line 317
    .line 318
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v1, 0x16

    .line 326
    .line 327
    int-to-long v2, v0

    .line 328
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v1, 0x17

    .line 336
    .line 337
    int-to-long v2, v0

    .line 338
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIcon()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v0, v0

    .line 346
    const/16 v2, 0x18

    .line 347
    .line 348
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplaySoon()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v1, 0x19

    .line 356
    .line 357
    int-to-long v2, v0

    .line 358
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    int-to-long v0, p2

    .line 366
    const/16 p2, 0x1a

    .line 367
    .line 368
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_0
    check-cast p2, Lcom/madar/inappmessaginglibrary/database/models/a;

    .line 373
    .line 374
    iget v0, p2, Lcom/madar/inappmessaginglibrary/database/models/a;->a:I

    .line 375
    .line 376
    int-to-long v0, v0

    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/a;->b()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v0, v0

    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/a;->a()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->B(Ljava/util/List;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x3

    .line 399
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget p2, p2, Lcom/madar/inappmessaginglibrary/database/models/a;->a:I

    .line 403
    .line 404
    int-to-long v0, p2

    .line 405
    const/4 p2, 0x4

    .line 406
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_1
    check-cast p2, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    int-to-long v0, p2

    .line 417
    const/4 p2, 0x1

    .line 418
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/d;->c(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/d;->b(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_4
    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 431
    .line 432
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    if-nez v0, :cond_7

    .line 436
    .line 437
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize:I

    .line 445
    .line 446
    int-to-long v0, v0

    .line 447
    const/4 v2, 0x2

    .line 448
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 449
    .line 450
    .line 451
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime:I

    .line 452
    .line 453
    int-to-long v0, v0

    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 456
    .line 457
    .line 458
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime:J

    .line 459
    .line 460
    const/4 v2, 0x4

    .line 461
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad:Z

    .line 465
    .line 466
    int-to-long v0, v0

    .line 467
    const/4 v2, 0x5

    .line 468
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    .line 472
    .line 473
    const/4 v1, 0x6

    .line 474
    if-nez v0, :cond_8

    .line 475
    .line 476
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_8
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v1, 0x7

    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_9
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges:I

    .line 496
    .line 497
    int-to-long v0, v0

    .line 498
    const/16 v2, 0x8

    .line 499
    .line 500
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 501
    .line 502
    .line 503
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent:J

    .line 504
    .line 505
    const/16 v2, 0x9

    .line 506
    .line 507
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 508
    .line 509
    .line 510
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived:J

    .line 511
    .line 512
    const/16 v2, 0xa

    .line 513
    .line 514
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v1, 0xb

    .line 520
    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_a
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs:J

    .line 531
    .line 532
    const/16 v2, 0xc

    .line 533
    .line 534
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 535
    .line 536
    .line 537
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 538
    .line 539
    const/16 v2, 0xd

    .line 540
    .line 541
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v1, 0xe

    .line 547
    .line 548
    if-nez v0, :cond_b

    .line 549
    .line 550
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 558
    .line 559
    const/16 v1, 0xf

    .line 560
    .line 561
    if-nez v0, :cond_c

    .line 562
    .line 563
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 571
    .line 572
    const/16 v1, 0x10

    .line 573
    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 584
    .line 585
    const/16 v1, 0x11

    .line 586
    .line 587
    if-nez v0, :cond_e

    .line 588
    .line 589
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_e
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 597
    .line 598
    int-to-long v0, v0

    .line 599
    const/16 v2, 0x12

    .line 600
    .line 601
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 605
    .line 606
    const/16 v1, 0x13

    .line 607
    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v1, 0x14

    .line 620
    .line 621
    if-nez v0, :cond_10

    .line 622
    .line 623
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_10
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_10
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 631
    .line 632
    int-to-long v0, v0

    .line 633
    const/16 v2, 0x15

    .line 634
    .line 635
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 636
    .line 637
    .line 638
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    .line 639
    .line 640
    int-to-long v0, v0

    .line 641
    const/16 v2, 0x16

    .line 642
    .line 643
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 647
    .line 648
    const/16 v1, 0x17

    .line 649
    .line 650
    if-nez v0, :cond_11

    .line 651
    .line 652
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_11
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v1, 0x18

    .line 662
    .line 663
    if-nez v0, :cond_12

    .line 664
    .line 665
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_12
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 673
    .line 674
    const/16 v1, 0x19

    .line 675
    .line 676
    if-nez v0, :cond_13

    .line 677
    .line 678
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_13
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_13
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 686
    .line 687
    const/16 v1, 0x1a

    .line 688
    .line 689
    if-nez v0, :cond_14

    .line 690
    .line 691
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_14
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_14
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 699
    .line 700
    int-to-long v0, v0

    .line 701
    const/16 v2, 0x1b

    .line 702
    .line 703
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 704
    .line 705
    .line 706
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 707
    .line 708
    int-to-long v0, v0

    .line 709
    const/16 v2, 0x1c

    .line 710
    .line 711
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 715
    .line 716
    const/16 v1, 0x1d

    .line 717
    .line 718
    if-nez v0, :cond_15

    .line 719
    .line 720
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_15
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :goto_15
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 728
    .line 729
    const/16 v1, 0x1e

    .line 730
    .line 731
    if-nez v0, :cond_16

    .line 732
    .line 733
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_16
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_16
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 741
    .line 742
    const/16 v2, 0x1f

    .line 743
    .line 744
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 745
    .line 746
    .line 747
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 748
    .line 749
    const/16 v2, 0x20

    .line 750
    .line 751
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 752
    .line 753
    .line 754
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 755
    .line 756
    const/16 v2, 0x21

    .line 757
    .line 758
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 762
    .line 763
    const/16 v1, 0x22

    .line 764
    .line 765
    if-nez v0, :cond_17

    .line 766
    .line 767
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_17
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 775
    .line 776
    const/16 v1, 0x23

    .line 777
    .line 778
    if-nez v0, :cond_18

    .line 779
    .line 780
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_18
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 788
    .line 789
    const/16 v1, 0x24

    .line 790
    .line 791
    if-nez v0, :cond_19

    .line 792
    .line 793
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_19
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_19
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 801
    .line 802
    const/16 v1, 0x25

    .line 803
    .line 804
    if-nez v0, :cond_1a

    .line 805
    .line 806
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_1a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :goto_1a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 814
    .line 815
    const/16 v1, 0x26

    .line 816
    .line 817
    if-nez v0, :cond_1b

    .line 818
    .line 819
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_1b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_1b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 827
    .line 828
    const/16 v1, 0x27

    .line 829
    .line 830
    if-nez v0, :cond_1c

    .line 831
    .line 832
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_1c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_1c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 840
    .line 841
    const/16 v1, 0x28

    .line 842
    .line 843
    if-nez v0, :cond_1d

    .line 844
    .line 845
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_1d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_1d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 853
    .line 854
    const/16 v1, 0x29

    .line 855
    .line 856
    if-nez v0, :cond_1e

    .line 857
    .line 858
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :cond_1e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_1e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 866
    .line 867
    const/16 v1, 0x2a

    .line 868
    .line 869
    if-nez v0, :cond_1f

    .line 870
    .line 871
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_1f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :goto_1f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 879
    .line 880
    const/16 v1, 0x2b

    .line 881
    .line 882
    if-nez v0, :cond_20

    .line 883
    .line 884
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_20
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_20
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 892
    .line 893
    const/16 v1, 0x2c

    .line 894
    .line 895
    if-nez v0, :cond_21

    .line 896
    .line 897
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_21

    .line 901
    :cond_21
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_21
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    .line 905
    .line 906
    const/16 v1, 0x2d

    .line 907
    .line 908
    if-nez v0, :cond_22

    .line 909
    .line 910
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_22

    .line 914
    :cond_22
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_22
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 918
    .line 919
    const/16 v1, 0x2e

    .line 920
    .line 921
    if-nez v0, :cond_23

    .line 922
    .line 923
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_23

    .line 927
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    int-to-long v2, v0

    .line 932
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 933
    .line 934
    .line 935
    :goto_23
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 936
    .line 937
    const/16 v1, 0x2f

    .line 938
    .line 939
    if-nez v0, :cond_24

    .line 940
    .line 941
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_24

    .line 945
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    int-to-long v2, v0

    .line 950
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 951
    .line 952
    .line 953
    :goto_24
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 954
    .line 955
    const/16 v1, 0x30

    .line 956
    .line 957
    if-nez v0, :cond_25

    .line 958
    .line 959
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_25

    .line 963
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    int-to-long v2, v0

    .line 968
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 969
    .line 970
    .line 971
    :goto_25
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 972
    .line 973
    const/16 v1, 0x31

    .line 974
    .line 975
    if-nez v0, :cond_26

    .line 976
    .line 977
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_26

    .line 981
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    int-to-long v2, v0

    .line 986
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 987
    .line 988
    .line 989
    :goto_26
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 990
    .line 991
    const/16 v1, 0x32

    .line 992
    .line 993
    if-nez v0, :cond_27

    .line 994
    .line 995
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_27

    .line 999
    :cond_27
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_27
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 1003
    .line 1004
    const/16 v1, 0x33

    .line 1005
    .line 1006
    if-nez v0, :cond_28

    .line 1007
    .line 1008
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_28

    .line 1012
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    int-to-long v2, v0

    .line 1017
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1018
    .line 1019
    .line 1020
    :goto_28
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 1021
    .line 1022
    const/16 v1, 0x34

    .line 1023
    .line 1024
    if-nez v0, :cond_29

    .line 1025
    .line 1026
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_29

    .line 1030
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    int-to-long v2, v0

    .line 1035
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1036
    .line 1037
    .line 1038
    :goto_29
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 1039
    .line 1040
    const/16 v1, 0x35

    .line 1041
    .line 1042
    if-nez v0, :cond_2a

    .line 1043
    .line 1044
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_2a

    .line 1048
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    int-to-long v2, v0

    .line 1053
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1054
    .line 1055
    .line 1056
    :goto_2a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 1057
    .line 1058
    const/16 v1, 0x36

    .line 1059
    .line 1060
    if-nez v0, :cond_2b

    .line 1061
    .line 1062
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_2b

    .line 1066
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    int-to-long v2, v0

    .line 1071
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1072
    .line 1073
    .line 1074
    :goto_2b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 1075
    .line 1076
    const/16 v1, 0x37

    .line 1077
    .line 1078
    if-nez v0, :cond_2c

    .line 1079
    .line 1080
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_2c

    .line 1084
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    int-to-long v2, v0

    .line 1089
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1090
    .line 1091
    .line 1092
    :goto_2c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 1093
    .line 1094
    const/16 v1, 0x38

    .line 1095
    .line 1096
    if-nez v0, :cond_2d

    .line 1097
    .line 1098
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_2d

    .line 1102
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    int-to-long v2, v0

    .line 1107
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1108
    .line 1109
    .line 1110
    :goto_2d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 1111
    .line 1112
    const/16 v1, 0x39

    .line 1113
    .line 1114
    if-nez v0, :cond_2e

    .line 1115
    .line 1116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2e

    .line 1120
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    int-to-long v2, v0

    .line 1125
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1126
    .line 1127
    .line 1128
    :goto_2e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 1129
    .line 1130
    const/16 v1, 0x3a

    .line 1131
    .line 1132
    if-nez v0, :cond_2f

    .line 1133
    .line 1134
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2f

    .line 1138
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    int-to-long v2, v0

    .line 1143
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1144
    .line 1145
    .line 1146
    :goto_2f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 1147
    .line 1148
    const/16 v1, 0x3b

    .line 1149
    .line 1150
    if-nez v0, :cond_30

    .line 1151
    .line 1152
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_30

    .line 1156
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    int-to-long v2, v0

    .line 1161
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1162
    .line 1163
    .line 1164
    :goto_30
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 1165
    .line 1166
    const/16 v1, 0x3c

    .line 1167
    .line 1168
    if-nez v0, :cond_31

    .line 1169
    .line 1170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_31

    .line 1174
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    int-to-long v2, v0

    .line 1179
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1180
    .line 1181
    .line 1182
    :goto_31
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 1183
    .line 1184
    if-nez v0, :cond_32

    .line 1185
    .line 1186
    const/16 v0, 0x3d

    .line 1187
    .line 1188
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_32

    .line 1192
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    int-to-long v0, v0

    .line 1197
    const/16 v2, 0x3d

    .line 1198
    .line 1199
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1200
    .line 1201
    .line 1202
    :goto_32
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 1203
    .line 1204
    if-nez v0, :cond_33

    .line 1205
    .line 1206
    const/16 v0, 0x3e

    .line 1207
    .line 1208
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_33

    .line 1212
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    int-to-long v0, v0

    .line 1217
    const/16 v2, 0x3e

    .line 1218
    .line 1219
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1220
    .line 1221
    .line 1222
    :goto_33
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 1223
    .line 1224
    if-nez v0, :cond_34

    .line 1225
    .line 1226
    const/16 v0, 0x3f

    .line 1227
    .line 1228
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_34

    .line 1232
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    int-to-long v0, v0

    .line 1237
    const/16 v2, 0x3f

    .line 1238
    .line 1239
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1240
    .line 1241
    .line 1242
    :goto_34
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 1243
    .line 1244
    if-nez v0, :cond_35

    .line 1245
    .line 1246
    const/16 v0, 0x40

    .line 1247
    .line 1248
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_35

    .line 1252
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    int-to-long v0, v0

    .line 1257
    const/16 v2, 0x40

    .line 1258
    .line 1259
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1260
    .line 1261
    .line 1262
    :goto_35
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-nez v0, :cond_36

    .line 1265
    .line 1266
    const/16 v0, 0x41

    .line 1267
    .line 1268
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_36

    .line 1272
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    int-to-long v0, v0

    .line 1277
    const/16 v2, 0x41

    .line 1278
    .line 1279
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1280
    .line 1281
    .line 1282
    :goto_36
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 1283
    .line 1284
    if-nez v0, :cond_37

    .line 1285
    .line 1286
    const/16 v0, 0x42

    .line 1287
    .line 1288
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_37

    .line 1292
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    int-to-long v0, v0

    .line 1297
    const/16 v2, 0x42

    .line 1298
    .line 1299
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1300
    .line 1301
    .line 1302
    :goto_37
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 1303
    .line 1304
    if-nez v0, :cond_38

    .line 1305
    .line 1306
    const/16 v0, 0x43

    .line 1307
    .line 1308
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_38

    .line 1312
    :cond_38
    const/16 v1, 0x43

    .line 1313
    .line 1314
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_38
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    const/4 v1, 0x0

    .line 1320
    if-nez v0, :cond_39

    .line 1321
    .line 1322
    move-object v0, v1

    .line 1323
    goto :goto_39

    .line 1324
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :goto_39
    if-nez v0, :cond_3a

    .line 1333
    .line 1334
    const/16 v0, 0x44

    .line 1335
    .line 1336
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3a

    .line 1340
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    int-to-long v2, v0

    .line 1345
    const/16 v0, 0x44

    .line 1346
    .line 1347
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1348
    .line 1349
    .line 1350
    :goto_3a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    if-nez v0, :cond_3b

    .line 1353
    .line 1354
    move-object v0, v1

    .line 1355
    goto :goto_3b

    .line 1356
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_3b
    if-nez v0, :cond_3c

    .line 1365
    .line 1366
    const/16 v0, 0x45

    .line 1367
    .line 1368
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_3c

    .line 1372
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    int-to-long v2, v0

    .line 1377
    const/16 v0, 0x45

    .line 1378
    .line 1379
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1380
    .line 1381
    .line 1382
    :goto_3c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    if-nez v0, :cond_3d

    .line 1385
    .line 1386
    move-object v0, v1

    .line 1387
    goto :goto_3d

    .line 1388
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    :goto_3d
    if-nez v0, :cond_3e

    .line 1397
    .line 1398
    const/16 v0, 0x46

    .line 1399
    .line 1400
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_3e

    .line 1404
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    int-to-long v2, v0

    .line 1409
    const/16 v0, 0x46

    .line 1410
    .line 1411
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1412
    .line 1413
    .line 1414
    :goto_3e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 1415
    .line 1416
    if-nez v0, :cond_3f

    .line 1417
    .line 1418
    const/16 v0, 0x47

    .line 1419
    .line 1420
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_3f

    .line 1424
    :cond_3f
    const/16 v2, 0x47

    .line 1425
    .line 1426
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_3f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 1430
    .line 1431
    if-nez v0, :cond_40

    .line 1432
    .line 1433
    const/16 v0, 0x48

    .line 1434
    .line 1435
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_40

    .line 1439
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    int-to-long v2, v0

    .line 1444
    const/16 v0, 0x48

    .line 1445
    .line 1446
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1447
    .line 1448
    .line 1449
    :goto_40
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 1450
    .line 1451
    if-nez v0, :cond_41

    .line 1452
    .line 1453
    move-object v0, v1

    .line 1454
    goto :goto_41

    .line 1455
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :goto_41
    if-nez v0, :cond_42

    .line 1464
    .line 1465
    const/16 v0, 0x49

    .line 1466
    .line 1467
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_42

    .line 1471
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    int-to-long v2, v0

    .line 1476
    const/16 v0, 0x49

    .line 1477
    .line 1478
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1479
    .line 1480
    .line 1481
    :goto_42
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 1482
    .line 1483
    if-nez v0, :cond_43

    .line 1484
    .line 1485
    const/16 v0, 0x4a

    .line 1486
    .line 1487
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_43

    .line 1491
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    int-to-long v2, v0

    .line 1496
    const/16 v0, 0x4a

    .line 1497
    .line 1498
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1499
    .line 1500
    .line 1501
    :goto_43
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 1502
    .line 1503
    if-nez v0, :cond_44

    .line 1504
    .line 1505
    const/16 v0, 0x4b

    .line 1506
    .line 1507
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_44

    .line 1511
    :cond_44
    const/16 v2, 0x4b

    .line 1512
    .line 1513
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_44
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 1517
    .line 1518
    if-nez v0, :cond_45

    .line 1519
    .line 1520
    const/16 v0, 0x4c

    .line 1521
    .line 1522
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_45

    .line 1526
    :cond_45
    const/16 v2, 0x4c

    .line 1527
    .line 1528
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_45
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 1532
    .line 1533
    const/16 v0, 0x4d

    .line 1534
    .line 1535
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 1539
    .line 1540
    if-nez v0, :cond_46

    .line 1541
    .line 1542
    const/16 v0, 0x4e

    .line 1543
    .line 1544
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_46

    .line 1548
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    float-to-double v2, v0

    .line 1553
    const/16 v0, 0x4e

    .line 1554
    .line 1555
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1556
    .line 1557
    .line 1558
    :goto_46
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 1559
    .line 1560
    if-nez v0, :cond_47

    .line 1561
    .line 1562
    const/16 v0, 0x4f

    .line 1563
    .line 1564
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_47

    .line 1568
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    float-to-double v2, v0

    .line 1573
    const/16 v0, 0x4f

    .line 1574
    .line 1575
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1576
    .line 1577
    .line 1578
    :goto_47
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    .line 1579
    .line 1580
    if-nez v0, :cond_48

    .line 1581
    .line 1582
    const/16 v0, 0x50

    .line 1583
    .line 1584
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_48

    .line 1588
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    float-to-double v2, v0

    .line 1593
    const/16 v0, 0x50

    .line 1594
    .line 1595
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 1596
    .line 1597
    .line 1598
    :goto_48
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 1599
    .line 1600
    int-to-long v2, v0

    .line 1601
    const/16 v0, 0x51

    .line 1602
    .line 1603
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 1607
    .line 1608
    if-nez v0, :cond_49

    .line 1609
    .line 1610
    const/16 v0, 0x52

    .line 1611
    .line 1612
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_49

    .line 1616
    :cond_49
    const/16 v2, 0x52

    .line 1617
    .line 1618
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_49
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 1622
    .line 1623
    if-nez v0, :cond_4a

    .line 1624
    .line 1625
    move-object v0, v1

    .line 1626
    goto :goto_4a

    .line 1627
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    :goto_4a
    if-nez v0, :cond_4b

    .line 1636
    .line 1637
    const/16 v0, 0x53

    .line 1638
    .line 1639
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_4b

    .line 1643
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    int-to-long v2, v0

    .line 1648
    const/16 v0, 0x53

    .line 1649
    .line 1650
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1651
    .line 1652
    .line 1653
    :goto_4b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    .line 1654
    .line 1655
    if-nez v0, :cond_4c

    .line 1656
    .line 1657
    move-object v0, v1

    .line 1658
    goto :goto_4c

    .line 1659
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    :goto_4c
    if-nez v0, :cond_4d

    .line 1668
    .line 1669
    const/16 v0, 0x54

    .line 1670
    .line 1671
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_4d

    .line 1675
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    int-to-long v2, v0

    .line 1680
    const/16 v0, 0x54

    .line 1681
    .line 1682
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1683
    .line 1684
    .line 1685
    :goto_4d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    .line 1686
    .line 1687
    if-nez v0, :cond_4e

    .line 1688
    .line 1689
    move-object v0, v1

    .line 1690
    goto :goto_4e

    .line 1691
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    :goto_4e
    if-nez v0, :cond_4f

    .line 1700
    .line 1701
    const/16 v0, 0x55

    .line 1702
    .line 1703
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_4f

    .line 1707
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    int-to-long v2, v0

    .line 1712
    const/16 v0, 0x55

    .line 1713
    .line 1714
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1715
    .line 1716
    .line 1717
    :goto_4f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 1718
    .line 1719
    if-nez v0, :cond_50

    .line 1720
    .line 1721
    move-object v0, v1

    .line 1722
    goto :goto_50

    .line 1723
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    :goto_50
    if-nez v0, :cond_51

    .line 1732
    .line 1733
    const/16 v0, 0x56

    .line 1734
    .line 1735
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_51

    .line 1739
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    int-to-long v2, v0

    .line 1744
    const/16 v0, 0x56

    .line 1745
    .line 1746
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1747
    .line 1748
    .line 1749
    :goto_51
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 1750
    .line 1751
    if-nez v0, :cond_52

    .line 1752
    .line 1753
    move-object v0, v1

    .line 1754
    goto :goto_52

    .line 1755
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    :goto_52
    if-nez v0, :cond_53

    .line 1764
    .line 1765
    const/16 v0, 0x57

    .line 1766
    .line 1767
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_53

    .line 1771
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    int-to-long v2, v0

    .line 1776
    const/16 v0, 0x57

    .line 1777
    .line 1778
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1779
    .line 1780
    .line 1781
    :goto_53
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    .line 1782
    .line 1783
    if-nez v0, :cond_54

    .line 1784
    .line 1785
    move-object v0, v1

    .line 1786
    goto :goto_54

    .line 1787
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    :goto_54
    if-nez v0, :cond_55

    .line 1796
    .line 1797
    const/16 v0, 0x58

    .line 1798
    .line 1799
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_55

    .line 1803
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    int-to-long v2, v0

    .line 1808
    const/16 v0, 0x58

    .line 1809
    .line 1810
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1811
    .line 1812
    .line 1813
    :goto_55
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 1814
    .line 1815
    int-to-long v2, v0

    .line 1816
    const/16 v0, 0x59

    .line 1817
    .line 1818
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    .line 1822
    .line 1823
    if-nez v0, :cond_56

    .line 1824
    .line 1825
    const/16 v0, 0x5a

    .line 1826
    .line 1827
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_56

    .line 1831
    :cond_56
    const/16 v2, 0x5a

    .line 1832
    .line 1833
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    :goto_56
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 1837
    .line 1838
    if-nez v0, :cond_57

    .line 1839
    .line 1840
    const/16 v0, 0x5b

    .line 1841
    .line 1842
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_57

    .line 1846
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    int-to-long v2, v0

    .line 1851
    const/16 v0, 0x5b

    .line 1852
    .line 1853
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1854
    .line 1855
    .line 1856
    :goto_57
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 1857
    .line 1858
    if-nez v0, :cond_58

    .line 1859
    .line 1860
    const/16 v0, 0x5c

    .line 1861
    .line 1862
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_58

    .line 1866
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    int-to-long v2, v0

    .line 1871
    const/16 v0, 0x5c

    .line 1872
    .line 1873
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1874
    .line 1875
    .line 1876
    :goto_58
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 1877
    .line 1878
    if-nez v0, :cond_59

    .line 1879
    .line 1880
    const/16 v0, 0x5d

    .line 1881
    .line 1882
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_59

    .line 1886
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    int-to-long v2, v0

    .line 1891
    const/16 v0, 0x5d

    .line 1892
    .line 1893
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1894
    .line 1895
    .line 1896
    :goto_59
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 1897
    .line 1898
    if-nez v0, :cond_5a

    .line 1899
    .line 1900
    move-object v0, v1

    .line 1901
    goto :goto_5a

    .line 1902
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    :goto_5a
    if-nez v0, :cond_5b

    .line 1911
    .line 1912
    const/16 v0, 0x5e

    .line 1913
    .line 1914
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_5b

    .line 1918
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    int-to-long v2, v0

    .line 1923
    const/16 v0, 0x5e

    .line 1924
    .line 1925
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1926
    .line 1927
    .line 1928
    :goto_5b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 1929
    .line 1930
    if-nez v0, :cond_5c

    .line 1931
    .line 1932
    const/16 v0, 0x5f

    .line 1933
    .line 1934
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_5c

    .line 1938
    :cond_5c
    const/16 v2, 0x5f

    .line 1939
    .line 1940
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    :goto_5c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 1944
    .line 1945
    if-nez v0, :cond_5d

    .line 1946
    .line 1947
    move-object v0, v1

    .line 1948
    goto :goto_5d

    .line 1949
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    :goto_5d
    if-nez v0, :cond_5e

    .line 1958
    .line 1959
    const/16 v0, 0x60

    .line 1960
    .line 1961
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_5e

    .line 1965
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    int-to-long v2, v0

    .line 1970
    const/16 v0, 0x60

    .line 1971
    .line 1972
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 1973
    .line 1974
    .line 1975
    :goto_5e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 1976
    .line 1977
    if-nez v0, :cond_5f

    .line 1978
    .line 1979
    move-object v0, v1

    .line 1980
    goto :goto_5f

    .line 1981
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    :goto_5f
    if-nez v0, :cond_60

    .line 1990
    .line 1991
    const/16 v0, 0x61

    .line 1992
    .line 1993
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_60

    .line 1997
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    int-to-long v2, v0

    .line 2002
    const/16 v0, 0x61

    .line 2003
    .line 2004
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2005
    .line 2006
    .line 2007
    :goto_60
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 2008
    .line 2009
    int-to-long v2, v0

    .line 2010
    const/16 v0, 0x62

    .line 2011
    .line 2012
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2013
    .line 2014
    .line 2015
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 2016
    .line 2017
    int-to-long v2, v0

    .line 2018
    const/16 v0, 0x63

    .line 2019
    .line 2020
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2021
    .line 2022
    .line 2023
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 2024
    .line 2025
    int-to-long v2, v0

    .line 2026
    const/16 v0, 0x64

    .line 2027
    .line 2028
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 2032
    .line 2033
    if-nez v0, :cond_61

    .line 2034
    .line 2035
    const/16 v0, 0x65

    .line 2036
    .line 2037
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_61

    .line 2041
    :cond_61
    const/16 v2, 0x65

    .line 2042
    .line 2043
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    :goto_61
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 2047
    .line 2048
    if-nez v0, :cond_62

    .line 2049
    .line 2050
    const/16 v0, 0x66

    .line 2051
    .line 2052
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_62

    .line 2056
    :cond_62
    const/16 v2, 0x66

    .line 2057
    .line 2058
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_62
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 2062
    .line 2063
    if-nez v0, :cond_63

    .line 2064
    .line 2065
    const/16 v0, 0x67

    .line 2066
    .line 2067
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_63

    .line 2071
    :cond_63
    const/16 v2, 0x67

    .line 2072
    .line 2073
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :goto_63
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 2077
    .line 2078
    if-nez v0, :cond_64

    .line 2079
    .line 2080
    const/16 v0, 0x68

    .line 2081
    .line 2082
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_64

    .line 2086
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    int-to-long v2, v0

    .line 2091
    const/16 v0, 0x68

    .line 2092
    .line 2093
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2094
    .line 2095
    .line 2096
    :goto_64
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 2097
    .line 2098
    if-nez v0, :cond_65

    .line 2099
    .line 2100
    const/16 v0, 0x69

    .line 2101
    .line 2102
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_65

    .line 2106
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    int-to-long v2, v0

    .line 2111
    const/16 v0, 0x69

    .line 2112
    .line 2113
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2114
    .line 2115
    .line 2116
    :goto_65
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 2117
    .line 2118
    if-nez v0, :cond_66

    .line 2119
    .line 2120
    const/16 v0, 0x6a

    .line 2121
    .line 2122
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_66

    .line 2126
    :cond_66
    const/16 v2, 0x6a

    .line 2127
    .line 2128
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    :goto_66
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 2132
    .line 2133
    if-nez v0, :cond_67

    .line 2134
    .line 2135
    move-object v0, v1

    .line 2136
    goto :goto_67

    .line 2137
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    :goto_67
    if-nez v0, :cond_68

    .line 2146
    .line 2147
    const/16 v0, 0x6b

    .line 2148
    .line 2149
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_68

    .line 2153
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    int-to-long v2, v0

    .line 2158
    const/16 v0, 0x6b

    .line 2159
    .line 2160
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2161
    .line 2162
    .line 2163
    :goto_68
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 2164
    .line 2165
    if-nez v0, :cond_69

    .line 2166
    .line 2167
    move-object v0, v1

    .line 2168
    goto :goto_69

    .line 2169
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    :goto_69
    if-nez v0, :cond_6a

    .line 2178
    .line 2179
    const/16 v0, 0x6c

    .line 2180
    .line 2181
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_6a

    .line 2185
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    int-to-long v2, v0

    .line 2190
    const/16 v0, 0x6c

    .line 2191
    .line 2192
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2193
    .line 2194
    .line 2195
    :goto_6a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 2196
    .line 2197
    if-nez v0, :cond_6b

    .line 2198
    .line 2199
    const/16 v0, 0x6d

    .line 2200
    .line 2201
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_6b

    .line 2205
    :cond_6b
    const/16 v2, 0x6d

    .line 2206
    .line 2207
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    :goto_6b
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 2211
    .line 2212
    const/16 v0, 0x6e

    .line 2213
    .line 2214
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2215
    .line 2216
    .line 2217
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    .line 2218
    .line 2219
    const/16 v0, 0x6f

    .line 2220
    .line 2221
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2222
    .line 2223
    .line 2224
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 2225
    .line 2226
    int-to-long v2, v0

    .line 2227
    const/16 v0, 0x70

    .line 2228
    .line 2229
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2230
    .line 2231
    .line 2232
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 2233
    .line 2234
    int-to-long v2, v0

    .line 2235
    const/16 v0, 0x71

    .line 2236
    .line 2237
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2238
    .line 2239
    .line 2240
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 2241
    .line 2242
    int-to-long v2, v0

    .line 2243
    const/16 v0, 0x72

    .line 2244
    .line 2245
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 2249
    .line 2250
    if-nez v0, :cond_6c

    .line 2251
    .line 2252
    const/16 v0, 0x73

    .line 2253
    .line 2254
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_6c

    .line 2258
    :cond_6c
    const/16 v2, 0x73

    .line 2259
    .line 2260
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    :goto_6c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 2264
    .line 2265
    if-nez v0, :cond_6d

    .line 2266
    .line 2267
    const/16 v0, 0x74

    .line 2268
    .line 2269
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_6d

    .line 2273
    :cond_6d
    const/16 v2, 0x74

    .line 2274
    .line 2275
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    :goto_6d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 2279
    .line 2280
    if-nez v0, :cond_6e

    .line 2281
    .line 2282
    const/16 v0, 0x75

    .line 2283
    .line 2284
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_6e

    .line 2288
    :cond_6e
    const/16 v2, 0x75

    .line 2289
    .line 2290
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    :goto_6e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 2294
    .line 2295
    if-nez v0, :cond_6f

    .line 2296
    .line 2297
    const/16 v0, 0x76

    .line 2298
    .line 2299
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_6f

    .line 2303
    :cond_6f
    const/16 v2, 0x76

    .line 2304
    .line 2305
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    :goto_6f
    iget v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 2309
    .line 2310
    int-to-long v2, v0

    .line 2311
    const/16 v0, 0x77

    .line 2312
    .line 2313
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 2317
    .line 2318
    if-nez v0, :cond_70

    .line 2319
    .line 2320
    const/16 v0, 0x78

    .line 2321
    .line 2322
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_70

    .line 2326
    :cond_70
    const/16 v2, 0x78

    .line 2327
    .line 2328
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    :goto_70
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 2332
    .line 2333
    if-nez v0, :cond_71

    .line 2334
    .line 2335
    const/16 v0, 0x79

    .line 2336
    .line 2337
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_71

    .line 2341
    :cond_71
    const/16 v2, 0x79

    .line 2342
    .line 2343
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    :goto_71
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 2347
    .line 2348
    if-nez v0, :cond_72

    .line 2349
    .line 2350
    const/16 v0, 0x7a

    .line 2351
    .line 2352
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_72

    .line 2356
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    int-to-long v2, v0

    .line 2361
    const/16 v0, 0x7a

    .line 2362
    .line 2363
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2364
    .line 2365
    .line 2366
    :goto_72
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 2367
    .line 2368
    if-nez v0, :cond_73

    .line 2369
    .line 2370
    const/16 v0, 0x7b

    .line 2371
    .line 2372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_73

    .line 2376
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    int-to-long v2, v0

    .line 2381
    const/16 v0, 0x7b

    .line 2382
    .line 2383
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2384
    .line 2385
    .line 2386
    :goto_73
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 2387
    .line 2388
    if-nez v0, :cond_74

    .line 2389
    .line 2390
    const/16 v0, 0x7c

    .line 2391
    .line 2392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_74

    .line 2396
    :cond_74
    const/16 v2, 0x7c

    .line 2397
    .line 2398
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    :goto_74
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 2402
    .line 2403
    if-nez v0, :cond_75

    .line 2404
    .line 2405
    const/16 v0, 0x7d

    .line 2406
    .line 2407
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_75

    .line 2411
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    int-to-long v2, v0

    .line 2416
    const/16 v0, 0x7d

    .line 2417
    .line 2418
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2419
    .line 2420
    .line 2421
    :goto_75
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    .line 2422
    .line 2423
    if-nez v0, :cond_76

    .line 2424
    .line 2425
    const/16 v0, 0x7e

    .line 2426
    .line 2427
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_76

    .line 2431
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    int-to-long v2, v0

    .line 2436
    const/16 v0, 0x7e

    .line 2437
    .line 2438
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2439
    .line 2440
    .line 2441
    :goto_76
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 2442
    .line 2443
    if-nez v0, :cond_77

    .line 2444
    .line 2445
    const/16 v0, 0x7f

    .line 2446
    .line 2447
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_77

    .line 2451
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    int-to-long v2, v0

    .line 2456
    const/16 v0, 0x7f

    .line 2457
    .line 2458
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2459
    .line 2460
    .line 2461
    :goto_77
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 2462
    .line 2463
    int-to-long v2, v0

    .line 2464
    const/16 v0, 0x80

    .line 2465
    .line 2466
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 2470
    .line 2471
    if-nez v0, :cond_78

    .line 2472
    .line 2473
    const/16 v0, 0x81

    .line 2474
    .line 2475
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_78

    .line 2479
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    int-to-long v2, v0

    .line 2484
    const/16 v0, 0x81

    .line 2485
    .line 2486
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2487
    .line 2488
    .line 2489
    :goto_78
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 2490
    .line 2491
    if-nez v0, :cond_79

    .line 2492
    .line 2493
    const/16 v0, 0x82

    .line 2494
    .line 2495
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_79

    .line 2499
    :cond_79
    const/16 v2, 0x82

    .line 2500
    .line 2501
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    :goto_79
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    .line 2505
    .line 2506
    if-nez v0, :cond_7a

    .line 2507
    .line 2508
    move-object v0, v1

    .line 2509
    goto :goto_7a

    .line 2510
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    :goto_7a
    if-nez v0, :cond_7b

    .line 2519
    .line 2520
    const/16 v0, 0x83

    .line 2521
    .line 2522
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_7b

    .line 2526
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    int-to-long v2, v0

    .line 2531
    const/16 v0, 0x83

    .line 2532
    .line 2533
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2534
    .line 2535
    .line 2536
    :goto_7b
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 2537
    .line 2538
    if-nez v0, :cond_7c

    .line 2539
    .line 2540
    move-object v0, v1

    .line 2541
    goto :goto_7c

    .line 2542
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    :goto_7c
    if-nez v0, :cond_7d

    .line 2551
    .line 2552
    const/16 v0, 0x84

    .line 2553
    .line 2554
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_7d

    .line 2558
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    int-to-long v2, v0

    .line 2563
    const/16 v0, 0x84

    .line 2564
    .line 2565
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2566
    .line 2567
    .line 2568
    :goto_7d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2569
    .line 2570
    if-nez v0, :cond_7e

    .line 2571
    .line 2572
    move-object v0, v1

    .line 2573
    goto :goto_7e

    .line 2574
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    :goto_7e
    if-nez v0, :cond_7f

    .line 2583
    .line 2584
    const/16 v0, 0x85

    .line 2585
    .line 2586
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_7f

    .line 2590
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    int-to-long v2, v0

    .line 2595
    const/16 v0, 0x85

    .line 2596
    .line 2597
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2598
    .line 2599
    .line 2600
    :goto_7f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 2601
    .line 2602
    if-nez v0, :cond_80

    .line 2603
    .line 2604
    move-object v0, v1

    .line 2605
    goto :goto_80

    .line 2606
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    :goto_80
    if-nez v0, :cond_81

    .line 2615
    .line 2616
    const/16 v0, 0x86

    .line 2617
    .line 2618
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_81

    .line 2622
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    int-to-long v2, v0

    .line 2627
    const/16 v0, 0x86

    .line 2628
    .line 2629
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2630
    .line 2631
    .line 2632
    :goto_81
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 2633
    .line 2634
    if-nez v0, :cond_82

    .line 2635
    .line 2636
    const/16 v0, 0x87

    .line 2637
    .line 2638
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_82

    .line 2642
    :cond_82
    const/16 v2, 0x87

    .line 2643
    .line 2644
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    :goto_82
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 2648
    .line 2649
    if-nez v0, :cond_83

    .line 2650
    .line 2651
    const/16 v0, 0x88

    .line 2652
    .line 2653
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_83

    .line 2657
    :cond_83
    const/16 v2, 0x88

    .line 2658
    .line 2659
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    :goto_83
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 2663
    .line 2664
    const/16 v0, 0x89

    .line 2665
    .line 2666
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2667
    .line 2668
    .line 2669
    iget-wide v2, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 2670
    .line 2671
    const/16 v0, 0x8a

    .line 2672
    .line 2673
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    .line 2677
    .line 2678
    if-nez v0, :cond_84

    .line 2679
    .line 2680
    const/16 v0, 0x8b

    .line 2681
    .line 2682
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_84

    .line 2686
    :cond_84
    const/16 v2, 0x8b

    .line 2687
    .line 2688
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    :goto_84
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    .line 2692
    .line 2693
    if-nez v0, :cond_85

    .line 2694
    .line 2695
    move-object v0, v1

    .line 2696
    goto :goto_85

    .line 2697
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    :goto_85
    if-nez v0, :cond_86

    .line 2706
    .line 2707
    const/16 v0, 0x8c

    .line 2708
    .line 2709
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_86

    .line 2713
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    int-to-long v2, v0

    .line 2718
    const/16 v0, 0x8c

    .line 2719
    .line 2720
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2721
    .line 2722
    .line 2723
    :goto_86
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    .line 2724
    .line 2725
    if-nez v0, :cond_87

    .line 2726
    .line 2727
    move-object v0, v1

    .line 2728
    goto :goto_87

    .line 2729
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    :goto_87
    if-nez v0, :cond_88

    .line 2738
    .line 2739
    const/16 v0, 0x8d

    .line 2740
    .line 2741
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_88

    .line 2745
    :cond_88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    int-to-long v2, v0

    .line 2750
    const/16 v0, 0x8d

    .line 2751
    .line 2752
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2753
    .line 2754
    .line 2755
    :goto_88
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    .line 2756
    .line 2757
    if-nez v0, :cond_89

    .line 2758
    .line 2759
    move-object v0, v1

    .line 2760
    goto :goto_89

    .line 2761
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    :goto_89
    if-nez v0, :cond_8a

    .line 2770
    .line 2771
    const/16 v0, 0x8e

    .line 2772
    .line 2773
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_8a

    .line 2777
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    int-to-long v2, v0

    .line 2782
    const/16 v0, 0x8e

    .line 2783
    .line 2784
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2785
    .line 2786
    .line 2787
    :goto_8a
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    .line 2788
    .line 2789
    if-nez v0, :cond_8b

    .line 2790
    .line 2791
    move-object v0, v1

    .line 2792
    goto :goto_8b

    .line 2793
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    :goto_8b
    if-nez v0, :cond_8c

    .line 2802
    .line 2803
    const/16 v0, 0x8f

    .line 2804
    .line 2805
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2806
    .line 2807
    .line 2808
    goto :goto_8c

    .line 2809
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    int-to-long v2, v0

    .line 2814
    const/16 v0, 0x8f

    .line 2815
    .line 2816
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2817
    .line 2818
    .line 2819
    :goto_8c
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    .line 2820
    .line 2821
    if-nez v0, :cond_8d

    .line 2822
    .line 2823
    const/16 v0, 0x90

    .line 2824
    .line 2825
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_8d

    .line 2829
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    int-to-long v2, v0

    .line 2834
    const/16 v0, 0x90

    .line 2835
    .line 2836
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2837
    .line 2838
    .line 2839
    :goto_8d
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 2840
    .line 2841
    if-nez v0, :cond_8e

    .line 2842
    .line 2843
    const/16 v0, 0x91

    .line 2844
    .line 2845
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2846
    .line 2847
    .line 2848
    goto :goto_8e

    .line 2849
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2850
    .line 2851
    .line 2852
    move-result v0

    .line 2853
    int-to-long v2, v0

    .line 2854
    const/16 v0, 0x91

    .line 2855
    .line 2856
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2857
    .line 2858
    .line 2859
    :goto_8e
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 2860
    .line 2861
    if-nez v0, :cond_8f

    .line 2862
    .line 2863
    const/16 v0, 0x92

    .line 2864
    .line 2865
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_8f

    .line 2869
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    int-to-long v2, v0

    .line 2874
    const/16 v0, 0x92

    .line 2875
    .line 2876
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2877
    .line 2878
    .line 2879
    :goto_8f
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 2880
    .line 2881
    if-nez v0, :cond_90

    .line 2882
    .line 2883
    goto :goto_90

    .line 2884
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    :goto_90
    if-nez v1, :cond_91

    .line 2893
    .line 2894
    const/16 v0, 0x93

    .line 2895
    .line 2896
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_91

    .line 2900
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    int-to-long v0, v0

    .line 2905
    const/16 v2, 0x93

    .line 2906
    .line 2907
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2908
    .line 2909
    .line 2910
    :goto_91
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 2911
    .line 2912
    const/16 v2, 0x94

    .line 2913
    .line 2914
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2915
    .line 2916
    .line 2917
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    .line 2918
    .line 2919
    const/16 v2, 0x95

    .line 2920
    .line 2921
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 2925
    .line 2926
    if-nez v0, :cond_92

    .line 2927
    .line 2928
    const/16 v0, 0x96

    .line 2929
    .line 2930
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2931
    .line 2932
    .line 2933
    goto :goto_92

    .line 2934
    :cond_92
    const/16 v1, 0x96

    .line 2935
    .line 2936
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    :goto_92
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 2940
    .line 2941
    if-nez v0, :cond_93

    .line 2942
    .line 2943
    const/16 v0, 0x97

    .line 2944
    .line 2945
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_93

    .line 2949
    :cond_93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    int-to-long v0, v0

    .line 2954
    const/16 v2, 0x97

    .line 2955
    .line 2956
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2957
    .line 2958
    .line 2959
    :goto_93
    iget-boolean v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 2960
    .line 2961
    int-to-long v0, v0

    .line 2962
    const/16 v2, 0x98

    .line 2963
    .line 2964
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2965
    .line 2966
    .line 2967
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 2968
    .line 2969
    const/16 p2, 0x99

    .line 2970
    .line 2971
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2972
    .line 2973
    .line 2974
    return-void

    .line 2975
    :pswitch_5
    check-cast p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 2976
    .line 2977
    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 2978
    .line 2979
    const/4 p2, 0x1

    .line 2980
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 2981
    .line 2982
    .line 2983
    return-void

    .line 2984
    nop

    .line 2985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/database/dao/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `in_app_messaging` SET `id` = ?,`guid` = ?,`name` = ?,`startDate` = ?,`expireDate` = ?,`excludedProgramPackageAndriod` = ?,`excludedProgramPackageIphone` = ?,`display` = ?,`status` = ?,`frequency` = ?,`displayedNumber` = ?,`displayedDates` = ?,`priority` = ?,`includedcountries` = ?,`excludedcountries` = ?,`includedKeys` = ?,`excludedKeys` = ?,`inAppCards` = ?,`isSplash` = ?,`isCardsDownloaded` = ?,`lang` = ?,`isTimerEnabled` = ?,`isNewUserShow` = ?,`icon` = ?,`displaySoon` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE OR ABORT `in_app_messaging` SET `id` = ?,`displayedNumber` = ?,`displayedDates` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM `in_app_messaging` WHERE `id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE OR ABORT `VideoMetric` SET `videoSource` = ?,`fileUrl` = ?,`videoInitialBufferingTime` = ?,`videoRebufferingTime` = ?,`videoRebufferingCount` = ?,`isVideoFailsToStart` = ?,`videoTimeToStart` = ?,`inStreamFailure` = ?,`videoLength` = ?,`videoQualityTime144p` = ?,`videoQualityTime240p` = ?,`videoQualityTime360p` = ?,`videoQualityTime480p` = ?,`videoQualityTime720p` = ?,`videoQualityTime1080p` = ?,`videoQualityTime1440p` = ?,`videoQualityTime2160p` = ?,`videoQualityTimeHighRes` = ?,`videoQualityTimeDefault` = ?,`videoQualityTimeUnknown` = ?,`accessTechStart` = ?,`accessTechEnd` = ?,`accessTechNumChanges` = ?,`bytesSent` = ?,`bytesReceived` = ?,`videoServingInfo` = ?,`events` = ?,`errorReason` = ?,`errorCode` = ?,`id` = ?,`mobileClientId` = ?,`measurementSequenceId` = ?,`clientIp` = ?,`dateTimeOfMeasurement` = ?,`stateDuringMeasurement` = ?,`accessTechnology` = ?,`accessTypeRaw` = ?,`signalStrength` = ?,`interference` = ?,`simMCC` = ?,`simMNC` = ?,`secondarySimMCC` = ?,`secondarySimMNC` = ?,`numberOfSimSlots` = ?,`dataSimSlotNumber` = ?,`networkMCC` = ?,`networkMNC` = ?,`latitude` = ?,`longitude` = ?,`gpsAccuracy` = ?,`cellId` = ?,`lacId` = ?,`deviceBrand` = ?,`deviceModel` = ?,`deviceVersion` = ?,`sdkVersionNumber` = ?,`carrierName` = ?,`secondaryCarrierName` = ?,`networkOperatorName` = ?,`os` = ?,`osVersion` = ?,`readableDate` = ?,`androidSdkInt` = ?,`physicalCellId` = ?,`absoluteRfChannelNumber` = ?,`connectionAbsoluteRfChannelNumber` = ?,`cellBands` = ?,`channelQualityIndicator` = ?,`referenceSignalSignalToNoiseRatio` = ?,`referenceSignalReceivedPower` = ?,`referenceSignalReceivedQuality` = ?,`receivedSignalStrengthIndicator` = ?,`referenceSignalStrengthIndicator` = ?,`receivedSignalCodePower` = ?,`csiReferenceSignalReceivedPower` = ?,`csiReferenceSignalToNoiseAndInterferenceRatio` = ?,`csiReferenceSignalReceivedQuality` = ?,`ssReferenceSignalReceivedPower` = ?,`ssReferenceSignalReceivedQuality` = ?,`ssReferenceSignalToNoiseAndInterferenceRatio` = ?,`timingAdvance` = ?,`signalStrengthAsu` = ?,`dbm` = ?,`debugString` = ?,`isDcNrRestricted` = ?,`isNrAvailable` = ?,`isEnDcAvailable` = ?,`nrState` = ?,`nrFrequencyRange` = ?,`isUsingCarrierAggregation` = ?,`vopsSupport` = ?,`cellBandwidths` = ?,`additionalPlmns` = ?,`altitude` = ?,`locationSpeed` = ?,`locationSpeedAccuracy` = ?,`gpsVerticalAccuracy` = ?,`getRestrictBackgroundStatus` = ?,`cellType` = ?,`isDefaultNetworkActive` = ?,`isWifiConnected` = ?,`isWifiConnectedOrConnecting` = ?,`isActiveNetworkMetered` = ?,`isOnScreen` = ?,`isRoaming` = ?,`locationAge` = ?,`locationSource` = ?,`overrideNetworkType` = ?,`accessNetworkTechnologyRaw` = ?,`telephonyNetworkType` = ?,`anonymize` = ?,`sdkOrigin` = ?,`isRooted` = ?,`isConnectedToVpn` = ?,`linkDownstreamBandwidth` = ?,`linkUpstreamBandwidth` = ?,`latencyType` = ?,`serverIp` = ?,`privateIp` = ?,`gatewayIp` = ?,`locationPermissionState` = ?,`serviceStateStatus` = ?,`serviceStateRaw` = ?,`isNrCellSeen` = ?,`isReadPhoneStatePermissionGranted` = ?,`appVersionName` = ?,`appVersionCode` = ?,`appLastUpdateTime` = ?,`duplexModeState` = ?,`dozeModeState` = ?,`callState` = ?,`buildDevice` = ?,`buildHardware` = ?,`buildProduct` = ?,`appId` = ?,`metricId` = ?,`externalDeviceId` = ?,`secondaryCellId` = ?,`secondaryPhysicalCellId` = ?,`secondaryAbsoluteRfChannelNumber` = ?,`secondaryLacId` = ?,`ispId` = ?,`baseStationIdentityCode` = ?,`bitErrorRate` = ?,`isRegistered` = ?,`ecNo` = ?,`tac` = ?,`isSatelliteSupported` = ?,`isSatelliteEnabled` = ?,`isNonTerrestrialNetwork` = ?,`isUsingNonTerrestrialNetwork` = ?,`satelliteTechnology` = ?,`activeCellInfoList` = ?,`currentDeviceUptimeMs` = ?,`currentUtcMs` = ?,`networkRegistrationInfoRaw` = ?,`roamingServiceState` = ?,`roamingNetworkManager` = ?,`roamingNetworkInfo` = ?,`roamingTelephonyDisplay` = ?,`partnerTargetSdkVersion` = ?,`partnerCompileSdkVersion` = ?,`partnerMinSdkVersion` = ?,`isFromWorkManager` = ?,`mslAltitude` = ?,`mslAltitudeAccuracy` = ?,`nrCqi` = ?,`cqiTableIndex` = ?,`isSending` = ? WHERE `id` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE OR ABORT `ShortFormVideoMetric` SET `videoSource` = ?,`fileUrl` = ?,`videoInitialBufferingTime` = ?,`videoRebufferingTime` = ?,`videoRebufferingCount` = ?,`videoStalledTime` = ?,`videoStalledCount` = ?,`isVideoFailsToStart` = ?,`videoTimeToStart` = ?,`inStreamFailure` = ?,`videoLength` = ?,`videoQualityTime144p` = ?,`videoQualityTime240p` = ?,`videoQualityTime360p` = ?,`videoQualityTime480p` = ?,`videoQualityTime720p` = ?,`videoQualityTime1080p` = ?,`videoQualityTime1440p` = ?,`videoQualityTime2160p` = ?,`videoQualityTimeHighRes` = ?,`videoQualityTimeDefault` = ?,`videoQualityTimeUnknown` = ?,`accessTechStart` = ?,`accessTechEnd` = ?,`accessTechNumChanges` = ?,`bytesSent` = ?,`bytesReceived` = ?,`id` = ?,`mobileClientId` = ?,`measurementSequenceId` = ?,`clientIp` = ?,`dateTimeOfMeasurement` = ?,`stateDuringMeasurement` = ?,`accessTechnology` = ?,`accessTypeRaw` = ?,`signalStrength` = ?,`interference` = ?,`simMCC` = ?,`simMNC` = ?,`secondarySimMCC` = ?,`secondarySimMNC` = ?,`numberOfSimSlots` = ?,`dataSimSlotNumber` = ?,`networkMCC` = ?,`networkMNC` = ?,`latitude` = ?,`longitude` = ?,`gpsAccuracy` = ?,`cellId` = ?,`lacId` = ?,`deviceBrand` = ?,`deviceModel` = ?,`deviceVersion` = ?,`sdkVersionNumber` = ?,`carrierName` = ?,`secondaryCarrierName` = ?,`networkOperatorName` = ?,`os` = ?,`osVersion` = ?,`readableDate` = ?,`androidSdkInt` = ?,`physicalCellId` = ?,`absoluteRfChannelNumber` = ?,`connectionAbsoluteRfChannelNumber` = ?,`cellBands` = ?,`channelQualityIndicator` = ?,`referenceSignalSignalToNoiseRatio` = ?,`referenceSignalReceivedPower` = ?,`referenceSignalReceivedQuality` = ?,`receivedSignalStrengthIndicator` = ?,`referenceSignalStrengthIndicator` = ?,`receivedSignalCodePower` = ?,`csiReferenceSignalReceivedPower` = ?,`csiReferenceSignalToNoiseAndInterferenceRatio` = ?,`csiReferenceSignalReceivedQuality` = ?,`ssReferenceSignalReceivedPower` = ?,`ssReferenceSignalReceivedQuality` = ?,`ssReferenceSignalToNoiseAndInterferenceRatio` = ?,`timingAdvance` = ?,`signalStrengthAsu` = ?,`dbm` = ?,`debugString` = ?,`isDcNrRestricted` = ?,`isNrAvailable` = ?,`isEnDcAvailable` = ?,`nrState` = ?,`nrFrequencyRange` = ?,`isUsingCarrierAggregation` = ?,`vopsSupport` = ?,`cellBandwidths` = ?,`additionalPlmns` = ?,`altitude` = ?,`locationSpeed` = ?,`locationSpeedAccuracy` = ?,`gpsVerticalAccuracy` = ?,`getRestrictBackgroundStatus` = ?,`cellType` = ?,`isDefaultNetworkActive` = ?,`isWifiConnected` = ?,`isWifiConnectedOrConnecting` = ?,`isActiveNetworkMetered` = ?,`isOnScreen` = ?,`isRoaming` = ?,`locationAge` = ?,`locationSource` = ?,`overrideNetworkType` = ?,`accessNetworkTechnologyRaw` = ?,`telephonyNetworkType` = ?,`anonymize` = ?,`sdkOrigin` = ?,`isRooted` = ?,`isConnectedToVpn` = ?,`linkDownstreamBandwidth` = ?,`linkUpstreamBandwidth` = ?,`latencyType` = ?,`serverIp` = ?,`privateIp` = ?,`gatewayIp` = ?,`locationPermissionState` = ?,`serviceStateStatus` = ?,`serviceStateRaw` = ?,`isNrCellSeen` = ?,`isReadPhoneStatePermissionGranted` = ?,`appVersionName` = ?,`appVersionCode` = ?,`appLastUpdateTime` = ?,`duplexModeState` = ?,`dozeModeState` = ?,`callState` = ?,`buildDevice` = ?,`buildHardware` = ?,`buildProduct` = ?,`appId` = ?,`metricId` = ?,`externalDeviceId` = ?,`secondaryCellId` = ?,`secondaryPhysicalCellId` = ?,`secondaryAbsoluteRfChannelNumber` = ?,`secondaryLacId` = ?,`ispId` = ?,`baseStationIdentityCode` = ?,`bitErrorRate` = ?,`isRegistered` = ?,`ecNo` = ?,`tac` = ?,`isSatelliteSupported` = ?,`isSatelliteEnabled` = ?,`isNonTerrestrialNetwork` = ?,`isUsingNonTerrestrialNetwork` = ?,`satelliteTechnology` = ?,`activeCellInfoList` = ?,`currentDeviceUptimeMs` = ?,`currentUtcMs` = ?,`networkRegistrationInfoRaw` = ?,`roamingServiceState` = ?,`roamingNetworkManager` = ?,`roamingNetworkInfo` = ?,`roamingTelephonyDisplay` = ?,`partnerTargetSdkVersion` = ?,`partnerCompileSdkVersion` = ?,`partnerMinSdkVersion` = ?,`isFromWorkManager` = ?,`mslAltitude` = ?,`mslAltitudeAccuracy` = ?,`nrCqi` = ?,`cqiTableIndex` = ?,`isSending` = ? WHERE `id` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE OR ABORT `PageLoadMetric` SET `pageUrl` = ?,`pageSize` = ?,`pageLoadTime` = ?,`firstByteTime` = ?,`isPageFailsToLoad` = ?,`accessTechStart` = ?,`accessTechEnd` = ?,`accessTechNumChanges` = ?,`bytesSent` = ?,`bytesReceived` = ?,`dnsServers` = ?,`dnsLookupMs` = ?,`id` = ?,`mobileClientId` = ?,`measurementSequenceId` = ?,`clientIp` = ?,`dateTimeOfMeasurement` = ?,`stateDuringMeasurement` = ?,`accessTechnology` = ?,`accessTypeRaw` = ?,`signalStrength` = ?,`interference` = ?,`simMCC` = ?,`simMNC` = ?,`secondarySimMCC` = ?,`secondarySimMNC` = ?,`numberOfSimSlots` = ?,`dataSimSlotNumber` = ?,`networkMCC` = ?,`networkMNC` = ?,`latitude` = ?,`longitude` = ?,`gpsAccuracy` = ?,`cellId` = ?,`lacId` = ?,`deviceBrand` = ?,`deviceModel` = ?,`deviceVersion` = ?,`sdkVersionNumber` = ?,`carrierName` = ?,`secondaryCarrierName` = ?,`networkOperatorName` = ?,`os` = ?,`osVersion` = ?,`readableDate` = ?,`androidSdkInt` = ?,`physicalCellId` = ?,`absoluteRfChannelNumber` = ?,`connectionAbsoluteRfChannelNumber` = ?,`cellBands` = ?,`channelQualityIndicator` = ?,`referenceSignalSignalToNoiseRatio` = ?,`referenceSignalReceivedPower` = ?,`referenceSignalReceivedQuality` = ?,`receivedSignalStrengthIndicator` = ?,`referenceSignalStrengthIndicator` = ?,`receivedSignalCodePower` = ?,`csiReferenceSignalReceivedPower` = ?,`csiReferenceSignalToNoiseAndInterferenceRatio` = ?,`csiReferenceSignalReceivedQuality` = ?,`ssReferenceSignalReceivedPower` = ?,`ssReferenceSignalReceivedQuality` = ?,`ssReferenceSignalToNoiseAndInterferenceRatio` = ?,`timingAdvance` = ?,`signalStrengthAsu` = ?,`dbm` = ?,`debugString` = ?,`isDcNrRestricted` = ?,`isNrAvailable` = ?,`isEnDcAvailable` = ?,`nrState` = ?,`nrFrequencyRange` = ?,`isUsingCarrierAggregation` = ?,`vopsSupport` = ?,`cellBandwidths` = ?,`additionalPlmns` = ?,`altitude` = ?,`locationSpeed` = ?,`locationSpeedAccuracy` = ?,`gpsVerticalAccuracy` = ?,`getRestrictBackgroundStatus` = ?,`cellType` = ?,`isDefaultNetworkActive` = ?,`isWifiConnected` = ?,`isWifiConnectedOrConnecting` = ?,`isActiveNetworkMetered` = ?,`isOnScreen` = ?,`isRoaming` = ?,`locationAge` = ?,`locationSource` = ?,`overrideNetworkType` = ?,`accessNetworkTechnologyRaw` = ?,`telephonyNetworkType` = ?,`anonymize` = ?,`sdkOrigin` = ?,`isRooted` = ?,`isConnectedToVpn` = ?,`linkDownstreamBandwidth` = ?,`linkUpstreamBandwidth` = ?,`latencyType` = ?,`serverIp` = ?,`privateIp` = ?,`gatewayIp` = ?,`locationPermissionState` = ?,`serviceStateStatus` = ?,`serviceStateRaw` = ?,`isNrCellSeen` = ?,`isReadPhoneStatePermissionGranted` = ?,`appVersionName` = ?,`appVersionCode` = ?,`appLastUpdateTime` = ?,`duplexModeState` = ?,`dozeModeState` = ?,`callState` = ?,`buildDevice` = ?,`buildHardware` = ?,`buildProduct` = ?,`appId` = ?,`metricId` = ?,`externalDeviceId` = ?,`secondaryCellId` = ?,`secondaryPhysicalCellId` = ?,`secondaryAbsoluteRfChannelNumber` = ?,`secondaryLacId` = ?,`ispId` = ?,`baseStationIdentityCode` = ?,`bitErrorRate` = ?,`isRegistered` = ?,`ecNo` = ?,`tac` = ?,`isSatelliteSupported` = ?,`isSatelliteEnabled` = ?,`isNonTerrestrialNetwork` = ?,`isUsingNonTerrestrialNetwork` = ?,`satelliteTechnology` = ?,`activeCellInfoList` = ?,`currentDeviceUptimeMs` = ?,`currentUtcMs` = ?,`networkRegistrationInfoRaw` = ?,`roamingServiceState` = ?,`roamingNetworkManager` = ?,`roamingNetworkInfo` = ?,`roamingTelephonyDisplay` = ?,`partnerTargetSdkVersion` = ?,`partnerCompileSdkVersion` = ?,`partnerMinSdkVersion` = ?,`isFromWorkManager` = ?,`mslAltitude` = ?,`mslAltitudeAccuracy` = ?,`nrCqi` = ?,`cqiTableIndex` = ?,`isSending` = ? WHERE `id` = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM `GameInfoMetric` WHERE `id` = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
