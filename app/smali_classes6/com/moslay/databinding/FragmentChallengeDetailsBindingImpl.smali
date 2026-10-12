.class public Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;
.super Lcom/moslay/databinding/FragmentChallengeDetailsBinding;
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

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v1, "mosaly_community_error_view"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/moslay/R$layout;->mosaly_community_error_view:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->swipereftesh_layout:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->posts:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->details_container:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/moslay/R$id;->normal_layout:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/moslay/R$id;->center_guideline:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/moslay/R$id;->imgview_back:I

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/moslay/R$id;->txtview_challenge_title:I

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/moslay/R$id;->more_options_icon:I

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/moslay/R$id;->imgview_target:I

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/moslay/R$id;->txtview_target_title:I

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/moslay/R$id;->txtview_target:I

    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/moslay/R$id;->target_barrier:I

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/moslay/R$id;->imgview_participants:I

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    .line 125
    sget v1, Lcom/moslay/R$id;->txtview_participants_title:I

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    sget v1, Lcom/moslay/R$id;->txtview_participants:I

    .line 133
    .line 134
    const/16 v2, 0x12

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    sget v1, Lcom/moslay/R$id;->participants_barrier:I

    .line 140
    .line 141
    const/16 v2, 0x13

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    sget v1, Lcom/moslay/R$id;->remaining_time_group:I

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    .line 152
    .line 153
    sget v1, Lcom/moslay/R$id;->remaining_time_img:I

    .line 154
    .line 155
    const/16 v2, 0x15

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    .line 159
    .line 160
    sget v1, Lcom/moslay/R$id;->remaining_time_title:I

    .line 161
    .line 162
    const/16 v2, 0x16

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    .line 166
    .line 167
    sget v1, Lcom/moslay/R$id;->remaining_time_value:I

    .line 168
    .line 169
    const/16 v2, 0x17

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    .line 174
    sget v1, Lcom/moslay/R$id;->remaining_time_barrier:I

    .line 175
    .line 176
    const/16 v2, 0x18

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    .line 180
    .line 181
    sget v1, Lcom/moslay/R$id;->user_points_group:I

    .line 182
    .line 183
    const/16 v2, 0x19

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    .line 187
    .line 188
    sget v1, Lcom/moslay/R$id;->user_points_img:I

    .line 189
    .line 190
    const/16 v2, 0x1a

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    .line 194
    .line 195
    sget v1, Lcom/moslay/R$id;->user_pints_title:I

    .line 196
    .line 197
    const/16 v2, 0x1b

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    .line 201
    .line 202
    sget v1, Lcom/moslay/R$id;->user_points_value:I

    .line 203
    .line 204
    const/16 v2, 0x1c

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    .line 208
    .line 209
    sget v1, Lcom/moslay/R$id;->user_points_barrier:I

    .line 210
    .line 211
    const/16 v2, 0x1d

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    .line 215
    .line 216
    sget v1, Lcom/moslay/R$id;->progress_group:I

    .line 217
    .line 218
    const/16 v2, 0x1e

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    .line 222
    .line 223
    sget v1, Lcom/moslay/R$id;->progress_img:I

    .line 224
    .line 225
    const/16 v2, 0x1f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 228
    .line 229
    .line 230
    sget v1, Lcom/moslay/R$id;->progress_text_value:I

    .line 231
    .line 232
    const/16 v2, 0x20

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    sget v1, Lcom/moslay/R$id;->progress_background:I

    .line 238
    .line 239
    const/16 v2, 0x21

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    .line 243
    .line 244
    sget v1, Lcom/moslay/R$id;->progress_value:I

    .line 245
    .line 246
    const/16 v2, 0x22

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    .line 250
    .line 251
    sget v1, Lcom/moslay/R$id;->progress_barrier:I

    .line 252
    .line 253
    const/16 v2, 0x23

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    .line 257
    .line 258
    sget v1, Lcom/moslay/R$id;->txtview_description:I

    .line 259
    .line 260
    const/16 v2, 0x24

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    .line 264
    .line 265
    sget v1, Lcom/moslay/R$id;->countries_click_area:I

    .line 266
    .line 267
    const/16 v2, 0x25

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    .line 271
    .line 272
    sget v1, Lcom/moslay/R$id;->third_country:I

    .line 273
    .line 274
    const/16 v2, 0x26

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    .line 278
    .line 279
    sget v1, Lcom/moslay/R$id;->third_country_foreground:I

    .line 280
    .line 281
    const/16 v2, 0x27

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    .line 285
    .line 286
    sget v1, Lcom/moslay/R$id;->second_country:I

    .line 287
    .line 288
    const/16 v2, 0x28

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    .line 292
    .line 293
    sget v1, Lcom/moslay/R$id;->second_country_foreground:I

    .line 294
    .line 295
    const/16 v2, 0x29

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    .line 299
    .line 300
    sget v1, Lcom/moslay/R$id;->first_country:I

    .line 301
    .line 302
    const/16 v2, 0x2a

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    .line 306
    .line 307
    sget v1, Lcom/moslay/R$id;->countries_count:I

    .line 308
    .line 309
    const/16 v2, 0x2b

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    .line 313
    .line 314
    sget v1, Lcom/moslay/R$id;->countries_barrier:I

    .line 315
    .line 316
    const/16 v2, 0x2c

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    .line 320
    .line 321
    sget v1, Lcom/moslay/R$id;->join_text:I

    .line 322
    .line 323
    const/16 v2, 0x2d

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 326
    .line 327
    .line 328
    sget v1, Lcom/moslay/R$id;->share_background:I

    .line 329
    .line 330
    const/16 v2, 0x2e

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    .line 334
    .line 335
    sget v1, Lcom/moslay/R$id;->share_icon:I

    .line 336
    .line 337
    const/16 v2, 0x2f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    .line 341
    .line 342
    sget v1, Lcom/moslay/R$id;->left_decorations:I

    .line 343
    .line 344
    const/16 v2, 0x30

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    .line 348
    .line 349
    sget v1, Lcom/moslay/R$id;->right_decorations:I

    .line 350
    .line 351
    const/16 v2, 0x31

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    .line 355
    .line 356
    sget v1, Lcom/moslay/R$id;->circles_animation_container:I

    .line 357
    .line 358
    const/16 v2, 0x32

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 361
    .line 362
    .line 363
    sget v1, Lcom/moslay/R$id;->large_animation_circle:I

    .line 364
    .line 365
    const/16 v2, 0x33

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 368
    .line 369
    .line 370
    sget v1, Lcom/moslay/R$id;->small_animation_circle:I

    .line 371
    .line 372
    const/16 v2, 0x34

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 375
    .line 376
    .line 377
    sget v1, Lcom/moslay/R$id;->medium_animation_circle:I

    .line 378
    .line 379
    const/16 v2, 0x35

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 382
    .line 383
    .line 384
    sget v1, Lcom/moslay/R$id;->hidden_community_header:I

    .line 385
    .line 386
    const/16 v2, 0x36

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 389
    .line 390
    .line 391
    sget v1, Lcom/moslay/R$id;->hidden_community_header_sliding_part:I

    .line 392
    .line 393
    const/16 v2, 0x37

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 396
    .line 397
    .line 398
    sget v1, Lcom/moslay/R$id;->top_hidden_community_header_background:I

    .line 399
    .line 400
    const/16 v2, 0x38

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 403
    .line 404
    .line 405
    sget v1, Lcom/moslay/R$id;->profile_picture:I

    .line 406
    .line 407
    const/16 v2, 0x39

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 410
    .line 411
    .line 412
    sget v1, Lcom/moslay/R$id;->notification_icon:I

    .line 413
    .line 414
    const/16 v2, 0x3a

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 417
    .line 418
    .line 419
    sget v1, Lcom/moslay/R$id;->notification_badge:I

    .line 420
    .line 421
    const/16 v2, 0x3b

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    .line 425
    .line 426
    sget v1, Lcom/moslay/R$id;->search_icon:I

    .line 427
    .line 428
    const/16 v2, 0x3c

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 431
    .line 432
    .line 433
    sget v1, Lcom/moslay/R$id;->community_title:I

    .line 434
    .line 435
    const/16 v2, 0x3d

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 438
    .line 439
    .line 440
    sget v1, Lcom/moslay/R$id;->back_icon:I

    .line 441
    .line 442
    const/16 v2, 0x3e

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 445
    .line 446
    .line 447
    sget v1, Lcom/moslay/R$id;->community_title_barrier:I

    .line 448
    .line 449
    const/16 v2, 0x3f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 452
    .line 453
    .line 454
    sget v1, Lcom/moslay/R$id;->txtview_community_challenge_title:I

    .line 455
    .line 456
    const/16 v2, 0x40

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    .line 460
    .line 461
    sget v1, Lcom/moslay/R$id;->community_remaining_time:I

    .line 462
    .line 463
    const/16 v2, 0x41

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    .line 467
    .line 468
    sget v1, Lcom/moslay/R$id;->community_title_remaining_time_barrier:I

    .line 469
    .line 470
    const/16 v2, 0x42

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 473
    .line 474
    .line 475
    sget v1, Lcom/moslay/R$id;->community_progress_text_value:I

    .line 476
    .line 477
    const/16 v2, 0x43

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 480
    .line 481
    .line 482
    sget v1, Lcom/moslay/R$id;->txtview_community_participants:I

    .line 483
    .line 484
    const/16 v2, 0x44

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 487
    .line 488
    .line 489
    sget v1, Lcom/moslay/R$id;->community_progress_background:I

    .line 490
    .line 491
    const/16 v2, 0x45

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 494
    .line 495
    .line 496
    sget v1, Lcom/moslay/R$id;->community_progress_value:I

    .line 497
    .line 498
    const/16 v2, 0x46

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    .line 502
    .line 503
    sget v1, Lcom/moslay/R$id;->added_points:I

    .line 504
    .line 505
    const/16 v2, 0x47

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 508
    .line 509
    .line 510
    sget v1, Lcom/moslay/R$id;->left_animation_line:I

    .line 511
    .line 512
    const/16 v2, 0x48

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 515
    .line 516
    .line 517
    sget v1, Lcom/moslay/R$id;->right_animation_line:I

    .line 518
    .line 519
    const/16 v2, 0x49

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 522
    .line 523
    .line 524
    sget v1, Lcom/moslay/R$id;->empty_state_icon:I

    .line 525
    .line 526
    const/16 v2, 0x4a

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 529
    .line 530
    .line 531
    sget v1, Lcom/moslay/R$id;->empty_state_title:I

    .line 532
    .line 533
    const/16 v2, 0x4b

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 536
    .line 537
    .line 538
    sget v1, Lcom/moslay/R$id;->empty_state_subtitle:I

    .line 539
    .line 540
    const/16 v2, 0x4c

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 543
    .line 544
    .line 545
    sget v1, Lcom/moslay/R$id;->post_button:I

    .line 546
    .line 547
    const/16 v2, 0x4d

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    .line 551
    .line 552
    sget v1, Lcom/moslay/R$id;->animation_label_container:I

    .line 553
    .line 554
    const/16 v2, 0x4e

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 557
    .line 558
    .line 559
    sget v1, Lcom/moslay/R$id;->add_post_fab:I

    .line 560
    .line 561
    const/16 v2, 0x4f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    .line 565
    .line 566
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
    sget-object v0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x50

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 82

    const/16 v0, 0x4f

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x47

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x4e

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x3e

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x45

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x43

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x46

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x41

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3d

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x42

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x4a

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v0, 0x4c

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x4b

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x36

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/ImageView;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/ImageView;

    const/16 v0, 0x48

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/ImageView;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/moslay/control_2015/LoadingControl;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/view/View;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x4d

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Landroid/widget/ImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/view/View;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x49

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Landroid/widget/ImageView;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Landroid/widget/ImageView;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v58, v0

    check-cast v58, Landroid/widget/ImageView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroid/view/View;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Landroid/view/View;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v64, v0

    check-cast v64, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v65, v0

    check-cast v65, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v66, v0

    check-cast v66, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v67, v0

    check-cast v67, Landroid/view/View;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v68, v0

    check-cast v68, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v69, v0

    check-cast v69, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x40

    aget-object v0, p3, v0

    move-object/from16 v70, v0

    check-cast v70, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x44

    aget-object v0, p3, v0

    move-object/from16 v71, v0

    check-cast v71, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v72, v0

    check-cast v72, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v73, v0

    check-cast v73, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v74, v0

    check-cast v74, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v75, v0

    check-cast v75, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v76, v0

    check-cast v76, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v77, v0

    check-cast v77, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v78, v0

    check-cast v78, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v79, v0

    check-cast v79, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v80, v0

    check-cast v80, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v81, v0

    check-cast v81, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v81}, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeChallengeDetailsViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

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

