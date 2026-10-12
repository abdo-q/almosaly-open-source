.class public Lcom/moslay/databinding/PopupQuranMenuBindingImpl;
.super Lcom/moslay/databinding/PopupQuranMenuBinding;
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

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sput-object v0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->img_menu_close:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->nested_scrollview:I

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->menu_items_container:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->title_textview:I

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->new_mushaf_mode_parent_layout:I

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->new_mushaf_horizontal_layout:I

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->new_mushaf_horizontal_text:I

    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->new_mushaf_horizontal_image:I

    .line 58
    .line 59
    const/16 v2, 0x1f

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->new_mushaf_vertical_layout:I

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->new_mushaf_vertical_text:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->new_mushaf_vertical_image:I

    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->new_mushaf_download_layout1:I

    .line 86
    .line 87
    const/16 v2, 0x23

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->the_new_uthman_font:I

    .line 93
    .line 94
    const/16 v2, 0x24

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->for_mosaly_mushaf:I

    .line 100
    .line 101
    const/16 v2, 0x25

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->new_mushaf_download_button:I

    .line 107
    .line 108
    const/16 v2, 0x26

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->new_mushaf_mushaf_layout:I

    .line 114
    .line 115
    const/16 v2, 0x27

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->new_mushaf_mushaf_textview:I

    .line 121
    .line 122
    const/16 v2, 0x28

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->new_mushaf_khatma_layout:I

    .line 128
    .line 129
    const/16 v2, 0x29

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->new_mushaf_khatma_textview:I

    .line 135
    .line 136
    const/16 v2, 0x2a

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->new_mushaf_auto_scroll_layout:I

    .line 142
    .line 143
    const/16 v2, 0x2b

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->new_mushaf_auto_scroll_textview:I

    .line 149
    .line 150
    const/16 v2, 0x2c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->new_mushaf_index_layout:I

    .line 156
    .line 157
    const/16 v2, 0x2d

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->new_mushaf_index_textview:I

    .line 163
    .line 164
    const/16 v2, 0x2e

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->new_mushaf_search_layout:I

    .line 170
    .line 171
    const/16 v2, 0x2f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/moslay/R$id;->new_mushaf_search_textview:I

    .line 177
    .line 178
    const/16 v2, 0x30

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->khatamat_parent_layout:I

    .line 184
    .line 185
    const/16 v2, 0x31

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/moslay/R$id;->feature_title2:I

    .line 191
    .line 192
    const/16 v2, 0x32

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->new_mushaf_khatamat_layout:I

    .line 198
    .line 199
    const/16 v2, 0x33

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/moslay/R$id;->new_mushaf_khatamat_text:I

    .line 205
    .line 206
    const/16 v2, 0x34

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/moslay/R$id;->new_mushaf_no_of_khatamat_text:I

    .line 212
    .line 213
    const/16 v2, 0x35

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/moslay/R$id;->new_mushaf_khatamat_expand:I

    .line 219
    .line 220
    const/16 v2, 0x36

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Lcom/moslay/R$id;->khatamat_list_recycler:I

    .line 226
    .line 227
    const/16 v2, 0x37

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Lcom/moslay/R$id;->memorization:I

    .line 233
    .line 234
    const/16 v2, 0x38

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/moslay/R$id;->memorization_layout:I

    .line 240
    .line 241
    const/16 v2, 0x39

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Lcom/moslay/R$id;->memorization_textview:I

    .line 247
    .line 248
    const/16 v2, 0x3a

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    sget v1, Lcom/moslay/R$id;->new_animation_container:I

    .line 254
    .line 255
    const/16 v2, 0x3b

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/moslay/R$id;->new_animation:I

    .line 261
    .line 262
    const/16 v2, 0x3c

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Lcom/moslay/R$id;->new_text:I

    .line 268
    .line 269
    const/16 v2, 0x3d

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Lcom/moslay/R$id;->feature_title1:I

    .line 275
    .line 276
    const/16 v2, 0x3e

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Lcom/moslay/R$id;->new_mushaf_tafseer_layout:I

    .line 282
    .line 283
    const/16 v2, 0x3f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Lcom/moslay/R$id;->new_mushaf_tafseer_textview:I

    .line 289
    .line 290
    const/16 v2, 0x40

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Lcom/moslay/R$id;->new_mushaf_meanings_layout:I

    .line 296
    .line 297
    const/16 v2, 0x41

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    sget v1, Lcom/moslay/R$id;->new_mushaf_meanings_textview:I

    .line 303
    .line 304
    const/16 v2, 0x42

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    sget v1, Lcom/moslay/R$id;->new_mushaf_audio_layout:I

    .line 310
    .line 311
    const/16 v2, 0x43

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Lcom/moslay/R$id;->new_mushaf_audio_textview:I

    .line 317
    .line 318
    const/16 v2, 0x44

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Lcom/moslay/R$id;->audio_divider:I

    .line 324
    .line 325
    const/16 v2, 0x45

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    sget v1, Lcom/moslay/R$id;->new_mushaf_translate_layout:I

    .line 331
    .line 332
    const/16 v2, 0x46

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    .line 336
    .line 337
    sget v1, Lcom/moslay/R$id;->new_mushaf_translate_textview:I

    .line 338
    .line 339
    const/16 v2, 0x47

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Lcom/moslay/R$id;->new_mushaf_night_mode_layout:I

    .line 345
    .line 346
    const/16 v2, 0x48

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    sget v1, Lcom/moslay/R$id;->new_mushaf_night_mode_text:I

    .line 352
    .line 353
    const/16 v2, 0x49

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    sget v1, Lcom/moslay/R$id;->new_mushaf_night_mode_switch:I

    .line 359
    .line 360
    const/16 v2, 0x4a

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    .line 364
    .line 365
    sget v1, Lcom/moslay/R$id;->new_mushaf_themes_layout:I

    .line 366
    .line 367
    const/16 v2, 0x4b

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    .line 371
    .line 372
    sget v1, Lcom/moslay/R$id;->new_mushaf_themes_text:I

    .line 373
    .line 374
    const/16 v2, 0x4c

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    .line 378
    .line 379
    sget v1, Lcom/moslay/R$id;->layout_mushaf_theme_4:I

    .line 380
    .line 381
    const/16 v2, 0x4d

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    sget v1, Lcom/moslay/R$id;->imgview_lock_dark_red:I

    .line 387
    .line 388
    const/16 v2, 0x4e

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    .line 392
    .line 393
    sget v1, Lcom/moslay/R$id;->layout_mushaf_theme_5:I

    .line 394
    .line 395
    const/16 v2, 0x4f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    .line 399
    .line 400
    sget v1, Lcom/moslay/R$id;->imgview_lock_fayrouz:I

    .line 401
    .line 402
    const/16 v2, 0x50

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    .line 406
    .line 407
    sget v1, Lcom/moslay/R$id;->new_mushaf_bookmark_layout:I

    .line 408
    .line 409
    const/16 v2, 0x51

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    .line 413
    .line 414
    sget v1, Lcom/moslay/R$id;->new_mushaf_bookmark_textview:I

    .line 415
    .line 416
    const/16 v2, 0x52

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    sget v1, Lcom/moslay/R$id;->new_mushaf_bookmark_image:I

    .line 422
    .line 423
    const/16 v2, 0x53

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    .line 427
    .line 428
    sget v1, Lcom/moslay/R$id;->txtview_fav_title:I

    .line 429
    .line 430
    const/16 v2, 0x54

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
    sget v1, Lcom/moslay/R$id;->fav_layout:I

    .line 436
    .line 437
    const/16 v2, 0x55

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    .line 441
    .line 442
    sget v1, Lcom/moslay/R$id;->txtview_bookmarks_title:I

    .line 443
    .line 444
    const/16 v2, 0x56

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    sget v1, Lcom/moslay/R$id;->txtview_bookmarks_num:I

    .line 450
    .line 451
    const/16 v2, 0x57

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    .line 455
    .line 456
    sget v1, Lcom/moslay/R$id;->enable_disable_fav_ayat_layout:I

    .line 457
    .line 458
    const/16 v2, 0x58

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    .line 462
    .line 463
    sget v1, Lcom/moslay/R$id;->enable_disable_fav_ayat_text:I

    .line 464
    .line 465
    const/16 v2, 0x59

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    .line 469
    .line 470
    sget v1, Lcom/moslay/R$id;->enable_disable_fav_ayat_switch:I

    .line 471
    .line 472
    const/16 v2, 0x5a

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    .line 476
    .line 477
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
    sget-object v0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x5b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 93

    const/16 v0, 0x45

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x58

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x5a

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x59

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x55

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x3e

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0x4e

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x50

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v0, 0x4d

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v0, 0x4f

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/view/View;

    const/16 v0, 0x43

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v0, 0x44

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/view/View;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/LinearLayout;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x53

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/ImageView;

    const/16 v0, 0x51

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroid/widget/LinearLayout;

    const/16 v0, 0x52

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroid/widget/LinearLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroid/widget/LinearLayout;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroid/widget/LinearLayout;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Landroid/view/View;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/widget/LinearLayout;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x36

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/ImageView;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Landroid/widget/LinearLayout;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Landroid/view/View;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Landroid/widget/LinearLayout;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v58, v0

    check-cast v58, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Landroid/view/View;

    const/16 v0, 0x41

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroid/widget/LinearLayout;

    const/16 v0, 0x42

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/view/View;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v64, v0

    check-cast v64, Landroid/widget/LinearLayout;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v65, v0

    check-cast v65, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v66, v0

    check-cast v66, Landroid/view/View;

    const/16 v0, 0x48

    aget-object v0, p3, v0

    move-object/from16 v67, v0

    check-cast v67, Landroid/widget/LinearLayout;

    const/16 v0, 0x4a

    aget-object v0, p3, v0

    move-object/from16 v68, v0

    check-cast v68, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x49

    aget-object v0, p3, v0

    move-object/from16 v69, v0

    check-cast v69, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object/from16 v70, v0

    check-cast v70, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v71, v0

    check-cast v71, Landroid/view/View;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v72, v0

    check-cast v72, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v73, v0

    check-cast v73, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v74, v0

    check-cast v74, Landroid/view/View;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object/from16 v75, v0

    check-cast v75, Landroid/widget/LinearLayout;

    const/16 v0, 0x40

    aget-object v0, p3, v0

    move-object/from16 v76, v0

    check-cast v76, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v77, v0

    check-cast v77, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x4b

    aget-object v0, p3, v0

    move-object/from16 v78, v0

    check-cast v78, Landroid/widget/LinearLayout;

    const/16 v0, 0x4c

    aget-object v0, p3, v0

    move-object/from16 v79, v0

    check-cast v79, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v80, v0

    check-cast v80, Landroid/view/View;

    const/16 v0, 0x46

    aget-object v0, p3, v0

    move-object/from16 v81, v0

    check-cast v81, Landroid/widget/LinearLayout;

    const/16 v0, 0x47

    aget-object v0, p3, v0

    move-object/from16 v82, v0

    check-cast v82, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v83, v0

    check-cast v83, Landroid/widget/ImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v84, v0

    check-cast v84, Landroid/widget/LinearLayout;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v85, v0

    check-cast v85, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3d

    aget-object v0, p3, v0

    move-object/from16 v86, v0

    check-cast v86, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v87, v0

    check-cast v87, Landroid/widget/LinearLayout;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v88, v0

    check-cast v88, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v89, v0

    check-cast v89, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x57

    aget-object v0, p3, v0

    move-object/from16 v90, v0

    check-cast v90, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x56

    aget-object v0, p3, v0

    move-object/from16 v91, v0

    check-cast v91, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x54

    aget-object v0, p3, v0

    move-object/from16 v92, v0

    check-cast v92, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v92}, Lcom/moslay/databinding/PopupQuranMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->enableDisableFavAyatImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->imgviewBookmark:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mboundView3:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->memorizationImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme3:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafAudioImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafAutoScrollImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafDownloadLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafIndexImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafKhatamatImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafKhatmaImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafMeaningsImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafMushafImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafNightModeImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafSearchImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafTafseerImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafThemesImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafTranslateImage:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->parent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelPopupHeader(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeViewModelPopupTint(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeViewModelSelectedThemeId(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x1c

    .line 19
    .line 20
    const-wide/16 v9, 0x1a

    .line 21
    .line 22
    const-wide/16 v11, 0x19

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getSelectedThemeId()Landroidx/lifecycle/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v14

    .line 42
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v14

    .line 55
    :goto_1
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    :cond_2
    and-long v15, v2, v9

    .line 60
    .line 61
    cmp-long v6, v15, v4

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupHeader()Landroidx/lifecycle/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v14

    .line 73
    :goto_2
    const/4 v15, 0x1

    .line 74
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v6, v14

    .line 87
    :goto_3
    and-long v15, v2, v7

    .line 88
    .line 89
    cmp-long v15, v15, v4

    .line 90
    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupTint()Landroidx/lifecycle/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v0, v14

    .line 101
    :goto_4
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v14, v0

    .line 112
    check-cast v14, Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v6, v14

    .line 116
    :cond_7
    :goto_5
    and-long/2addr v7, v2

    .line 117
    cmp-long v0, v7, v4

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->enableDisableFavAyatImage:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->imgviewBookmark:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->memorizationImage:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafAudioImage:Landroid/view/View;

    .line 137
    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafAutoScrollImage:Landroid/view/View;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafDownloadLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindBackgroundTint(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafIndexImage:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafKhatamatImage:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafKhatmaImage:Landroid/view/View;

    .line 168
    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafMeaningsImage:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafMushafImage:Landroid/view/View;

    .line 182
    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafNightModeImage:Landroid/view/View;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafSearchImage:Landroid/view/View;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafTafseerImage:Landroid/view/View;

    .line 203
    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafThemesImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafTranslateImage:Landroid/view/View;

    .line 215
    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-static {v0, v14}, Lcom/moslay/bindng/ImageBindingAdapters;->bindImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    and-long v7, v2, v9

    .line 222
    .line 223
    cmp-long v0, v7, v4

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-static {v0, v6}, Lcom/moslay/bindng/ImageBindingAdapters;->bindBackgroundTint(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mboundView3:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 233
    .line 234
    invoke-static {v0, v6}, Lcom/moslay/bindng/ImageBindingAdapters;->bindBackgroundTint(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    and-long/2addr v2, v11

    .line 238
    cmp-long v0, v2, v4

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    .line 244
    invoke-static {v0, v13}, Lcom/moslay/bindng/ImageBindingAdapters;->setThemeSelection(Landroid/widget/ImageView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    .line 249
    invoke-static {v0, v13}, Lcom/moslay/bindng/ImageBindingAdapters;->setThemeSelection(Landroid/widget/ImageView;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 253
    .line 254
    invoke-static {v0, v13}, Lcom/moslay/bindng/ImageBindingAdapters;->setThemeSelection(Landroid/widget/ImageView;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    .line 259
    invoke-static {v0, v13}, Lcom/moslay/bindng/ImageBindingAdapters;->setThemeSelection(Landroid/widget/ImageView;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 263
    .line 264
    invoke-static {v0, v13}, Lcom/moslay/bindng/ImageBindingAdapters;->setThemeSelection(Landroid/widget/ImageView;I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->onChangeViewModelPopupTint(Landroidx/lifecycle/e0;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->onChangeViewModelPopupHeader(Landroidx/lifecycle/e0;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/lifecycle/e0;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->onChangeViewModelSelectedThemeId(Landroidx/lifecycle/e0;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->setViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V

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

.method public setViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PopupQuranMenuBinding;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PopupQuranMenuBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x6c

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
