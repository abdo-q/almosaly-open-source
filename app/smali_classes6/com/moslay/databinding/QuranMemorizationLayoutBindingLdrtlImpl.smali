.class public Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;
.super Lcom/moslay/databinding/QuranMemorizationLayoutBinding;
.source "SourceFile"


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
    sput-object v0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->close_icon:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->title:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->horizontal_line:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->from_top_point:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->to_top_point:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->reader_icon_background:I

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->reader_name_title:I

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->reader_name_background:I

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->reader_name:I

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->reader_name_arrow:I

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->ayat_range_icon_background:I

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->ayat_range_title:I

    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->from_background:I

    .line 93
    .line 94
    const/16 v2, 0x16

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->from_title:I

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->from_surah_background:I

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->from_surah_arrow:I

    .line 114
    .line 115
    const/16 v2, 0x19

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->from_ayah_background:I

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->from_ayah_arrow:I

    .line 128
    .line 129
    const/16 v2, 0x1b

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->ayat_range_barrier:I

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->vertical_center_guideline:I

    .line 142
    .line 143
    const/16 v2, 0x1d

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->to_background:I

    .line 149
    .line 150
    const/16 v2, 0x1e

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->to_title:I

    .line 156
    .line 157
    const/16 v2, 0x1f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->to_surah_background:I

    .line 163
    .line 164
    const/16 v2, 0x20

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->to_surah_arrow:I

    .line 170
    .line 171
    const/16 v2, 0x21

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/moslay/R$id;->to_ayah_background:I

    .line 177
    .line 178
    const/16 v2, 0x22

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->to_ayah_arrow:I

    .line 184
    .line 185
    const/16 v2, 0x23

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/moslay/R$id;->repeat_icon_background:I

    .line 191
    .line 192
    const/16 v2, 0x24

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->repeat_title:I

    .line 198
    .line 199
    const/16 v2, 0x25

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/moslay/R$id;->repeat_help:I

    .line 205
    .line 206
    const/16 v2, 0x26

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/moslay/R$id;->range_repeat_container:I

    .line 212
    .line 213
    const/16 v2, 0x27

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/moslay/R$id;->range_repeat_icon_background:I

    .line 219
    .line 220
    const/16 v2, 0x28

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Lcom/moslay/R$id;->imgview_range_repeat:I

    .line 226
    .line 227
    const/16 v2, 0x29

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Lcom/moslay/R$id;->range_repeat_title:I

    .line 233
    .line 234
    const/16 v2, 0x2a

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/moslay/R$id;->range_repeat_vertical_guideline:I

    .line 240
    .line 241
    const/16 v2, 0x2b

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Lcom/moslay/R$id;->range_repeat_count_background:I

    .line 247
    .line 248
    const/16 v2, 0x2c

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    sget v1, Lcom/moslay/R$id;->range_plus_background:I

    .line 254
    .line 255
    const/16 v2, 0x2d

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/moslay/R$id;->range_minus_background:I

    .line 261
    .line 262
    const/16 v2, 0x2e

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Lcom/moslay/R$id;->ayah_repeat_container:I

    .line 268
    .line 269
    const/16 v2, 0x2f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Lcom/moslay/R$id;->ayah_repeat_icon_background:I

    .line 275
    .line 276
    const/16 v2, 0x30

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Lcom/moslay/R$id;->imgview_ayah_repeat:I

    .line 282
    .line 283
    const/16 v2, 0x31

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Lcom/moslay/R$id;->ayah_repeat_title:I

    .line 289
    .line 290
    const/16 v2, 0x32

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Lcom/moslay/R$id;->ayah_repeat_vertical_guideline:I

    .line 296
    .line 297
    const/16 v2, 0x33

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    sget v1, Lcom/moslay/R$id;->ayah_repeat_count_background:I

    .line 303
    .line 304
    const/16 v2, 0x34

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    sget v1, Lcom/moslay/R$id;->ayah_plus_background:I

    .line 310
    .line 311
    const/16 v2, 0x35

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Lcom/moslay/R$id;->ayah_minus_background:I

    .line 317
    .line 318
    const/16 v2, 0x36

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Lcom/moslay/R$id;->linked_repetition_title:I

    .line 324
    .line 325
    const/16 v2, 0x37

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    sget v1, Lcom/moslay/R$id;->vertical_line:I

    .line 331
    .line 332
    const/16 v2, 0x38

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    .line 336
    .line 337
    sget v1, Lcom/moslay/R$id;->linked_repetition_help:I

    .line 338
    .line 339
    const/16 v2, 0x39

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Lcom/moslay/R$id;->hold_container:I

    .line 345
    .line 346
    const/16 v2, 0x3a

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    sget v1, Lcom/moslay/R$id;->hold_icon_background:I

    .line 352
    .line 353
    const/16 v2, 0x3b

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    sget v1, Lcom/moslay/R$id;->imgview_hold_icon:I

    .line 359
    .line 360
    const/16 v2, 0x3c

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    .line 364
    .line 365
    sget v1, Lcom/moslay/R$id;->hold_title:I

    .line 366
    .line 367
    const/16 v2, 0x3d

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    .line 371
    .line 372
    sget v1, Lcom/moslay/R$id;->hold_vertical_guideline:I

    .line 373
    .line 374
    const/16 v2, 0x3e

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    .line 378
    .line 379
    sget v1, Lcom/moslay/R$id;->hold_count_background:I

    .line 380
    .line 381
    const/16 v2, 0x3f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    sget v1, Lcom/moslay/R$id;->hold_plus_background:I

    .line 387
    .line 388
    const/16 v2, 0x40

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    .line 392
    .line 393
    sget v1, Lcom/moslay/R$id;->hold_minus_background:I

    .line 394
    .line 395
    const/16 v2, 0x41

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    .line 399
    .line 400
    sget v1, Lcom/moslay/R$id;->start_button:I

    .line 401
    .line 402
    const/16 v2, 0x42

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    .line 406
    .line 407
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 408
    .line 409
    const/16 v2, 0x43

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    .line 413
    .line 414
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 415
    .line 416
    const/16 v2, 0x44

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 422
    .line 423
    const/16 v2, 0x45

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    .line 427
    .line 428
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 429
    .line 430
    const/16 v2, 0x46

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
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
    sget-object v0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x47

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 75

    const/16 v0, 0x36

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x44

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x46

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/view/View;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/view/View;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/view/View;

    const/16 v0, 0x41

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/view/View;

    const/16 v0, 0x40

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/view/View;

    const/16 v0, 0x3d

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3e

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/view/View;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/ImageView;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/ImageView;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/view/View;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroid/view/View;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroid/view/View;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Landroid/view/View;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Landroid/view/View;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Landroid/view/View;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v58, v0

    check-cast v58, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x42

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x45

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v64, v0

    check-cast v64, Landroid/widget/ImageView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v65, v0

    check-cast v65, Landroid/view/View;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v66, v0

    check-cast v66, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v67, v0

    check-cast v67, Landroid/widget/ImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v68, v0

    check-cast v68, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v69, v0

    check-cast v69, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v70, v0

    check-cast v70, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v71, v0

    check-cast v71, Landroid/view/View;

    const/16 v0, 0x43

    aget-object v0, p3, v0

    move-object/from16 v72, v0

    check-cast v72, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v73, v0

    check-cast v73, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v74, v0

    check-cast v74, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v74}, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->ayahRepeatCount:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->fromAyah:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->fromSurahName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->holdCount:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->linkedRepetitionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->rangeRepeatCount:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->switchButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->toAyah:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->toSurahName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mFromAyahNumber:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mAyahRepetitionCount:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mRangeRepetitionCount:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mIsLinkedRepetitionEnabled:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mFromSurah:Lcom/moslay/database/Surah;

    .line 20
    .line 21
    iget-object v10, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mPauseLength:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mToAyahNumber:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mToSurah:Lcom/moslay/database/Surah;

    .line 28
    .line 29
    const-wide/16 v14, 0x401

    .line 30
    .line 31
    and-long/2addr v14, v2

    .line 32
    cmp-long v14, v14, v4

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v15

    .line 43
    :goto_0
    const-wide/16 v16, 0x402

    .line 44
    .line 45
    and-long v16, v2, v16

    .line 46
    .line 47
    cmp-long v16, v16, v4

    .line 48
    .line 49
    if-eqz v16, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v15

    .line 57
    :goto_1
    const-wide/16 v17, 0x404

    .line 58
    .line 59
    and-long v17, v2, v17

    .line 60
    .line 61
    cmp-long v17, v17, v4

    .line 62
    .line 63
    if-eqz v17, :cond_2

    .line 64
    .line 65
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v7, v15

    .line 71
    :goto_2
    const-wide/16 v18, 0x408

    .line 72
    .line 73
    and-long v18, v2, v18

    .line 74
    .line 75
    cmp-long v18, v18, v4

    .line 76
    .line 77
    if-eqz v18, :cond_3

    .line 78
    .line 79
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v8, v15

    .line 85
    :goto_3
    const-wide/16 v19, 0x430

    .line 86
    .line 87
    and-long v19, v2, v19

    .line 88
    .line 89
    cmp-long v19, v19, v4

    .line 90
    .line 91
    const-wide/16 v20, 0x530

    .line 92
    .line 93
    and-long v20, v2, v20

    .line 94
    .line 95
    cmp-long v20, v20, v4

    .line 96
    .line 97
    if-eqz v20, :cond_4

    .line 98
    .line 99
    invoke-static {v10}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v10, v15

    .line 105
    :goto_4
    const-wide/16 v20, 0x440

    .line 106
    .line 107
    and-long v20, v2, v20

    .line 108
    .line 109
    cmp-long v20, v20, v4

    .line 110
    .line 111
    if-eqz v20, :cond_5

    .line 112
    .line 113
    invoke-static {v11}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v11, v15

    .line 119
    :goto_5
    const-wide/16 v21, 0x480

    .line 120
    .line 121
    and-long v21, v2, v21

    .line 122
    .line 123
    cmp-long v21, v21, v4

    .line 124
    .line 125
    if-eqz v21, :cond_6

    .line 126
    .line 127
    invoke-static {v12}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    :cond_6
    const-wide/16 v22, 0x520

    .line 132
    .line 133
    and-long v2, v2, v22

    .line 134
    .line 135
    cmp-long v2, v2, v4

    .line 136
    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    iget-object v3, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->ayahRepeatCount:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    invoke-static {v3, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setTimesValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->linkedRepetitionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-static {v3, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setLinkedRepetitionContainerVisibility(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v14, :cond_8

    .line 150
    .line 151
    iget-object v3, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->fromAyah:Lcom/moslay/view/NewFontTextView;

    .line 152
    .line 153
    invoke-static {v3, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setAyahWithNumberText(Lcom/moslay/view/NewFontTextView;I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz v19, :cond_9

    .line 157
    .line 158
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->fromSurahName:Lcom/moslay/view/NewFontTextView;

    .line 159
    .line 160
    invoke-static {v0, v10, v9}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setSurahName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz v20, :cond_a

    .line 164
    .line 165
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->holdCount:Lcom/moslay/view/NewFontTextView;

    .line 166
    .line 167
    invoke-static {v0, v11}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setTimesValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v17, :cond_b

    .line 171
    .line 172
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->rangeRepeatCount:Lcom/moslay/view/NewFontTextView;

    .line 173
    .line 174
    invoke-static {v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setTimesValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    if-eqz v18, :cond_c

    .line 178
    .line 179
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->switchButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    .line 181
    invoke-static {v0, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isLinkedRepetitionEnabled(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 182
    .line 183
    .line 184
    :cond_c
    if-eqz v21, :cond_d

    .line 185
    .line 186
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->toAyah:Lcom/moslay/view/NewFontTextView;

    .line 187
    .line 188
    invoke-static {v0, v15}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setAyahWithNumberText(Lcom/moslay/view/NewFontTextView;I)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v2, :cond_e

    .line 192
    .line 193
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->toSurahName:Lcom/moslay/view/NewFontTextView;

    .line 194
    .line 195
    invoke-static {v0, v10, v13}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setSurahName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setAppLanguage(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setAyahRepetitionCount(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mAyahRepetitionCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x9

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

.method public setFromAyahNumber(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mFromAyahNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x30

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

.method public setFromSurah(Lcom/moslay/database/Surah;)V
    .locals 4
    .param p1    # Lcom/moslay/database/Surah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mFromSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x31

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

.method public setIsLinkedRepetitionEnabled(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mIsLinkedRepetitionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x39

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

.method public setPauseLength(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mPauseLength:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4f

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

.method public setRangeRepetitionCount(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mRangeRepetitionCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5e

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

.method public setToAyahNumber(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mToAyahNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x68

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

.method public setToSurah(Lcom/moslay/database/Surah;)V
    .locals 4
    .param p1    # Lcom/moslay/database/Surah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mToSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x69

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
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setFromAyahNumber(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setAyahRepetitionCount(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x5e

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setRangeRepetitionCount(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x39

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setIsLinkedRepetitionEnabled(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/16 v0, 0x31

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Lcom/moslay/database/Surah;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 v0, 0x2

    .line 53
    if-ne v0, p1, :cond_5

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setAppLanguage(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const/16 v0, 0x4f

    .line 62
    .line 63
    if-ne v0, p1, :cond_6

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setPauseLength(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    const/16 v0, 0x68

    .line 72
    .line 73
    if-ne v0, p1, :cond_7

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setToAyahNumber(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    const/16 v0, 0x69

    .line 82
    .line 83
    if-ne v0, p1, :cond_8

    .line 84
    .line 85
    check-cast p2, Lcom/moslay/database/Surah;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    const/16 v0, 0x6d

    .line 92
    .line 93
    if-ne v0, p1, :cond_9

    .line 94
    .line 95
    check-cast p2, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationLayoutBindingLdrtlImpl;->setViewmodel(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_9
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public setViewmodel(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;)V
    .locals 0
    .param p1    # Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationLayoutBinding;->mViewmodel:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 2
    .line 3
    return-void
.end method