.method private onChangeCommunityViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

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

.method private onChangeCommunityViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

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

.method private onChangeCommunityViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mCommunityViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mChallengeDetailsViewModel:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 16
    .line 17
    const-wide/16 v8, 0xbf

    .line 18
    .line 19
    and-long/2addr v8, v2

    .line 20
    cmp-long v8, v8, v4

    .line 21
    .line 22
    const-wide/16 v11, 0xba

    .line 23
    .line 24
    const-wide/16 v13, 0x94

    .line 25
    .line 26
    const-wide/16 v15, 0x91

    .line 27
    .line 28
    move-wide/from16 v17, v4

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v8, :cond_9

    .line 32
    .line 33
    and-long v19, v2, v15

    .line 34
    .line 35
    cmp-long v8, v19, v17

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-static {v1, v4, v8}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v4

    .line 66
    :goto_2
    and-long v19, v2, v13

    .line 67
    .line 68
    cmp-long v19, v19, v17

    .line 69
    .line 70
    if-eqz v19, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    move-object/from16 v4, v19

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_3
    const/4 v5, 0x2

    .line 83
    invoke-static {v1, v5, v4}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_4
    and-long v21, v2, v11

    .line 97
    .line 98
    cmp-long v5, v21, v17

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_5
    const-wide/16 v21, 0x100

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    const/4 v9, 0x3

    .line 114
    invoke-static {v1, v9, v0}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_7
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-wide/16 v9, 0x200

    .line 136
    .line 137
    or-long/2addr v2, v9

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    or-long v2, v2, v21

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const-wide/16 v21, 0x100

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const-wide/16 v21, 0x100

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    :cond_a
    :goto_8
    const-wide/16 v9, 0xc0

    .line 152
    .line 153
    and-long/2addr v9, v2

    .line 154
    cmp-long v5, v9, v17

    .line 155
    .line 156
    and-long v9, v2, v21

    .line 157
    .line 158
    cmp-long v9, v9, v17

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    const/4 v6, 0x0

    .line 171
    :goto_9
    invoke-static {v1, v10, v6}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    invoke-interface {v6}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v20, v6

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_a
    invoke-static/range {v20 .. v20}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_b

    .line 192
    :cond_d
    const/4 v6, 0x0

    .line 193
    :goto_b
    and-long/2addr v11, v2

    .line 194
    cmp-long v9, v11, v17

    .line 195
    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    move v6, v10

    .line 201
    goto :goto_c

    .line 202
    :cond_e
    const/4 v6, 0x0

    .line 203
    :cond_f
    :goto_c
    and-long v10, v2, v15

    .line 204
    .line 205
    cmp-long v0, v10, v17

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    if-eqz v9, :cond_11

    .line 215
    .line 216
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 217
    .line 218
    invoke-static {v0, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setLoadingStatus(Lcom/moslay/control_2015/LoadingControl;Z)V

    .line 219
    .line 220
    .line 221
    :cond_11
    and-long/2addr v2, v13

    .line 222
    cmp-long v0, v2, v17

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setErrorMessage(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    if-eqz v5, :cond_13

    .line 232
    .line 233
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->onChangeCommunityViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->onChangeCommunityViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->onChangeChallengeDetailsViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->onChangeCommunityViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setChallengeDetailsViewModel(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mChallengeDetailsViewModel:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x17

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

.method public setCommunityViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mCommunityViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1a

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

.method public setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/utils/RetryClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x60

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
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->setCommunityViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->setChallengeDetailsViewModel(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x60

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentChallengeDetailsBindingImpl;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
