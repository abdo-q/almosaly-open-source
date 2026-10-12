.class public final Lcom/google/android/exoplayer2/metadata/id3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/metadata/id3/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v3, v1}, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    const-string v2, "parcel"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_0
    move/from16 v16, v1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-direct/range {v3 .. v16}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_1
    const-string v2, "parcel"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move/from16 v0, v17

    .line 161
    .line 162
    :goto_2
    if-eq v0, v2, :cond_1

    .line 163
    .line 164
    move/from16 v18, v0

    .line 165
    .line 166
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v18, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move/from16 v18, v17

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    :goto_4
    if-eq v3, v0, :cond_3

    .line 211
    .line 212
    move/from16 v23, v0

    .line 213
    .line 214
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move/from16 v0, v23

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    move/from16 v2, v17

    .line 240
    .line 241
    :goto_5
    if-eq v2, v0, :cond_4

    .line 242
    .line 243
    move/from16 v24, v0

    .line 244
    .line 245
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    move/from16 v0, v24

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    :goto_6
    if-eq v3, v0, :cond_5

    .line 273
    .line 274
    move/from16 v25, v0

    .line 275
    .line 276
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    move/from16 v0, v25

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    move/from16 v0, v17

    .line 297
    .line 298
    move-object/from16 v17, v22

    .line 299
    .line 300
    move-object/from16 v22, v24

    .line 301
    .line 302
    const/16 v24, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    move/from16 v0, v17

    .line 306
    .line 307
    move-object/from16 v17, v22

    .line 308
    .line 309
    move-object/from16 v22, v24

    .line 310
    .line 311
    move/from16 v24, v0

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    const/16 v25, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    move/from16 v25, v0

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v26

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    const/16 v27, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_8
    move/from16 v27, v0

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    const/16 v28, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_9
    move/from16 v28, v0

    .line 349
    .line 350
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v29

    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    const/16 v30, 0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    move/from16 v30, v0

    .line 364
    .line 365
    :goto_b
    new-instance v3, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 366
    .line 367
    move-object/from16 v21, v23

    .line 368
    .line 369
    move-object/from16 v23, v2

    .line 370
    .line 371
    invoke-direct/range {v3 .. v30}, Lcom/madar/inappmessaginglibrary/database/models/InApp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZZIZ)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_2
    const-string v0, "parcel"

    .line 376
    .line 377
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v2, v1}, Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_3
    const-string v0, "parcel"

    .line 395
    .line 396
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v1

    .line 400
    new-instance v1, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_b
    const/4 v2, 0x0

    .line 411
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    invoke-direct/range {v1 .. v6}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;-><init>(ZJJ)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_4
    move-object v0, v1

    .line 424
    new-instance v1, Lcom/google/android/play/core/hsdp/protocol/ReportRequest;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/hsdp/protocol/ReportRequest;-><init>(Landroid/os/Parcel;Lcom/google/android/play/core/hsdp/protocol/h;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_5
    move-object v0, v1

    .line 432
    new-instance v1, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;-><init>(Landroid/os/Parcel;Lcom/google/android/play/core/hsdp/protocol/g;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_6
    move-object v0, v1

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-array v3, v1, [I

    .line 450
    .line 451
    new-array v4, v1, [I

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_d
    if-ge v0, v1, :cond_c

    .line 461
    .line 462
    aget v5, v3, v0

    .line 463
    .line 464
    aget v6, v4, v0

    .line 465
    .line 466
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_c
    return-object v2

    .line 473
    :pswitch_7
    move-object v0, v1

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 479
    .line 480
    invoke-direct {v2, v1}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-array v3, v1, [I

    .line 484
    .line 485
    new-array v4, v1, [Z

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    :goto_e
    if-ge v0, v1, :cond_d

    .line 495
    .line 496
    aget v5, v3, v0

    .line 497
    .line 498
    aget-boolean v6, v4, v0

    .line 499
    .line 500
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_d
    return-object v2

    .line 507
    :pswitch_8
    move-object v0, v1

    .line 508
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_9
    move-object v0, v1

    .line 515
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_a
    move-object v0, v1

    .line 522
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_b
    move-object v0, v1

    .line 533
    new-instance v1, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_c
    move-object v0, v1

    .line 540
    new-instance v1, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 547
    .line 548
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_e
    move-object v0, v1

    .line 553
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/madar/inappmessaginglibrary/database/models/ExcludedKeys;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/play/core/hsdp/protocol/ReportRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
