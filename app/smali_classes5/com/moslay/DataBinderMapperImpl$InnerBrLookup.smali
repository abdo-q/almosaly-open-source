.class Lcom/moslay/DataBinderMapperImpl$InnerBrLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerBrLookup"
.end annotation


# static fields
.field static final sKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "_all"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "annualQuotaPrice"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "appLanguage"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "arrivalIata"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "arrivalMillis"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "articleViewModel"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v2, "avatarErrorResId"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v2, "ayah"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "ayahNumber"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const-string v2, "ayahRepetitionCount"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "azanAndEkamaSettingsViewModel"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const-string v2, "azanDownloadedImage"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v2, "azanSettingsViewModel"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v2, "azanSoundSettingsViewModel"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v2, "azanSoundsListAdapterViewModel"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    const-string v2, "azkarEmptyStateItemViewModel"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    const-string v2, "azkarMainScreenViewModel"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v2, "benefitFragmentViewModel"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    const-string v2, "benefitsViewViewModel"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    const-string v2, "binder"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x14

    .line 143
    .line 144
    const-string v2, "bottomLineVisibility"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    const-string v2, "buttonVisibility"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    const-string v2, "category"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x17

    .line 164
    .line 165
    const-string v2, "challengeDetailsViewModel"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    const-string v2, "clickListener"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x19

    .line 178
    .line 179
    const-string v2, "codeValue"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    const-string v2, "communityViewModel"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    const-string v2, "counterFragmentViewModel"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    const-string v2, "country"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    const-string v2, "countryItemViewModel"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1e

    .line 213
    .line 214
    const-string v2, "currency"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    const-string v2, "currentStep"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    const-string v2, "dashBoardItemAdapterViewModel"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x21

    .line 234
    .line 235
    const-string v2, "dashBoardViewViewModel"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x22

    .line 241
    .line 242
    const-string v2, "departureIata"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x23

    .line 248
    .line 249
    const-string v2, "departureMillis"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x24

    .line 255
    .line 256
    const-string v2, "displayrepostdata"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x25

    .line 262
    .line 263
    const-string v2, "doaaRes"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x26

    .line 269
    .line 270
    const-string v2, "duaaViewModel"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x27

    .line 276
    .line 277
    const-string v2, "eidCardViewModel"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x28

    .line 283
    .line 284
    const-string v2, "errorMessage"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x29

    .line 290
    .line 291
    const-string v2, "errorResId"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x2a

    .line 297
    .line 298
    const-string v2, "errorVisibility"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x2b

    .line 304
    .line 305
    const-string v2, "forbiddenTimeDialogViewModel"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x2c

    .line 311
    .line 312
    const-string v2, "forbiddenTimeItemAdapterViewModel"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x2d

    .line 318
    .line 319
    const-string v2, "forbiddenTimesSettingsViewModel"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x2e

    .line 325
    .line 326
    const-string v2, "fragment"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x2f

    .line 332
    .line 333
    const-string v2, "freeDays"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x30

    .line 339
    .line 340
    const-string v2, "fromAyahNumber"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x31

    .line 346
    .line 347
    const-string v2, "fromSurah"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x32

    .line 353
    .line 354
    const-string v2, "groupVisibility"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x33

    .line 360
    .line 361
    const-string v2, "guideEnd"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x34

    .line 367
    .line 368
    const-string v2, "hasbg"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x35

    .line 374
    .line 375
    const-string v2, "haveDays"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x36

    .line 381
    .line 382
    const-string v2, "imageUrl"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x37

    .line 388
    .line 389
    const-string v2, "index"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x38

    .line 395
    .line 396
    const-string v2, "isHomeScreenCard"

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x39

    .line 402
    .line 403
    const-string v2, "isLinkedRepetitionEnabled"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x3a

    .line 409
    .line 410
    const-string v2, "isNewAzkar"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    const-string v2, "isNightMode"

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x3c

    .line 423
    .line 424
    const-string v2, "isParent"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x3d

    .line 430
    .line 431
    const-string v2, "isPurchased"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x3e

    .line 437
    .line 438
    const-string v2, "isSelected"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x3f

    .line 444
    .line 445
    const-string v2, "isTashkeel"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x40

    .line 451
    .line 452
    const-string v2, "item"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x41

    .line 458
    .line 459
    const-string v2, "lineVisibility"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x42

    .line 465
    .line 466
    const-string v2, "loadingStatus"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x43

    .line 472
    .line 473
    const-string v2, "longClickListener"

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x44

    .line 479
    .line 480
    const-string v2, "mViewModel"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x45

    .line 486
    .line 487
    const-string v2, "mainScreenFragmentViewModel"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x46

    .line 493
    .line 494
    const-string v2, "mainViewModel"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x47

    .line 500
    .line 501
    const-string/jumbo v2, "memebrsCount"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x48

    .line 508
    .line 509
    const-string/jumbo v2, "message"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0x49

    .line 516
    .line 517
    const-string/jumbo v2, "mohasbaWerdViewViewModel"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/16 v1, 0x4a

    .line 524
    .line 525
    const-string/jumbo v2, "monthPrice"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x4b

    .line 532
    .line 533
    const-string/jumbo v2, "moreAzanSoundSettingsViewModel"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x4c

    .line 540
    .line 541
    const-string/jumbo v2, "mosalyRewardViewModel"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x4d

    .line 548
    .line 549
    const-string/jumbo v2, "notification"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x4e

    .line 556
    .line 557
    const-string/jumbo v2, "orderStatus"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v1, 0x4f

    .line 564
    .line 565
    const-string/jumbo v2, "pauseLength"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0x50

    .line 572
    .line 573
    const-string/jumbo v2, "position"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v1, 0x51

    .line 580
    .line 581
    const-string/jumbo v2, "post"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v1, 0x52

    .line 588
    .line 589
    const-string/jumbo v2, "prayersTimesScreenFragmentViewModel"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x53

    .line 596
    .line 597
    const-string/jumbo v2, "prayersTimesViewViewModel"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x54

    .line 604
    .line 605
    const-string/jumbo v2, "purchaseItem"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x55

    .line 612
    .line 613
    const-string/jumbo v2, "qiblaViewViewModel"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/16 v1, 0x56

    .line 620
    .line 621
    const-string/jumbo v2, "quarterQuotaPrice"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x57

    .line 628
    .line 629
    const-string/jumbo v2, "queryString"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v1, 0x58

    .line 636
    .line 637
    const-string/jumbo v2, "quranPagesItemAdapterViewModel"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x59

    .line 644
    .line 645
    const-string/jumbo v2, "quranTextViewModel"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/16 v1, 0x5a

    .line 652
    .line 653
    const-string/jumbo v2, "quranWerdFragmentViewModel"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x5b

    .line 660
    .line 661
    const-string/jumbo v2, "quranWerdViewViewModel"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/16 v1, 0x5c

    .line 668
    .line 669
    const-string/jumbo v2, "ramadanCard"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v1, 0x5d

    .line 676
    .line 677
    const-string/jumbo v2, "ramadanCardViewModel"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/16 v1, 0x5e

    .line 684
    .line 685
    const-string/jumbo v2, "rangeRepetitionCount"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x5f

    .line 692
    .line 693
    const-string/jumbo v2, "reader"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/16 v1, 0x60

    .line 700
    .line 701
    const-string/jumbo v2, "retryListener"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/16 v1, 0x61

    .line 708
    .line 709
    const-string/jumbo v2, "savedFlight"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const/16 v1, 0x62

    .line 716
    .line 717
    const-string/jumbo v2, "seekBarVisability"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x63

    .line 724
    .line 725
    const-string/jumbo v2, "selectedModeEnabled"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x64

    .line 732
    .line 733
    const-string/jumbo v2, "storedData"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const/16 v1, 0x65

    .line 740
    .line 741
    const-string/jumbo v2, "surah"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/16 v1, 0x66

    .line 748
    .line 749
    const-string/jumbo v2, "surveyCardViewModel"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x67

    .line 756
    .line 757
    const-string/jumbo v2, "surveyViewModel"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x68

    .line 764
    .line 765
    const-string/jumbo v2, "toAyahNumber"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/16 v1, 0x69

    .line 772
    .line 773
    const-string/jumbo v2, "toSurah"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const/16 v1, 0x6a

    .line 780
    .line 781
    const-string/jumbo v2, "todayEventViewViewModel"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/16 v1, 0x6b

    .line 788
    .line 789
    const-string/jumbo v2, "transitFlight"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/16 v1, 0x6c

    .line 796
    .line 797
    const-string/jumbo v2, "viewModel"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/16 v1, 0x6d

    .line 804
    .line 805
    const-string/jumbo v2, "viewmodel"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const/16 v1, 0x6e

    .line 812
    .line 813
    const-string/jumbo v2, "vm"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const/16 v1, 0x6f

    .line 820
    .line 821
    const-string/jumbo v2, "whatsNewDetailsScreenViewModel"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const/16 v1, 0x70

    .line 828
    .line 829
    const-string/jumbo v2, "whatsNewItemAdapterViewModel"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/16 v1, 0x71

    .line 836
    .line 837
    const-string/jumbo v2, "whatsNewSubFeaturesFragmentViewModel"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
