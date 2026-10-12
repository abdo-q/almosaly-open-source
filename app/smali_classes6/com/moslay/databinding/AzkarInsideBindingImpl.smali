.class public Lcom/moslay/databinding/AzkarInsideBindingImpl;
.super Lcom/moslay/databinding/AzkarInsideBinding;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mCallback63:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->header:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->img_back:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$id;->add_new_zekr:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/moslay/R$id;->azkar_inside_title:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/moslay/R$id;->azkar_share:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->azkar_settings:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->azkarProgressBar:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/moslay/R$id;->arabicReaderLayout:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/moslay/R$id;->arabicReaderClose:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/moslay/R$id;->arabicReaderChoose:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/moslay/R$id;->arabicReaderName:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/moslay/R$id;->arabicSheikhText:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/moslay/R$id;->englishReaderLayout:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/moslay/R$id;->englishSheikhText:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/moslay/R$id;->englishReaderName:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/moslay/R$id;->englishReaderChoose:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/moslay/R$id;->englishReaderClose:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/moslay/R$id;->azkar_types_layout:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/moslay/R$id;->azkar_types_container:I

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/moslay/R$id;->special_azkar_button:I

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/moslay/R$id;->all_azkar_button:I

    .line 143
    .line 144
    const/16 v2, 0x16

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/moslay/R$id;->vertical_display_mode_layout:I

    .line 150
    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/moslay/R$id;->azkar_rv:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/moslay/R$id;->default_display_mode_layout:I

    .line 164
    .line 165
    const/16 v2, 0x19

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    sget v1, Lcom/moslay/R$id;->display_mode_layout:I

    .line 171
    .line 172
    const/16 v2, 0x1a

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    sget v1, Lcom/moslay/R$id;->pager:I

    .line 178
    .line 179
    const/16 v2, 0x1b

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/moslay/R$id;->azkar_inside_clickable_panel:I

    .line 185
    .line 186
    const/16 v2, 0x1c

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/moslay/R$id;->azkar_count_layout:I

    .line 192
    .line 193
    const/16 v2, 0x1d

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/moslay/R$id;->allAzkar:I

    .line 199
    .line 200
    const/16 v2, 0x1e

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    .line 204
    .line 205
    sget v1, Lcom/moslay/R$id;->azkar_inside_remaindzekr_text:I

    .line 206
    .line 207
    const/16 v2, 0x1f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/moslay/R$id;->azkar_inside_remaindzekr:I

    .line 213
    .line 214
    const/16 v2, 0x20

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    sget v1, Lcom/moslay/R$id;->counter_background:I

    .line 220
    .line 221
    const/16 v2, 0x21

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    .line 225
    .line 226
    sget v1, Lcom/moslay/R$id;->circularProgressbar:I

    .line 227
    .line 228
    const/16 v2, 0x22

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    sget v1, Lcom/moslay/R$id;->dc_progress:I

    .line 234
    .line 235
    const/16 v2, 0x23

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/moslay/R$id;->counter_txt:I

    .line 241
    .line 242
    const/16 v2, 0x24

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    sget v1, Lcom/moslay/R$id;->zekr_read_num_layout:I

    .line 248
    .line 249
    const/16 v2, 0x25

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    .line 253
    .line 254
    sget v1, Lcom/moslay/R$id;->azkar_inside_zekrnumber_text:I

    .line 255
    .line 256
    const/16 v2, 0x26

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    sget v1, Lcom/moslay/R$id;->azkar_inside_zekrnumber:I

    .line 262
    .line 263
    const/16 v2, 0x27

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    .line 267
    .line 268
    sget v1, Lcom/moslay/R$id;->knoz_zekr_read_num:I

    .line 269
    .line 270
    const/16 v2, 0x28

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    .line 274
    .line 275
    sget v1, Lcom/moslay/R$id;->upper_layout:I

    .line 276
    .line 277
    const/16 v2, 0x29

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    .line 281
    .line 282
    sget v1, Lcom/moslay/R$id;->knoz_target_lottie:I

    .line 283
    .line 284
    const/16 v2, 0x2a

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    .line 288
    .line 289
    sget v1, Lcom/moslay/R$id;->goal_text:I

    .line 290
    .line 291
    const/16 v2, 0x2b

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    .line 295
    .line 296
    sget v1, Lcom/moslay/R$id;->goal_plus:I

    .line 297
    .line 298
    const/16 v2, 0x2c

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 301
    .line 302
    .line 303
    sget v1, Lcom/moslay/R$id;->knoz_goal:I

    .line 304
    .line 305
    const/16 v2, 0x2d

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 308
    .line 309
    .line 310
    sget v1, Lcom/moslay/R$id;->goal_minus:I

    .line 311
    .line 312
    const/16 v2, 0x2e

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    .line 316
    .line 317
    sget v1, Lcom/moslay/R$id;->targetTimesLayoutAr:I

    .line 318
    .line 319
    const/16 v2, 0x2f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 322
    .line 323
    .line 324
    sget v1, Lcom/moslay/R$id;->targetTimesTextAr:I

    .line 325
    .line 326
    const/16 v2, 0x30

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 329
    .line 330
    .line 331
    sget v1, Lcom/moslay/R$id;->targetTimesAr:I

    .line 332
    .line 333
    const/16 v2, 0x31

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 336
    .line 337
    .line 338
    sget v1, Lcom/moslay/R$id;->goalAchievedAr:I

    .line 339
    .line 340
    const/16 v2, 0x32

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 343
    .line 344
    .line 345
    sget v1, Lcom/moslay/R$id;->targetTimesLayoutEn:I

    .line 346
    .line 347
    const/16 v2, 0x33

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    .line 351
    .line 352
    sget v1, Lcom/moslay/R$id;->goalAchievedEn:I

    .line 353
    .line 354
    const/16 v2, 0x34

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    .line 358
    .line 359
    sget v1, Lcom/moslay/R$id;->targetTimesEn:I

    .line 360
    .line 361
    const/16 v2, 0x35

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 364
    .line 365
    .line 366
    sget v1, Lcom/moslay/R$id;->targetTimesTextEn:I

    .line 367
    .line 368
    const/16 v2, 0x36

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 371
    .line 372
    .line 373
    sget v1, Lcom/moslay/R$id;->bottom_layout:I

    .line 374
    .line 375
    const/16 v2, 0x37

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    .line 379
    .line 380
    sget v1, Lcom/moslay/R$id;->dots_indicator:I

    .line 381
    .line 382
    const/16 v2, 0x38

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 385
    .line 386
    .line 387
    sget v1, Lcom/moslay/R$id;->bottom_toolbar_view:I

    .line 388
    .line 389
    const/16 v2, 0x39

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 392
    .line 393
    .line 394
    sget v1, Lcom/moslay/R$id;->guideline:I

    .line 395
    .line 396
    const/16 v2, 0x3a

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 399
    .line 400
    .line 401
    sget v1, Lcom/moslay/R$id;->zekr_delete_icon:I

    .line 402
    .line 403
    const/16 v2, 0x3b

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 406
    .line 407
    .line 408
    sget v1, Lcom/moslay/R$id;->zekr_edit_icon:I

    .line 409
    .line 410
    const/16 v2, 0x3c

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 413
    .line 414
    .line 415
    sget v1, Lcom/moslay/R$id;->vertical_display_icon:I

    .line 416
    .line 417
    const/16 v2, 0x3d

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 420
    .line 421
    .line 422
    sget v1, Lcom/moslay/R$id;->substitute_zekr_icon:I

    .line 423
    .line 424
    const/16 v2, 0x3e

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 427
    .line 428
    .line 429
    sget v1, Lcom/moslay/R$id;->icons_barrier:I

    .line 430
    .line 431
    const/16 v2, 0x3f

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 434
    .line 435
    .line 436
    sget v1, Lcom/moslay/R$id;->zekr_delete_text:I

    .line 437
    .line 438
    const/16 v2, 0x40

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 441
    .line 442
    .line 443
    sget v1, Lcom/moslay/R$id;->zekr_edit_text:I

    .line 444
    .line 445
    const/16 v2, 0x41

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 448
    .line 449
    .line 450
    sget v1, Lcom/moslay/R$id;->play_text:I

    .line 451
    .line 452
    const/16 v2, 0x42

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    .line 456
    .line 457
    sget v1, Lcom/moslay/R$id;->vertical_display_text:I

    .line 458
    .line 459
    const/16 v2, 0x43

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 462
    .line 463
    .line 464
    sget v1, Lcom/moslay/R$id;->substitute_zekr_text:I

    .line 465
    .line 466
    const/16 v2, 0x44

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 469
    .line 470
    .line 471
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 472
    .line 473
    const/16 v2, 0x45

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 476
    .line 477
    .line 478
    sget v1, Lcom/moslay/R$id;->layout_azkar_ads:I

    .line 479
    .line 480
    const/16 v2, 0x46

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 483
    .line 484
    .line 485
    sget v1, Lcom/moslay/R$id;->pager_azkar_ads:I

    .line 486
    .line 487
    const/16 v2, 0x47

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 490
    .line 491
    .line 492
    sget v1, Lcom/moslay/R$id;->horizontalScrollView:I

    .line 493
    .line 494
    const/16 v2, 0x48

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 497
    .line 498
    .line 499
    sget v1, Lcom/moslay/R$id;->recycler_dots:I

    .line 500
    .line 501
    const/16 v2, 0x49

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/h;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/AzkarInsideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x4a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/AzkarInsideBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 78

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v0, 0x45

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/ProgressBar;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/moslay/view/FontTextView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/moslay/view/DividedCircle;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/moslay/view/DotsIndicator2;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/ImageView;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/ImageView;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroid/widget/LinearLayout;

    const/16 v0, 0x48

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Landroid/widget/ImageView;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/widget/EditText;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Landroid/widget/LinearLayout;

    const/16 v0, 0x46

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Landroid/widget/LinearLayout;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x47

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object/from16 v57, v1

    check-cast v57, Landroid/widget/ImageView;

    const/16 v1, 0x42

    aget-object v1, p3, v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x49

    aget-object v1, p3, v1

    move-object/from16 v59, v1

    check-cast v59, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x15

    aget-object v1, p3, v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x3e

    aget-object v1, p3, v1

    move-object/from16 v61, v1

    check-cast v61, Landroid/widget/ImageView;

    const/16 v1, 0x44

    aget-object v1, p3, v1

    move-object/from16 v62, v1

    check-cast v62, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x31

    aget-object v1, p3, v1

    move-object/from16 v63, v1

    check-cast v63, Lcom/moslay/view/FontTextView;

    const/16 v1, 0x35

    aget-object v1, p3, v1

    move-object/from16 v64, v1

    check-cast v64, Lcom/moslay/view/FontTextView;

    const/16 v1, 0x2f

    aget-object v1, p3, v1

    move-object/from16 v65, v1

    check-cast v65, Landroid/widget/LinearLayout;

    const/16 v1, 0x33

    aget-object v1, p3, v1

    move-object/from16 v66, v1

    check-cast v66, Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    aget-object v1, p3, v1

    move-object/from16 v67, v1

    check-cast v67, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x36

    aget-object v1, p3, v1

    move-object/from16 v68, v1

    check-cast v68, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x29

    aget-object v1, p3, v1

    move-object/from16 v69, v1

    check-cast v69, Landroid/widget/RelativeLayout;

    const/16 v1, 0x3d

    aget-object v1, p3, v1

    move-object/from16 v70, v1

    check-cast v70, Landroid/widget/ImageView;

    const/16 v1, 0x17

    aget-object v1, p3, v1

    move-object/from16 v71, v1

    check-cast v71, Landroid/widget/RelativeLayout;

    const/16 v1, 0x43

    aget-object v1, p3, v1

    move-object/from16 v72, v1

    check-cast v72, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x3b

    aget-object v1, p3, v1

    move-object/from16 v73, v1

    check-cast v73, Landroid/widget/ImageView;

    const/16 v1, 0x40

    aget-object v1, p3, v1

    move-object/from16 v74, v1

    check-cast v74, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x3c

    aget-object v1, p3, v1

    move-object/from16 v75, v1

    check-cast v75, Landroid/widget/ImageView;

    const/16 v1, 0x41

    aget-object v1, p3, v1

    move-object/from16 v76, v1

    check-cast v76, Lcom/moslay/view/NewFontTextView;

    const/16 v1, 0x25

    aget-object v1, p3, v1

    move-object/from16 v77, v1

    check-cast v77, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v77}, Lcom/moslay/databinding/AzkarInsideBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/DividedCircle;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/DotsIndicator2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/AzkarInsideBinding;->llAzkarContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playAudio:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 7
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {v0}, Lcom/moslay/databinding/AzkarInsideBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/AzkarInsideBinding;->mFragment:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onPlayAudioClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/AzkarInsideBinding;->playAudio:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setFragment(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 4
    .param p1    # Lcom/moslay/fragments/AzkarInsideFragement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/AzkarInsideBinding;->mFragment:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/AzkarInsideBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setSeekBarVisability(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/AzkarInsideBinding;->mSeekBarVisability:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/fragments/AzkarInsideFragement;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/AzkarInsideBindingImpl;->setFragment(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x62

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/AzkarInsideBindingImpl;->setSeekBarVisability(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
