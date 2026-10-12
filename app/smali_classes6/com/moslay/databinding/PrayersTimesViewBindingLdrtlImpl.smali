.class public Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;
.super Lcom/moslay/databinding/PrayersTimesViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;,
        Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;
    }
.end annotation


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
.field private mDirtyFlags:J

.field private mPrayersTimesViewViewModelOnCloseForbiddenTimeLayoutClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;

.field private mPrayersTimesViewViewModelOnForbiddenTimeLayoutClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;

.field private mPrayersTimesViewViewModelOnMoreClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;

.field private mPrayersTimesViewViewModelOnNextDayClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;

.field private mPrayersTimesViewViewModelOnPrevDayClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;

.field private mPrayersTimesViewViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;


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
    sput-object v0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->stars_group:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->stars_background:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->stars_button:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->progress_container:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->seventh_star_container:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->seventh_star_background:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->seventh_star_number:I

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->seventh_completed_star:I

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->seventh_star_line:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->sixth_star_container:I

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->sixth_star_background:I

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->sixth_star_number:I

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->sixth_completed_star:I

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->sixth_star_line:I

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->fifth_star_container:I

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->fifth_star_background:I

    .line 114
    .line 115
    const/16 v2, 0x17

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->fifth_star_number:I

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->fifth_completed_star:I

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->fifth_star_line:I

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->fourth_star_container:I

    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->fourth_star_background:I

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->fourth_star_number:I

    .line 156
    .line 157
    const/16 v2, 0x1d

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->fourth_completed_star:I

    .line 163
    .line 164
    const/16 v2, 0x1e

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->fourth_star_line:I

    .line 170
    .line 171
    const/16 v2, 0x1f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/moslay/R$id;->third_star_container:I

    .line 177
    .line 178
    const/16 v2, 0x20

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->third_star_background:I

    .line 184
    .line 185
    const/16 v2, 0x21

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/moslay/R$id;->third_star_number:I

    .line 191
    .line 192
    const/16 v2, 0x22

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->third_completed_star:I

    .line 198
    .line 199
    const/16 v2, 0x23

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/moslay/R$id;->third_star_line:I

    .line 205
    .line 206
    const/16 v2, 0x24

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/moslay/R$id;->second_star_container:I

    .line 212
    .line 213
    const/16 v2, 0x25

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/moslay/R$id;->second_star_background:I

    .line 219
    .line 220
    const/16 v2, 0x26

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Lcom/moslay/R$id;->second_star_number:I

    .line 226
    .line 227
    const/16 v2, 0x27

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Lcom/moslay/R$id;->second_completed_star:I

    .line 233
    .line 234
    const/16 v2, 0x28

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/moslay/R$id;->second_star_line:I

    .line 240
    .line 241
    const/16 v2, 0x29

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Lcom/moslay/R$id;->first_star_container:I

    .line 247
    .line 248
    const/16 v2, 0x2a

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    sget v1, Lcom/moslay/R$id;->first_star_background:I

    .line 254
    .line 255
    const/16 v2, 0x2b

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/moslay/R$id;->first_star_number:I

    .line 261
    .line 262
    const/16 v2, 0x2c

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Lcom/moslay/R$id;->first_completed_star:I

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Lcom/moslay/R$id;->stars_barrier:I

    .line 275
    .line 276
    const/16 v2, 0x2e

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Lcom/moslay/R$id;->messages_container:I

    .line 282
    .line 283
    const/16 v2, 0x2f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Lcom/moslay/R$id;->gift_animation:I

    .line 289
    .line 290
    const/16 v2, 0x30

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Lcom/moslay/R$id;->message:I

    .line 296
    .line 297
    const/16 v2, 0x31

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    sget v1, Lcom/moslay/R$id;->messages_images_container:I

    .line 303
    .line 304
    const/16 v2, 0x32

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    sget v1, Lcom/moslay/R$id;->messages_image_background:I

    .line 310
    .line 311
    const/16 v2, 0x33

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Lcom/moslay/R$id;->messages_image:I

    .line 317
    .line 318
    const/16 v2, 0x34

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Lcom/moslay/R$id;->scroll_view:I

    .line 324
    .line 325
    const/16 v2, 0x35

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    sget v1, Lcom/moslay/R$id;->dateTv:I

    .line 331
    .line 332
    const/16 v2, 0x36

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    .line 336
    .line 337
    sget v1, Lcom/moslay/R$id;->melady_dateTv:I

    .line 338
    .line 339
    const/16 v2, 0x37

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Lcom/moslay/R$id;->forbidden_group:I

    .line 345
    .line 346
    const/16 v2, 0x38

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    sget v1, Lcom/moslay/R$id;->forbidden_icon:I

    .line 352
    .line 353
    const/16 v2, 0x39

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    sget v1, Lcom/moslay/R$id;->in_app_purchase_offer_layout:I

    .line 359
    .line 360
    const/16 v2, 0x3a

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    .line 364
    .line 365
    sget v1, Lcom/moslay/R$id;->sixty_percentage_guideline:I

    .line 366
    .line 367
    const/16 v2, 0x3b

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    .line 371
    .line 372
    sget v1, Lcom/moslay/R$id;->in_app_purchase_offer_image:I

    .line 373
    .line 374
    const/16 v2, 0x3c

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    .line 378
    .line 379
    sget v1, Lcom/moslay/R$id;->special_offer:I

    .line 380
    .line 381
    const/16 v2, 0x3d

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    sget v1, Lcom/moslay/R$id;->offer_percentage_title:I

    .line 387
    .line 388
    const/16 v2, 0x3e

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    .line 392
    .line 393
    sget v1, Lcom/moslay/R$id;->offer_percentage:I

    .line 394
    .line 395
    const/16 v2, 0x3f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    .line 399
    .line 400
    sget v1, Lcom/moslay/R$id;->day:I

    .line 401
    .line 402
    const/16 v2, 0x40

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    .line 406
    .line 407
    sget v1, Lcom/moslay/R$id;->day_title:I

    .line 408
    .line 409
    const/16 v2, 0x41

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    .line 413
    .line 414
    sget v1, Lcom/moslay/R$id;->day_hour_separator:I

    .line 415
    .line 416
    const/16 v2, 0x42

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    sget v1, Lcom/moslay/R$id;->hour:I

    .line 422
    .line 423
    const/16 v2, 0x43

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    .line 427
    .line 428
    sget v1, Lcom/moslay/R$id;->hours_title:I

    .line 429
    .line 430
    const/16 v2, 0x44

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
    sget v1, Lcom/moslay/R$id;->hour_minute_separator:I

    .line 436
    .line 437
    const/16 v2, 0x45

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    .line 441
    .line 442
    sget v1, Lcom/moslay/R$id;->minutes:I

    .line 443
    .line 444
    const/16 v2, 0x46

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    sget v1, Lcom/moslay/R$id;->minutes_title:I

    .line 450
    .line 451
    const/16 v2, 0x47

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    .line 455
    .line 456
    sget v1, Lcom/moslay/R$id;->minutes_seconds_seperator:I

    .line 457
    .line 458
    const/16 v2, 0x48

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    .line 462
    .line 463
    sget v1, Lcom/moslay/R$id;->seconds:I

    .line 464
    .line 465
    const/16 v2, 0x49

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    .line 469
    .line 470
    sget v1, Lcom/moslay/R$id;->seconds_title:I

    .line 471
    .line 472
    const/16 v2, 0x4a

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    .line 476
    .line 477
    sget v1, Lcom/moslay/R$id;->prayers_view_pager:I

    .line 478
    .line 479
    const/16 v2, 0x4b

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    .line 483
    .line 484
    sget v1, Lcom/moslay/R$id;->indicator:I

    .line 485
    .line 486
    const/16 v2, 0x4c

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    .line 490
    .line 491
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
    sget-object v0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x4d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 81

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x36

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x40

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x42

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x41

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x43

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/TextView;

    const/16 v0, 0x45

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0x44

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/ImageView;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x4c

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/moslay/view/DotsIndicator2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/ImageView;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/LinearLayout;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/ImageView;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroid/view/View;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/FrameLayout;

    const/16 v0, 0x46

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/TextView;

    const/16 v0, 0x48

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroid/widget/TextView;

    const/16 v0, 0x47

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroid/widget/TextView;

    const/16 v0, 0x3e

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x4b

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Landroid/widget/ImageView;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/ImageView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Landroid/view/View;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Landroid/widget/FrameLayout;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Landroid/view/View;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x49

    aget-object v0, p3, v0

    move-object/from16 v58, v0

    check-cast v58, Landroid/widget/TextView;

    const/16 v0, 0x4a

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Landroid/widget/FrameLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v64, v0

    check-cast v64, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v65, v0

    check-cast v65, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v66, v0

    check-cast v66, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v67, v0

    check-cast v67, Landroid/widget/FrameLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v68, v0

    check-cast v68, Landroid/view/View;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v69, v0

    check-cast v69, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object/from16 v70, v0

    check-cast v70, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x3d

    aget-object v0, p3, v0

    move-object/from16 v71, v0

    check-cast v71, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v72, v0

    check-cast v72, Landroid/view/View;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v73, v0

    check-cast v73, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v74, v0

    check-cast v74, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v75, v0

    check-cast v75, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v76, v0

    check-cast v76, Landroid/widget/ImageView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v77, v0

    check-cast v77, Landroid/view/View;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v78, v0

    check-cast v78, Landroid/widget/FrameLayout;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v79, v0

    check-cast v79, Landroid/view/View;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v80, v0

    check-cast v80, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v80}, Lcom/moslay/databinding/PrayersTimesViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/DotsIndicator2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->closeForbiddenIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenTimesLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenTimesText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainMore:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainShare:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersTimesParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mPrayersTimesViewViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnNextDayClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnNextDayClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnPrevDayClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnPrevDayClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnMoreClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnMoreClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimeReason()Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnForbiddenTimeLayoutClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnForbiddenTimeLayoutClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v4}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnCloseForbiddenTimeLayoutClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    new-instance v7, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;

    .line 89
    .line 90
    invoke-direct {v7}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnCloseForbiddenTimeLayoutClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7, v4}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    new-instance v8, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mPrayersTimesViewViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v8, v4}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl$OnClickListenerImpl5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    move-object v2, v1

    .line 117
    move-object v3, v2

    .line 118
    move-object v4, v3

    .line 119
    move-object v5, v4

    .line 120
    move-object v6, v5

    .line 121
    move-object v7, v6

    .line 122
    :goto_0
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->closeForbiddenIcon:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenTimesLayout:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenTimesText:Lcom/moslay/view/NewFontTextView;

    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainMore:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainShare:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setPrayersTimesViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mPrayersTimesViewViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x53

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PrayersTimesViewBindingLdrtlImpl;->setPrayersTimesViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
