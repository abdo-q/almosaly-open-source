.class public final Landroidx/constraintlayout/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/n;->h:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/n;->i:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Landroidx/constraintlayout/widget/n;->j:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v4, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v4, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintLeft_toRightOf:I

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget v4, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintRight_toLeftOf:I

    .line 40
    .line 41
    const/16 v5, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget v4, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintRight_toRightOf:I

    .line 47
    .line 48
    const/16 v5, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    sget v4, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintTop_toTopOf:I

    .line 54
    .line 55
    const/16 v5, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    sget v4, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintTop_toBottomOf:I

    .line 61
    .line 62
    const/16 v5, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    sget v4, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintBottom_toTopOf:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintBaseline_toTopOf:I

    .line 85
    .line 86
    const/16 v4, 0x5b

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintBaseline_toBottomOf:I

    .line 92
    .line 93
    const/16 v4, 0x5c

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_editor_absoluteX:I

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_editor_absoluteY:I

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintGuide_begin:I

    .line 111
    .line 112
    const/16 v6, 0x11

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintGuide_end:I

    .line 118
    .line 119
    const/16 v6, 0x12

    .line 120
    .line 121
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintGuide_percent:I

    .line 125
    .line 126
    const/16 v6, 0x13

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_guidelineUseRtl:I

    .line 132
    .line 133
    const/16 v6, 0x63

    .line 134
    .line 135
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_orientation:I

    .line 139
    .line 140
    const/16 v6, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintStart_toEndOf:I

    .line 146
    .line 147
    const/16 v7, 0x20

    .line 148
    .line 149
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintStart_toStartOf:I

    .line 153
    .line 154
    const/16 v7, 0x21

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintEnd_toStartOf:I

    .line 160
    .line 161
    const/16 v7, 0xa

    .line 162
    .line 163
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintEnd_toEndOf:I

    .line 167
    .line 168
    const/16 v7, 0x9

    .line 169
    .line 170
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_goneMarginLeft:I

    .line 174
    .line 175
    const/16 v7, 0xd

    .line 176
    .line 177
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_goneMarginTop:I

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_goneMarginRight:I

    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_goneMarginBottom:I

    .line 195
    .line 196
    const/16 v10, 0xb

    .line 197
    .line 198
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_goneMarginStart:I

    .line 202
    .line 203
    const/16 v11, 0xf

    .line 204
    .line 205
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_goneMarginEnd:I

    .line 209
    .line 210
    const/16 v12, 0xc

    .line 211
    .line 212
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintVertical_weight:I

    .line 216
    .line 217
    const/16 v13, 0x28

    .line 218
    .line 219
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHorizontal_weight:I

    .line 223
    .line 224
    const/16 v14, 0x27

    .line 225
    .line 226
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 230
    .line 231
    const/16 v15, 0x29

    .line 232
    .line 233
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 234
    .line 235
    .line 236
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintVertical_chainStyle:I

    .line 237
    .line 238
    const/16 v15, 0x2a

    .line 239
    .line 240
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHorizontal_bias:I

    .line 244
    .line 245
    const/16 v15, 0x14

    .line 246
    .line 247
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    .line 249
    .line 250
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintVertical_bias:I

    .line 251
    .line 252
    const/16 v15, 0x25

    .line 253
    .line 254
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    .line 256
    .line 257
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintDimensionRatio:I

    .line 258
    .line 259
    const/4 v15, 0x5

    .line 260
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    .line 262
    .line 263
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintLeft_creator:I

    .line 264
    .line 265
    const/16 v15, 0x57

    .line 266
    .line 267
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    .line 269
    .line 270
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintTop_creator:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    .line 274
    .line 275
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintRight_creator:I

    .line 276
    .line 277
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintBottom_creator:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    .line 284
    .line 285
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintBaseline_creator:I

    .line 286
    .line 287
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginLeft:I

    .line 291
    .line 292
    const/16 v15, 0x18

    .line 293
    .line 294
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginRight:I

    .line 298
    .line 299
    const/16 v15, 0x1c

    .line 300
    .line 301
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    .line 303
    .line 304
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginStart:I

    .line 305
    .line 306
    const/16 v15, 0x1f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    .line 310
    .line 311
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginEnd:I

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginTop:I

    .line 317
    .line 318
    const/16 v2, 0x22

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginBottom:I

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_width:I

    .line 330
    .line 331
    const/16 v2, 0x17

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_height:I

    .line 337
    .line 338
    const/16 v2, 0x15

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintWidth:I

    .line 344
    .line 345
    const/16 v2, 0x5f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    .line 349
    .line 350
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHeight:I

    .line 351
    .line 352
    const/16 v2, 0x60

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    .line 356
    .line 357
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_visibility:I

    .line 358
    .line 359
    const/16 v2, 0x16

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_alpha:I

    .line 365
    .line 366
    const/16 v2, 0x2b

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    .line 371
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_elevation:I

    .line 372
    .line 373
    const/16 v2, 0x2c

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    .line 377
    .line 378
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_rotationX:I

    .line 379
    .line 380
    const/16 v2, 0x2d

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_rotationY:I

    .line 386
    .line 387
    const/16 v2, 0x2e

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    .line 391
    .line 392
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_rotation:I

    .line 393
    .line 394
    const/16 v2, 0x3c

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_scaleX:I

    .line 400
    .line 401
    const/16 v2, 0x2f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_scaleY:I

    .line 407
    .line 408
    const/16 v2, 0x30

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_transformPivotX:I

    .line 414
    .line 415
    const/16 v2, 0x31

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_transformPivotY:I

    .line 421
    .line 422
    const/16 v2, 0x32

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_translationX:I

    .line 428
    .line 429
    const/16 v2, 0x33

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_translationY:I

    .line 435
    .line 436
    const/16 v2, 0x34

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_translationZ:I

    .line 442
    .line 443
    const/16 v2, 0x35

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintWidth_default:I

    .line 449
    .line 450
    const/16 v2, 0x36

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHeight_default:I

    .line 456
    .line 457
    const/16 v2, 0x37

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintWidth_max:I

    .line 463
    .line 464
    const/16 v2, 0x38

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHeight_max:I

    .line 470
    .line 471
    const/16 v2, 0x39

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintWidth_min:I

    .line 477
    .line 478
    const/16 v2, 0x3a

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHeight_min:I

    .line 484
    .line 485
    const/16 v2, 0x3b

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintCircle:I

    .line 491
    .line 492
    const/16 v2, 0x3d

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintCircleRadius:I

    .line 498
    .line 499
    const/16 v2, 0x3e

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintCircleAngle:I

    .line 505
    .line 506
    const/16 v2, 0x3f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_animateRelativeTo:I

    .line 512
    .line 513
    const/16 v2, 0x40

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_transitionEasing:I

    .line 519
    .line 520
    const/16 v2, 0x41

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    .line 524
    .line 525
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_drawPath:I

    .line 526
    .line 527
    const/16 v2, 0x42

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    .line 531
    .line 532
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_transitionPathRotate:I

    .line 533
    .line 534
    const/16 v2, 0x43

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 537
    .line 538
    .line 539
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_motionStagger:I

    .line 540
    .line 541
    const/16 v2, 0x4f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    .line 545
    .line 546
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_android_id:I

    .line 547
    .line 548
    const/16 v2, 0x26

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    .line 552
    .line 553
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_motionProgress:I

    .line 554
    .line 555
    const/16 v2, 0x44

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 558
    .line 559
    .line 560
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintWidth_percent:I

    .line 561
    .line 562
    const/16 v2, 0x45

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintHeight_percent:I

    .line 568
    .line 569
    const/16 v2, 0x46

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_wrapBehaviorInParent:I

    .line 575
    .line 576
    const/16 v2, 0x61

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 579
    .line 580
    .line 581
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_chainUseRtl:I

    .line 582
    .line 583
    const/16 v2, 0x47

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 586
    .line 587
    .line 588
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_barrierDirection:I

    .line 589
    .line 590
    const/16 v2, 0x48

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 593
    .line 594
    .line 595
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_barrierMargin:I

    .line 596
    .line 597
    const/16 v2, 0x49

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 600
    .line 601
    .line 602
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_constraint_referenced_ids:I

    .line 603
    .line 604
    const/16 v2, 0x4a

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 607
    .line 608
    .line 609
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_barrierAllowsGoneWidgets:I

    .line 610
    .line 611
    const/16 v2, 0x4b

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 614
    .line 615
    .line 616
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_pathMotionArc:I

    .line 617
    .line 618
    const/16 v2, 0x4c

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 621
    .line 622
    .line 623
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constraintTag:I

    .line 624
    .line 625
    const/16 v2, 0x4d

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_visibilityMode:I

    .line 631
    .line 632
    const/16 v2, 0x4e

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constrainedWidth:I

    .line 638
    .line 639
    const/16 v2, 0x50

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 642
    .line 643
    .line 644
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_layout_constrainedHeight:I

    .line 645
    .line 646
    const/16 v2, 0x51

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 649
    .line 650
    .line 651
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_polarRelativeTo:I

    .line 652
    .line 653
    const/16 v2, 0x52

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 656
    .line 657
    .line 658
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_transformPivotTarget:I

    .line 659
    .line 660
    const/16 v2, 0x53

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    .line 664
    .line 665
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_quantizeMotionSteps:I

    .line 666
    .line 667
    const/16 v2, 0x54

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    .line 671
    .line 672
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_quantizeMotionPhase:I

    .line 673
    .line 674
    const/16 v2, 0x55

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    .line 678
    .line 679
    sget v1, Landroidx/constraintlayout/widget/q;->Constraint_quantizeMotionInterpolator:I

    .line 680
    .line 681
    const/16 v2, 0x56

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    .line 685
    .line 686
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_editor_absoluteY:I

    .line 687
    .line 688
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_editor_absoluteY:I

    .line 692
    .line 693
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    .line 695
    .line 696
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_orientation:I

    .line 697
    .line 698
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_goneMarginLeft:I

    .line 702
    .line 703
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 704
    .line 705
    .line 706
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_goneMarginTop:I

    .line 707
    .line 708
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 709
    .line 710
    .line 711
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_goneMarginRight:I

    .line 712
    .line 713
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 714
    .line 715
    .line 716
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_goneMarginBottom:I

    .line 717
    .line 718
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 719
    .line 720
    .line 721
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_goneMarginStart:I

    .line 722
    .line 723
    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    .line 725
    .line 726
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_goneMarginEnd:I

    .line 727
    .line 728
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    .line 730
    .line 731
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintVertical_weight:I

    .line 732
    .line 733
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHorizontal_weight:I

    .line 737
    .line 738
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 739
    .line 740
    .line 741
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    .line 742
    .line 743
    const/16 v1, 0x29

    .line 744
    .line 745
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 746
    .line 747
    .line 748
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    .line 749
    .line 750
    const/16 v1, 0x2a

    .line 751
    .line 752
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 753
    .line 754
    .line 755
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHorizontal_bias:I

    .line 756
    .line 757
    const/16 v1, 0x14

    .line 758
    .line 759
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintVertical_bias:I

    .line 763
    .line 764
    const/16 v1, 0x25

    .line 765
    .line 766
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    .line 768
    .line 769
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintDimensionRatio:I

    .line 770
    .line 771
    const/4 v1, 0x5

    .line 772
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 773
    .line 774
    .line 775
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintLeft_creator:I

    .line 776
    .line 777
    const/16 v1, 0x57

    .line 778
    .line 779
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 780
    .line 781
    .line 782
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintTop_creator:I

    .line 783
    .line 784
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 785
    .line 786
    .line 787
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintRight_creator:I

    .line 788
    .line 789
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    .line 791
    .line 792
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintBottom_creator:I

    .line 793
    .line 794
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    .line 796
    .line 797
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintBaseline_creator:I

    .line 798
    .line 799
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 800
    .line 801
    .line 802
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_marginLeft:I

    .line 803
    .line 804
    const/16 v1, 0x18

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 807
    .line 808
    .line 809
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_marginRight:I

    .line 810
    .line 811
    const/16 v1, 0x1c

    .line 812
    .line 813
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 814
    .line 815
    .line 816
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_marginStart:I

    .line 817
    .line 818
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 819
    .line 820
    .line 821
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_marginEnd:I

    .line 822
    .line 823
    const/16 v1, 0x8

    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 826
    .line 827
    .line 828
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_marginTop:I

    .line 829
    .line 830
    const/16 v1, 0x22

    .line 831
    .line 832
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 833
    .line 834
    .line 835
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_marginBottom:I

    .line 836
    .line 837
    const/4 v1, 0x2

    .line 838
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 839
    .line 840
    .line 841
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_width:I

    .line 842
    .line 843
    const/16 v1, 0x17

    .line 844
    .line 845
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 846
    .line 847
    .line 848
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_layout_height:I

    .line 849
    .line 850
    const/16 v1, 0x15

    .line 851
    .line 852
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 853
    .line 854
    .line 855
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintWidth:I

    .line 856
    .line 857
    const/16 v1, 0x5f

    .line 858
    .line 859
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 860
    .line 861
    .line 862
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHeight:I

    .line 863
    .line 864
    const/16 v1, 0x60

    .line 865
    .line 866
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 867
    .line 868
    .line 869
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_visibility:I

    .line 870
    .line 871
    const/16 v1, 0x16

    .line 872
    .line 873
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 874
    .line 875
    .line 876
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_alpha:I

    .line 877
    .line 878
    const/16 v1, 0x2b

    .line 879
    .line 880
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 881
    .line 882
    .line 883
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_elevation:I

    .line 884
    .line 885
    const/16 v1, 0x2c

    .line 886
    .line 887
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 888
    .line 889
    .line 890
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_rotationX:I

    .line 891
    .line 892
    const/16 v1, 0x2d

    .line 893
    .line 894
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 895
    .line 896
    .line 897
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_rotationY:I

    .line 898
    .line 899
    const/16 v1, 0x2e

    .line 900
    .line 901
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 902
    .line 903
    .line 904
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_rotation:I

    .line 905
    .line 906
    const/16 v1, 0x3c

    .line 907
    .line 908
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 909
    .line 910
    .line 911
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_scaleX:I

    .line 912
    .line 913
    const/16 v1, 0x2f

    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 916
    .line 917
    .line 918
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_scaleY:I

    .line 919
    .line 920
    const/16 v1, 0x30

    .line 921
    .line 922
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 923
    .line 924
    .line 925
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_transformPivotX:I

    .line 926
    .line 927
    const/16 v1, 0x31

    .line 928
    .line 929
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 930
    .line 931
    .line 932
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_transformPivotY:I

    .line 933
    .line 934
    const/16 v1, 0x32

    .line 935
    .line 936
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 937
    .line 938
    .line 939
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_translationX:I

    .line 940
    .line 941
    const/16 v1, 0x33

    .line 942
    .line 943
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 944
    .line 945
    .line 946
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_translationY:I

    .line 947
    .line 948
    const/16 v1, 0x34

    .line 949
    .line 950
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 951
    .line 952
    .line 953
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_translationZ:I

    .line 954
    .line 955
    const/16 v1, 0x35

    .line 956
    .line 957
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 958
    .line 959
    .line 960
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintWidth_default:I

    .line 961
    .line 962
    const/16 v1, 0x36

    .line 963
    .line 964
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 965
    .line 966
    .line 967
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHeight_default:I

    .line 968
    .line 969
    const/16 v1, 0x37

    .line 970
    .line 971
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 972
    .line 973
    .line 974
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintWidth_max:I

    .line 975
    .line 976
    const/16 v1, 0x38

    .line 977
    .line 978
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 979
    .line 980
    .line 981
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHeight_max:I

    .line 982
    .line 983
    const/16 v1, 0x39

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 986
    .line 987
    .line 988
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintWidth_min:I

    .line 989
    .line 990
    const/16 v1, 0x3a

    .line 991
    .line 992
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 993
    .line 994
    .line 995
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHeight_min:I

    .line 996
    .line 997
    const/16 v1, 0x3b

    .line 998
    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    .line 1001
    .line 1002
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintCircleRadius:I

    .line 1003
    .line 1004
    const/16 v1, 0x3e

    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    .line 1008
    .line 1009
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintCircleAngle:I

    .line 1010
    .line 1011
    const/16 v1, 0x3f

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1014
    .line 1015
    .line 1016
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_animateRelativeTo:I

    .line 1017
    .line 1018
    const/16 v1, 0x40

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1021
    .line 1022
    .line 1023
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_transitionEasing:I

    .line 1024
    .line 1025
    const/16 v1, 0x41

    .line 1026
    .line 1027
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1028
    .line 1029
    .line 1030
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_drawPath:I

    .line 1031
    .line 1032
    const/16 v1, 0x42

    .line 1033
    .line 1034
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1035
    .line 1036
    .line 1037
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_transitionPathRotate:I

    .line 1038
    .line 1039
    const/16 v1, 0x43

    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1042
    .line 1043
    .line 1044
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_motionStagger:I

    .line 1045
    .line 1046
    const/16 v1, 0x4f

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1049
    .line 1050
    .line 1051
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_android_id:I

    .line 1052
    .line 1053
    const/16 v1, 0x26

    .line 1054
    .line 1055
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1056
    .line 1057
    .line 1058
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_motionTarget:I

    .line 1059
    .line 1060
    const/16 v1, 0x62

    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1063
    .line 1064
    .line 1065
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_motionProgress:I

    .line 1066
    .line 1067
    const/16 v1, 0x44

    .line 1068
    .line 1069
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1070
    .line 1071
    .line 1072
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintWidth_percent:I

    .line 1073
    .line 1074
    const/16 v1, 0x45

    .line 1075
    .line 1076
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1077
    .line 1078
    .line 1079
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintHeight_percent:I

    .line 1080
    .line 1081
    const/16 v1, 0x46

    .line 1082
    .line 1083
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1084
    .line 1085
    .line 1086
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_chainUseRtl:I

    .line 1087
    .line 1088
    const/16 v1, 0x47

    .line 1089
    .line 1090
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1091
    .line 1092
    .line 1093
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_barrierDirection:I

    .line 1094
    .line 1095
    const/16 v1, 0x48

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1098
    .line 1099
    .line 1100
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_barrierMargin:I

    .line 1101
    .line 1102
    const/16 v1, 0x49

    .line 1103
    .line 1104
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1105
    .line 1106
    .line 1107
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_constraint_referenced_ids:I

    .line 1108
    .line 1109
    const/16 v1, 0x4a

    .line 1110
    .line 1111
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1112
    .line 1113
    .line 1114
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_barrierAllowsGoneWidgets:I

    .line 1115
    .line 1116
    const/16 v1, 0x4b

    .line 1117
    .line 1118
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1119
    .line 1120
    .line 1121
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_pathMotionArc:I

    .line 1122
    .line 1123
    const/16 v1, 0x4c

    .line 1124
    .line 1125
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1126
    .line 1127
    .line 1128
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constraintTag:I

    .line 1129
    .line 1130
    const/16 v1, 0x4d

    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1133
    .line 1134
    .line 1135
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_visibilityMode:I

    .line 1136
    .line 1137
    const/16 v1, 0x4e

    .line 1138
    .line 1139
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1140
    .line 1141
    .line 1142
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constrainedWidth:I

    .line 1143
    .line 1144
    const/16 v1, 0x50

    .line 1145
    .line 1146
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1147
    .line 1148
    .line 1149
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_constrainedHeight:I

    .line 1150
    .line 1151
    const/16 v1, 0x51

    .line 1152
    .line 1153
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1154
    .line 1155
    .line 1156
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_polarRelativeTo:I

    .line 1157
    .line 1158
    const/16 v1, 0x52

    .line 1159
    .line 1160
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1161
    .line 1162
    .line 1163
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_transformPivotTarget:I

    .line 1164
    .line 1165
    const/16 v1, 0x53

    .line 1166
    .line 1167
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1168
    .line 1169
    .line 1170
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_quantizeMotionSteps:I

    .line 1171
    .line 1172
    const/16 v1, 0x54

    .line 1173
    .line 1174
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1175
    .line 1176
    .line 1177
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_quantizeMotionPhase:I

    .line 1178
    .line 1179
    const/16 v1, 0x55

    .line 1180
    .line 1181
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1182
    .line 1183
    .line 1184
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_quantizeMotionInterpolator:I

    .line 1185
    .line 1186
    const/16 v1, 0x56

    .line 1187
    .line 1188
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1189
    .line 1190
    .line 1191
    sget v0, Landroidx/constraintlayout/widget/q;->ConstraintOverride_layout_wrapBehaviorInParent:I

    .line 1192
    .line 1193
    const/16 v1, 0x61

    .line 1194
    .line 1195
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1196
    .line 1197
    .line 1198
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/widget/n;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/n;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/n;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/n;->f:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/i;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/i;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/q;->ConstraintOverride:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/n;->r(Landroidx/constraintlayout/widget/i;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/p;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aput v6, v1, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p0, p1

    .line 102
    if-eq v4, p0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;
    .locals 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/q;->ConstraintOverride:[I

    .line 9
    .line 10
    :goto_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/q;->Constraint:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/n;->r(Landroidx/constraintlayout/widget/i;Landroid/content/res/TypedArray;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_2
    iget-object v5, v0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 36
    .line 37
    if-ge v4, v2, :cond_8

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget v7, Landroidx/constraintlayout/widget/q;->Constraint_android_id:I

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    sget v7, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginStart:I

    .line 55
    .line 56
    if-eq v7, v6, :cond_2

    .line 57
    .line 58
    sget v7, Landroidx/constraintlayout/widget/q;->Constraint_android_layout_marginEnd:I

    .line 59
    .line 60
    if-eq v7, v6, :cond_2

    .line 61
    .line 62
    iput-boolean v11, v10, Landroidx/constraintlayout/widget/k;->a:Z

    .line 63
    .line 64
    iput-boolean v11, v5, Landroidx/constraintlayout/widget/j;->b:Z

    .line 65
    .line 66
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/l;->a:Z

    .line 67
    .line 68
    iput-boolean v11, v9, Landroidx/constraintlayout/widget/m;->a:Z

    .line 69
    .line 70
    :cond_2
    sget-object v7, Landroidx/constraintlayout/widget/n;->i:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v14, 0x3

    .line 77
    const-string v15, "   "

    .line 78
    .line 79
    const-string v13, "ConstraintSet"

    .line 80
    .line 81
    packed-switch v12, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "Unknown attribute 0x"

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_1
    iget v7, v5, Landroidx/constraintlayout/widget/j;->p0:I

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v6, v5, Landroidx/constraintlayout/widget/j;->p0:I

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_2
    invoke-static {v5, v1, v6, v11}, Landroidx/constraintlayout/widget/n;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_3
    invoke-static {v5, v1, v6, v3}, Landroidx/constraintlayout/widget/n;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_4
    iget v7, v5, Landroidx/constraintlayout/widget/j;->T:I

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, v5, Landroidx/constraintlayout/widget/j;->T:I

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_5
    iget v7, v5, Landroidx/constraintlayout/widget/j;->M:I

    .line 148
    .line 149
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput v6, v5, Landroidx/constraintlayout/widget/j;->M:I

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_6
    iget v7, v5, Landroidx/constraintlayout/widget/j;->s:I

    .line 158
    .line 159
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v5, Landroidx/constraintlayout/widget/j;->s:I

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_7
    iget v7, v5, Landroidx/constraintlayout/widget/j;->r:I

    .line 168
    .line 169
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v5, Landroidx/constraintlayout/widget/j;->r:I

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "unused attribute 0x"

    .line 180
    .line 181
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 215
    .line 216
    const/4 v7, -0x2

    .line 217
    const/4 v8, -0x1

    .line 218
    if-ne v5, v11, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v10, Landroidx/constraintlayout/widget/k;->m:I

    .line 225
    .line 226
    if-eq v5, v8, :cond_7

    .line 227
    .line 228
    iput v7, v10, Landroidx/constraintlayout/widget/k;->l:I

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_3
    if-ne v5, v14, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v10, Landroidx/constraintlayout/widget/k;->k:Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, "/"

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, v10, Landroidx/constraintlayout/widget/k;->m:I

    .line 253
    .line 254
    iput v7, v10, Landroidx/constraintlayout/widget/k;->l:I

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_4
    iput v8, v10, Landroidx/constraintlayout/widget/k;->l:I

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_5
    iget v5, v10, Landroidx/constraintlayout/widget/k;->m:I

    .line 263
    .line 264
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v10, Landroidx/constraintlayout/widget/k;->l:I

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_a
    iget v5, v10, Landroidx/constraintlayout/widget/k;->i:F

    .line 273
    .line 274
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput v5, v10, Landroidx/constraintlayout/widget/k;->i:F

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_b
    iget v5, v10, Landroidx/constraintlayout/widget/k;->j:I

    .line 283
    .line 284
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v10, Landroidx/constraintlayout/widget/k;->j:I

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_c
    iget v5, v9, Landroidx/constraintlayout/widget/m;->i:I

    .line 293
    .line 294
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, v9, Landroidx/constraintlayout/widget/m;->i:I

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_d
    iget v5, v10, Landroidx/constraintlayout/widget/k;->c:I

    .line 303
    .line 304
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iput v5, v10, Landroidx/constraintlayout/widget/k;->c:I

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_e
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/j;->n0:Z

    .line 313
    .line 314
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/j;->n0:Z

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_f
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/j;->m0:Z

    .line 323
    .line 324
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/j;->m0:Z

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_10
    iget v5, v10, Landroidx/constraintlayout/widget/k;->g:F

    .line 333
    .line 334
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, v10, Landroidx/constraintlayout/widget/k;->g:F

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_11
    iget v5, v8, Landroidx/constraintlayout/widget/l;->c:I

    .line 343
    .line 344
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput v5, v8, Landroidx/constraintlayout/widget/l;->c:I

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_12
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v5, Landroidx/constraintlayout/widget/j;->l0:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_13
    iget v5, v10, Landroidx/constraintlayout/widget/k;->e:I

    .line 361
    .line 362
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iput v5, v10, Landroidx/constraintlayout/widget/k;->e:I

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_14
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/j;->o0:Z

    .line 371
    .line 372
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/j;->o0:Z

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_15
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v5, Landroidx/constraintlayout/widget/j;->k0:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_16
    iget v7, v5, Landroidx/constraintlayout/widget/j;->h0:I

    .line 389
    .line 390
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v5, Landroidx/constraintlayout/widget/j;->h0:I

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_17
    iget v7, v5, Landroidx/constraintlayout/widget/j;->g0:I

    .line 399
    .line 400
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iput v6, v5, Landroidx/constraintlayout/widget/j;->g0:I

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    .line 409
    .line 410
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iput v6, v5, Landroidx/constraintlayout/widget/j;->f0:F

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iput v6, v5, Landroidx/constraintlayout/widget/j;->e0:F

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_1b
    iget v5, v8, Landroidx/constraintlayout/widget/l;->e:F

    .line 436
    .line 437
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iput v5, v8, Landroidx/constraintlayout/widget/l;->e:F

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_1c
    iget v5, v10, Landroidx/constraintlayout/widget/k;->h:F

    .line 446
    .line 447
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iput v5, v10, Landroidx/constraintlayout/widget/k;->h:F

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_1d
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iput v5, v10, Landroidx/constraintlayout/widget/k;->f:I

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_1e
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 468
    .line 469
    if-ne v5, v14, :cond_6

    .line 470
    .line 471
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v10, Landroidx/constraintlayout/widget/k;->d:Ljava/lang/String;

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_6
    sget-object v5, Landroidx/constraintlayout/core/motion/utils/e;->d:[Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    aget-object v5, v5, v6

    .line 486
    .line 487
    iput-object v5, v10, Landroidx/constraintlayout/widget/k;->d:Ljava/lang/String;

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_1f
    iget v5, v10, Landroidx/constraintlayout/widget/k;->b:I

    .line 492
    .line 493
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput v5, v10, Landroidx/constraintlayout/widget/k;->b:I

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_20
    iget v7, v5, Landroidx/constraintlayout/widget/j;->C:F

    .line 502
    .line 503
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iput v6, v5, Landroidx/constraintlayout/widget/j;->C:F

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_21
    iget v7, v5, Landroidx/constraintlayout/widget/j;->B:I

    .line 512
    .line 513
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    iput v6, v5, Landroidx/constraintlayout/widget/j;->B:I

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_22
    iget v7, v5, Landroidx/constraintlayout/widget/j;->A:I

    .line 522
    .line 523
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iput v6, v5, Landroidx/constraintlayout/widget/j;->A:I

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_23
    iget v5, v9, Landroidx/constraintlayout/widget/m;->b:F

    .line 532
    .line 533
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iput v5, v9, Landroidx/constraintlayout/widget/m;->b:F

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_24
    iget v7, v5, Landroidx/constraintlayout/widget/j;->d0:I

    .line 542
    .line 543
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    iput v6, v5, Landroidx/constraintlayout/widget/j;->d0:I

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_25
    iget v7, v5, Landroidx/constraintlayout/widget/j;->c0:I

    .line 552
    .line 553
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    iput v6, v5, Landroidx/constraintlayout/widget/j;->c0:I

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_26
    iget v7, v5, Landroidx/constraintlayout/widget/j;->b0:I

    .line 562
    .line 563
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    iput v6, v5, Landroidx/constraintlayout/widget/j;->b0:I

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_27
    iget v7, v5, Landroidx/constraintlayout/widget/j;->a0:I

    .line 572
    .line 573
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    iput v6, v5, Landroidx/constraintlayout/widget/j;->a0:I

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_28
    iget v7, v5, Landroidx/constraintlayout/widget/j;->Z:I

    .line 582
    .line 583
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput v6, v5, Landroidx/constraintlayout/widget/j;->Z:I

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_29
    iget v7, v5, Landroidx/constraintlayout/widget/j;->Y:I

    .line 592
    .line 593
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    iput v6, v5, Landroidx/constraintlayout/widget/j;->Y:I

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :pswitch_2a
    iget v5, v9, Landroidx/constraintlayout/widget/m;->l:F

    .line 602
    .line 603
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iput v5, v9, Landroidx/constraintlayout/widget/m;->l:F

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_2b
    iget v5, v9, Landroidx/constraintlayout/widget/m;->k:F

    .line 612
    .line 613
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    iput v5, v9, Landroidx/constraintlayout/widget/m;->k:F

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_2c
    iget v5, v9, Landroidx/constraintlayout/widget/m;->j:F

    .line 622
    .line 623
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iput v5, v9, Landroidx/constraintlayout/widget/m;->j:F

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_2d
    iget v5, v9, Landroidx/constraintlayout/widget/m;->h:F

    .line 632
    .line 633
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iput v5, v9, Landroidx/constraintlayout/widget/m;->h:F

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_2e
    iget v5, v9, Landroidx/constraintlayout/widget/m;->g:F

    .line 642
    .line 643
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iput v5, v9, Landroidx/constraintlayout/widget/m;->g:F

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_2f
    iget v5, v9, Landroidx/constraintlayout/widget/m;->f:F

    .line 652
    .line 653
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    iput v5, v9, Landroidx/constraintlayout/widget/m;->f:F

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_30
    iget v5, v9, Landroidx/constraintlayout/widget/m;->e:F

    .line 662
    .line 663
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iput v5, v9, Landroidx/constraintlayout/widget/m;->e:F

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_31
    iget v5, v9, Landroidx/constraintlayout/widget/m;->d:F

    .line 672
    .line 673
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iput v5, v9, Landroidx/constraintlayout/widget/m;->d:F

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_32
    iget v5, v9, Landroidx/constraintlayout/widget/m;->c:F

    .line 682
    .line 683
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iput v5, v9, Landroidx/constraintlayout/widget/m;->c:F

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_33
    iput-boolean v11, v9, Landroidx/constraintlayout/widget/m;->m:Z

    .line 692
    .line 693
    iget v5, v9, Landroidx/constraintlayout/widget/m;->n:F

    .line 694
    .line 695
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iput v5, v9, Landroidx/constraintlayout/widget/m;->n:F

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_34
    iget v5, v8, Landroidx/constraintlayout/widget/l;->d:F

    .line 704
    .line 705
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iput v5, v8, Landroidx/constraintlayout/widget/l;->d:F

    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :pswitch_35
    iget v7, v5, Landroidx/constraintlayout/widget/j;->X:I

    .line 714
    .line 715
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iput v6, v5, Landroidx/constraintlayout/widget/j;->X:I

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_36
    iget v7, v5, Landroidx/constraintlayout/widget/j;->W:I

    .line 724
    .line 725
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    iput v6, v5, Landroidx/constraintlayout/widget/j;->W:I

    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_37
    iget v7, v5, Landroidx/constraintlayout/widget/j;->U:F

    .line 734
    .line 735
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iput v6, v5, Landroidx/constraintlayout/widget/j;->U:F

    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_38
    iget v7, v5, Landroidx/constraintlayout/widget/j;->V:F

    .line 744
    .line 745
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    iput v6, v5, Landroidx/constraintlayout/widget/j;->V:F

    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_39
    iget v5, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 754
    .line 755
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iput v5, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :pswitch_3a
    iget v7, v5, Landroidx/constraintlayout/widget/j;->y:F

    .line 764
    .line 765
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iput v6, v5, Landroidx/constraintlayout/widget/j;->y:F

    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_3b
    iget v7, v5, Landroidx/constraintlayout/widget/j;->m:I

    .line 774
    .line 775
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    iput v6, v5, Landroidx/constraintlayout/widget/j;->m:I

    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_3c
    iget v7, v5, Landroidx/constraintlayout/widget/j;->n:I

    .line 784
    .line 785
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    iput v6, v5, Landroidx/constraintlayout/widget/j;->n:I

    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_3d
    iget v7, v5, Landroidx/constraintlayout/widget/j;->I:I

    .line 794
    .line 795
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    iput v6, v5, Landroidx/constraintlayout/widget/j;->I:I

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_3e
    iget v7, v5, Landroidx/constraintlayout/widget/j;->u:I

    .line 804
    .line 805
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    iput v6, v5, Landroidx/constraintlayout/widget/j;->u:I

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :pswitch_3f
    iget v7, v5, Landroidx/constraintlayout/widget/j;->t:I

    .line 814
    .line 815
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iput v6, v5, Landroidx/constraintlayout/widget/j;->t:I

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_40
    iget v7, v5, Landroidx/constraintlayout/widget/j;->L:I

    .line 824
    .line 825
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    iput v6, v5, Landroidx/constraintlayout/widget/j;->L:I

    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_41
    iget v7, v5, Landroidx/constraintlayout/widget/j;->l:I

    .line 834
    .line 835
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    iput v6, v5, Landroidx/constraintlayout/widget/j;->l:I

    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :pswitch_42
    iget v7, v5, Landroidx/constraintlayout/widget/j;->k:I

    .line 844
    .line 845
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    iput v6, v5, Landroidx/constraintlayout/widget/j;->k:I

    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :pswitch_43
    iget v7, v5, Landroidx/constraintlayout/widget/j;->H:I

    .line 854
    .line 855
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    iput v6, v5, Landroidx/constraintlayout/widget/j;->H:I

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :pswitch_44
    iget v7, v5, Landroidx/constraintlayout/widget/j;->F:I

    .line 864
    .line 865
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    iput v6, v5, Landroidx/constraintlayout/widget/j;->F:I

    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_45
    iget v7, v5, Landroidx/constraintlayout/widget/j;->j:I

    .line 874
    .line 875
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    iput v6, v5, Landroidx/constraintlayout/widget/j;->j:I

    .line 880
    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :pswitch_46
    iget v7, v5, Landroidx/constraintlayout/widget/j;->i:I

    .line 884
    .line 885
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    iput v6, v5, Landroidx/constraintlayout/widget/j;->i:I

    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :pswitch_47
    iget v7, v5, Landroidx/constraintlayout/widget/j;->G:I

    .line 894
    .line 895
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    iput v6, v5, Landroidx/constraintlayout/widget/j;->G:I

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :pswitch_48
    iget v7, v5, Landroidx/constraintlayout/widget/j;->c:I

    .line 904
    .line 905
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    iput v6, v5, Landroidx/constraintlayout/widget/j;->c:I

    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :pswitch_49
    iget v5, v8, Landroidx/constraintlayout/widget/l;->b:I

    .line 914
    .line 915
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    iput v5, v8, Landroidx/constraintlayout/widget/l;->b:I

    .line 920
    .line 921
    sget-object v6, Landroidx/constraintlayout/widget/n;->h:[I

    .line 922
    .line 923
    aget v5, v6, v5

    .line 924
    .line 925
    iput v5, v8, Landroidx/constraintlayout/widget/l;->b:I

    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :pswitch_4a
    iget v7, v5, Landroidx/constraintlayout/widget/j;->d:I

    .line 930
    .line 931
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    iput v6, v5, Landroidx/constraintlayout/widget/j;->d:I

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :pswitch_4b
    iget v7, v5, Landroidx/constraintlayout/widget/j;->x:F

    .line 940
    .line 941
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    iput v6, v5, Landroidx/constraintlayout/widget/j;->x:F

    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :pswitch_4c
    iget v7, v5, Landroidx/constraintlayout/widget/j;->g:F

    .line 950
    .line 951
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    iput v6, v5, Landroidx/constraintlayout/widget/j;->g:F

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_4d
    iget v7, v5, Landroidx/constraintlayout/widget/j;->f:I

    .line 960
    .line 961
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    iput v6, v5, Landroidx/constraintlayout/widget/j;->f:I

    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_4e
    iget v7, v5, Landroidx/constraintlayout/widget/j;->e:I

    .line 970
    .line 971
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    iput v6, v5, Landroidx/constraintlayout/widget/j;->e:I

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :pswitch_4f
    iget v7, v5, Landroidx/constraintlayout/widget/j;->O:I

    .line 980
    .line 981
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    iput v6, v5, Landroidx/constraintlayout/widget/j;->O:I

    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_50
    iget v7, v5, Landroidx/constraintlayout/widget/j;->S:I

    .line 990
    .line 991
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    iput v6, v5, Landroidx/constraintlayout/widget/j;->S:I

    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_51
    iget v7, v5, Landroidx/constraintlayout/widget/j;->P:I

    .line 1000
    .line 1001
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    iput v6, v5, Landroidx/constraintlayout/widget/j;->P:I

    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :pswitch_52
    iget v7, v5, Landroidx/constraintlayout/widget/j;->N:I

    .line 1010
    .line 1011
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    iput v6, v5, Landroidx/constraintlayout/widget/j;->N:I

    .line 1016
    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :pswitch_53
    iget v7, v5, Landroidx/constraintlayout/widget/j;->R:I

    .line 1020
    .line 1021
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    iput v6, v5, Landroidx/constraintlayout/widget/j;->R:I

    .line 1026
    .line 1027
    goto :goto_3

    .line 1028
    :pswitch_54
    iget v7, v5, Landroidx/constraintlayout/widget/j;->Q:I

    .line 1029
    .line 1030
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    iput v6, v5, Landroidx/constraintlayout/widget/j;->Q:I

    .line 1035
    .line 1036
    goto :goto_3

    .line 1037
    :pswitch_55
    iget v7, v5, Landroidx/constraintlayout/widget/j;->v:I

    .line 1038
    .line 1039
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    iput v6, v5, Landroidx/constraintlayout/widget/j;->v:I

    .line 1044
    .line 1045
    goto :goto_3

    .line 1046
    :pswitch_56
    iget v7, v5, Landroidx/constraintlayout/widget/j;->w:I

    .line 1047
    .line 1048
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    iput v6, v5, Landroidx/constraintlayout/widget/j;->w:I

    .line 1053
    .line 1054
    goto :goto_3

    .line 1055
    :pswitch_57
    iget v7, v5, Landroidx/constraintlayout/widget/j;->K:I

    .line 1056
    .line 1057
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    iput v6, v5, Landroidx/constraintlayout/widget/j;->K:I

    .line 1062
    .line 1063
    goto :goto_3

    .line 1064
    :pswitch_58
    iget v7, v5, Landroidx/constraintlayout/widget/j;->E:I

    .line 1065
    .line 1066
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    iput v6, v5, Landroidx/constraintlayout/widget/j;->E:I

    .line 1071
    .line 1072
    goto :goto_3

    .line 1073
    :pswitch_59
    iget v7, v5, Landroidx/constraintlayout/widget/j;->D:I

    .line 1074
    .line 1075
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    iput v6, v5, Landroidx/constraintlayout/widget/j;->D:I

    .line 1080
    .line 1081
    goto :goto_3

    .line 1082
    :pswitch_5a
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    iput-object v6, v5, Landroidx/constraintlayout/widget/j;->z:Ljava/lang/String;

    .line 1087
    .line 1088
    goto :goto_3

    .line 1089
    :pswitch_5b
    iget v7, v5, Landroidx/constraintlayout/widget/j;->o:I

    .line 1090
    .line 1091
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    iput v6, v5, Landroidx/constraintlayout/widget/j;->o:I

    .line 1096
    .line 1097
    goto :goto_3

    .line 1098
    :pswitch_5c
    iget v7, v5, Landroidx/constraintlayout/widget/j;->p:I

    .line 1099
    .line 1100
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    iput v6, v5, Landroidx/constraintlayout/widget/j;->p:I

    .line 1105
    .line 1106
    goto :goto_3

    .line 1107
    :pswitch_5d
    iget v7, v5, Landroidx/constraintlayout/widget/j;->J:I

    .line 1108
    .line 1109
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    iput v6, v5, Landroidx/constraintlayout/widget/j;->J:I

    .line 1114
    .line 1115
    goto :goto_3

    .line 1116
    :pswitch_5e
    iget v7, v5, Landroidx/constraintlayout/widget/j;->q:I

    .line 1117
    .line 1118
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    iput v6, v5, Landroidx/constraintlayout/widget/j;->q:I

    .line 1123
    .line 1124
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :cond_8
    iget-object v2, v5, Landroidx/constraintlayout/widget/j;->k0:Ljava/lang/String;

    .line 1129
    .line 1130
    if-eqz v2, :cond_9

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    iput-object v2, v5, Landroidx/constraintlayout/widget/j;->j0:[I

    .line 1134
    .line 1135
    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v6

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/j;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    check-cast p0, Landroidx/constraintlayout/widget/j;

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/widget/j;->c:I

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/j;->m0:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/j;->d:I

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/j;->n0:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/h;

    .line 88
    .line 89
    if-eqz p1, :cond_1b

    .line 90
    .line 91
    check-cast p0, Landroidx/constraintlayout/widget/h;

    .line 92
    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x50

    .line 99
    .line 100
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/h;->d(IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x51

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/h;->d(IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_b
    const/16 p2, 0x3d

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez p2, :cond_1b

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    if-ge p2, v0, :cond_1b

    .line 135
    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/2addr p2, v2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_1b

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "ratio"

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 172
    .line 173
    if-nez p3, :cond_c

    .line 174
    .line 175
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    .line 180
    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/n;->q(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    instance-of p2, p0, Landroidx/constraintlayout/widget/j;

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    check-cast p0, Landroidx/constraintlayout/widget/j;

    .line 189
    .line 190
    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->z:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/h;

    .line 194
    .line 195
    if-eqz p2, :cond_1b

    .line 196
    .line 197
    check-cast p0, Landroidx/constraintlayout/widget/h;

    .line 198
    .line 199
    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/h;->c(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    const-string v0, "weight"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 216
    .line 217
    if-eqz p2, :cond_11

    .line 218
    .line 219
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 220
    .line 221
    if-nez p3, :cond_10

    .line 222
    .line 223
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 224
    .line 225
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 226
    .line 227
    return-void

    .line 228
    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    .line 230
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    instance-of p2, p0, Landroidx/constraintlayout/widget/j;

    .line 234
    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    check-cast p0, Landroidx/constraintlayout/widget/j;

    .line 238
    .line 239
    if-nez p3, :cond_12

    .line 240
    .line 241
    iput v6, p0, Landroidx/constraintlayout/widget/j;->c:I

    .line 242
    .line 243
    iput p1, p0, Landroidx/constraintlayout/widget/j;->V:F

    .line 244
    .line 245
    return-void

    .line 246
    :cond_12
    iput v6, p0, Landroidx/constraintlayout/widget/j;->d:I

    .line 247
    .line 248
    iput p1, p0, Landroidx/constraintlayout/widget/j;->U:F

    .line 249
    .line 250
    return-void

    .line 251
    :cond_13
    instance-of p2, p0, Landroidx/constraintlayout/widget/h;

    .line 252
    .line 253
    if-eqz p2, :cond_1b

    .line 254
    .line 255
    check-cast p0, Landroidx/constraintlayout/widget/h;

    .line 256
    .line 257
    if-nez p3, :cond_14

    .line 258
    .line 259
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 260
    .line 261
    .line 262
    const/16 p2, 0x27

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_14
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 269
    .line 270
    .line 271
    const/16 p2, 0x28

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/h;->a(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_15
    const-string v0, "parent"

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1b

    .line 284
    .line 285
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_17

    .line 304
    .line 305
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 306
    .line 307
    if-nez p3, :cond_16

    .line 308
    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    .line 311
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 312
    .line 313
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 319
    .line 320
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_17
    instance-of p2, p0, Landroidx/constraintlayout/widget/j;

    .line 324
    .line 325
    if-eqz p2, :cond_19

    .line 326
    .line 327
    check-cast p0, Landroidx/constraintlayout/widget/j;

    .line 328
    .line 329
    if-nez p3, :cond_18

    .line 330
    .line 331
    iput v6, p0, Landroidx/constraintlayout/widget/j;->c:I

    .line 332
    .line 333
    iput p1, p0, Landroidx/constraintlayout/widget/j;->e0:F

    .line 334
    .line 335
    iput v0, p0, Landroidx/constraintlayout/widget/j;->Y:I

    .line 336
    .line 337
    return-void

    .line 338
    :cond_18
    iput v6, p0, Landroidx/constraintlayout/widget/j;->d:I

    .line 339
    .line 340
    iput p1, p0, Landroidx/constraintlayout/widget/j;->f0:F

    .line 341
    .line 342
    iput v0, p0, Landroidx/constraintlayout/widget/j;->Z:I

    .line 343
    .line 344
    return-void

    .line 345
    :cond_19
    instance-of p1, p0, Landroidx/constraintlayout/widget/h;

    .line 346
    .line 347
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    check-cast p0, Landroidx/constraintlayout/widget/h;

    .line 350
    .line 351
    if-nez p3, :cond_1a

    .line 352
    .line 353
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 354
    .line 355
    .line 356
    const/16 p1, 0x36

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_1a
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 363
    .line 364
    .line 365
    const/16 p1, 0x37

    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/h;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static q(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public static r(Landroidx/constraintlayout/widget/i;Landroid/content/res/TypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/h;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    new-array v5, v4, [I

    .line 17
    .line 18
    iput-object v5, v3, Landroidx/constraintlayout/widget/h;->a:[I

    .line 19
    .line 20
    new-array v5, v4, [I

    .line 21
    .line 22
    iput-object v5, v3, Landroidx/constraintlayout/widget/h;->b:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput v5, v3, Landroidx/constraintlayout/widget/h;->c:I

    .line 26
    .line 27
    new-array v6, v4, [I

    .line 28
    .line 29
    iput-object v6, v3, Landroidx/constraintlayout/widget/h;->d:[I

    .line 30
    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    iput-object v4, v3, Landroidx/constraintlayout/widget/h;->e:[F

    .line 34
    .line 35
    iput v5, v3, Landroidx/constraintlayout/widget/h;->f:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    new-array v6, v4, [I

    .line 39
    .line 40
    iput-object v6, v3, Landroidx/constraintlayout/widget/h;->g:[I

    .line 41
    .line 42
    new-array v6, v4, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v3, Landroidx/constraintlayout/widget/h;->h:[Ljava/lang/String;

    .line 45
    .line 46
    iput v5, v3, Landroidx/constraintlayout/widget/h;->i:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v7, v6, [I

    .line 50
    .line 51
    iput-object v7, v3, Landroidx/constraintlayout/widget/h;->j:[I

    .line 52
    .line 53
    new-array v6, v6, [Z

    .line 54
    .line 55
    iput-object v6, v3, Landroidx/constraintlayout/widget/h;->k:[Z

    .line 56
    .line 57
    iput v5, v3, Landroidx/constraintlayout/widget/h;->l:I

    .line 58
    .line 59
    iput-object v3, v0, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    .line 62
    .line 63
    iput-boolean v5, v6, Landroidx/constraintlayout/widget/k;->a:Z

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 66
    .line 67
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/j;->b:Z

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 70
    .line 71
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/l;->a:Z

    .line 72
    .line 73
    iget-object v9, v0, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 74
    .line 75
    iput-boolean v5, v9, Landroidx/constraintlayout/widget/m;->a:Z

    .line 76
    .line 77
    move v10, v5

    .line 78
    :goto_0
    if-ge v10, v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sget-object v12, Landroidx/constraintlayout/widget/n;->j:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    sget-object v14, Landroidx/constraintlayout/widget/n;->i:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    const-string v15, "   "

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const-string v13, "ConstraintSet"

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    packed-switch v12, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "Unknown attribute 0x"

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 133
    :goto_2
    const/4 v12, 0x5

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_1
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/j;->h:Z

    .line 137
    .line 138
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x63

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->d(IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    sget-boolean v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 149
    .line 150
    if-eqz v12, :cond_1

    .line 151
    .line 152
    iget v4, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 153
    .line 154
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 159
    .line 160
    if-ne v4, v5, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, Landroidx/constraintlayout/widget/i;->b:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 174
    .line 175
    if-ne v5, v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Landroidx/constraintlayout/widget/i;->b:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 185
    .line 186
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget v4, v7, Landroidx/constraintlayout/widget/j;->p0:I

    .line 194
    .line 195
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v5, 0x61

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_4
    const/4 v4, 0x1

    .line 206
    invoke-static {v3, v1, v11, v4}, Landroidx/constraintlayout/widget/n;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_5
    const/4 v4, 0x0

    .line 211
    invoke-static {v3, v1, v11, v4}, Landroidx/constraintlayout/widget/n;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 212
    .line 213
    .line 214
    move v5, v4

    .line 215
    goto :goto_2

    .line 216
    :pswitch_6
    iget v4, v7, Landroidx/constraintlayout/widget/j;->T:I

    .line 217
    .line 218
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v5, 0x5e

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_7
    iget v4, v7, Landroidx/constraintlayout/widget/j;->M:I

    .line 229
    .line 230
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v5, 0x5d

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "unused attribute 0x"

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_9
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 278
    .line 279
    const/4 v13, -0x2

    .line 280
    const/16 v14, 0x59

    .line 281
    .line 282
    const/16 v15, 0x58

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    if-ne v12, v4, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iput v4, v6, Landroidx/constraintlayout/widget/k;->m:I

    .line 292
    .line 293
    invoke-virtual {v3, v14, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 294
    .line 295
    .line 296
    iget v4, v6, Landroidx/constraintlayout/widget/k;->m:I

    .line 297
    .line 298
    if-eq v4, v5, :cond_0

    .line 299
    .line 300
    iput v13, v6, Landroidx/constraintlayout/widget/k;->l:I

    .line 301
    .line 302
    invoke-virtual {v3, v15, v13}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    const/4 v4, 0x3

    .line 308
    if-ne v12, v4, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v6, Landroidx/constraintlayout/widget/k;->k:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v12, 0x5a

    .line 317
    .line 318
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/h;->c(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v6, Landroidx/constraintlayout/widget/k;->k:Ljava/lang/String;

    .line 322
    .line 323
    const-string v12, "/"

    .line 324
    .line 325
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iput v4, v6, Landroidx/constraintlayout/widget/k;->m:I

    .line 336
    .line 337
    invoke-virtual {v3, v14, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 338
    .line 339
    .line 340
    iput v13, v6, Landroidx/constraintlayout/widget/k;->l:I

    .line 341
    .line 342
    invoke-virtual {v3, v15, v13}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_4
    iput v5, v6, Landroidx/constraintlayout/widget/k;->l:I

    .line 348
    .line 349
    invoke-virtual {v3, v15, v5}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_5
    iget v4, v6, Landroidx/constraintlayout/widget/k;->m:I

    .line 355
    .line 356
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iput v4, v6, Landroidx/constraintlayout/widget/k;->l:I

    .line 361
    .line 362
    invoke-virtual {v3, v15, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_a
    iget v4, v6, Landroidx/constraintlayout/widget/k;->i:F

    .line 368
    .line 369
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v5, 0x55

    .line 374
    .line 375
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_b
    iget v4, v6, Landroidx/constraintlayout/widget/k;->j:I

    .line 381
    .line 382
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/16 v5, 0x54

    .line 387
    .line 388
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_c
    iget v4, v9, Landroidx/constraintlayout/widget/m;->i:I

    .line 394
    .line 395
    invoke-static {v1, v11, v4}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/16 v5, 0x53

    .line 400
    .line 401
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_d
    iget v4, v6, Landroidx/constraintlayout/widget/k;->c:I

    .line 407
    .line 408
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/16 v5, 0x52

    .line 413
    .line 414
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_e
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/j;->n0:Z

    .line 420
    .line 421
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v5, 0x51

    .line 426
    .line 427
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->d(IZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_f
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/j;->m0:Z

    .line 433
    .line 434
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/16 v5, 0x50

    .line 439
    .line 440
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->d(IZ)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_10
    iget v4, v6, Landroidx/constraintlayout/widget/k;->g:F

    .line 446
    .line 447
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v5, 0x4f

    .line 452
    .line 453
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_11
    iget v4, v8, Landroidx/constraintlayout/widget/l;->c:I

    .line 459
    .line 460
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/16 v5, 0x4e

    .line 465
    .line 466
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_12
    const/16 v4, 0x4d

    .line 472
    .line 473
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/h;->c(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_13
    iget v4, v6, Landroidx/constraintlayout/widget/k;->e:I

    .line 483
    .line 484
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/16 v5, 0x4c

    .line 489
    .line 490
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_14
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/j;->o0:Z

    .line 496
    .line 497
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/16 v5, 0x4b

    .line 502
    .line 503
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->d(IZ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_15
    const/16 v4, 0x4a

    .line 509
    .line 510
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/h;->c(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_16
    iget v4, v7, Landroidx/constraintlayout/widget/j;->h0:I

    .line 520
    .line 521
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/16 v5, 0x49

    .line 526
    .line 527
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_17
    iget v4, v7, Landroidx/constraintlayout/widget/j;->g0:I

    .line 533
    .line 534
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/16 v5, 0x48

    .line 539
    .line 540
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_18
    const-string v4, "CURRENTLY UNSUPPORTED"

    .line 546
    .line 547
    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_19
    const/16 v4, 0x46

    .line 553
    .line 554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v4, 0x45

    .line 568
    .line 569
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_1b
    iget v4, v8, Landroidx/constraintlayout/widget/l;->e:F

    .line 579
    .line 580
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/16 v5, 0x44

    .line 585
    .line 586
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_1c
    iget v4, v6, Landroidx/constraintlayout/widget/k;->h:F

    .line 592
    .line 593
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/16 v5, 0x43

    .line 598
    .line 599
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_1d
    const/16 v4, 0x42

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_1e
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 622
    .line 623
    const/16 v12, 0x41

    .line 624
    .line 625
    const/4 v13, 0x3

    .line 626
    if-ne v4, v13, :cond_6

    .line 627
    .line 628
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/h;->c(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_6
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/e;->d:[Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    aget-object v4, v4, v11

    .line 644
    .line 645
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/h;->c(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_1f
    const/4 v5, 0x0

    .line 651
    iget v4, v6, Landroidx/constraintlayout/widget/k;->b:I

    .line 652
    .line 653
    invoke-static {v1, v11, v4}, Landroidx/constraintlayout/widget/n;->o(Landroid/content/res/TypedArray;II)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const/16 v11, 0x40

    .line 658
    .line 659
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_20
    const/4 v5, 0x0

    .line 665
    iget v4, v7, Landroidx/constraintlayout/widget/j;->C:F

    .line 666
    .line 667
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/16 v11, 0x3f

    .line 672
    .line 673
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :pswitch_21
    const/4 v5, 0x0

    .line 679
    iget v4, v7, Landroidx/constraintlayout/widget/j;->B:I

    .line 680
    .line 681
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    const/16 v11, 0x3e

    .line 686
    .line 687
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_22
    const/4 v5, 0x0

    .line 693
    iget v4, v9, Landroidx/constraintlayout/widget/m;->b:F

    .line 694
    .line 695
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/16 v11, 0x3c

    .line 700
    .line 701
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :pswitch_23
    const/4 v5, 0x0

    .line 707
    iget v4, v7, Landroidx/constraintlayout/widget/j;->d0:I

    .line 708
    .line 709
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const/16 v11, 0x3b

    .line 714
    .line 715
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_24
    const/4 v5, 0x0

    .line 721
    iget v4, v7, Landroidx/constraintlayout/widget/j;->c0:I

    .line 722
    .line 723
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const/16 v11, 0x3a

    .line 728
    .line 729
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :pswitch_25
    const/4 v5, 0x0

    .line 735
    iget v4, v7, Landroidx/constraintlayout/widget/j;->b0:I

    .line 736
    .line 737
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    const/16 v11, 0x39

    .line 742
    .line 743
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :pswitch_26
    const/4 v5, 0x0

    .line 749
    iget v4, v7, Landroidx/constraintlayout/widget/j;->a0:I

    .line 750
    .line 751
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const/16 v11, 0x38

    .line 756
    .line 757
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :pswitch_27
    const/4 v5, 0x0

    .line 763
    iget v4, v7, Landroidx/constraintlayout/widget/j;->Z:I

    .line 764
    .line 765
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/16 v11, 0x37

    .line 770
    .line 771
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :pswitch_28
    const/4 v5, 0x0

    .line 777
    iget v4, v7, Landroidx/constraintlayout/widget/j;->Y:I

    .line 778
    .line 779
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const/16 v11, 0x36

    .line 784
    .line 785
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_29
    const/4 v5, 0x0

    .line 791
    iget v4, v9, Landroidx/constraintlayout/widget/m;->l:F

    .line 792
    .line 793
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    const/16 v11, 0x35

    .line 798
    .line 799
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_2a
    const/4 v5, 0x0

    .line 805
    iget v4, v9, Landroidx/constraintlayout/widget/m;->k:F

    .line 806
    .line 807
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    const/16 v11, 0x34

    .line 812
    .line 813
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :pswitch_2b
    const/4 v5, 0x0

    .line 819
    iget v4, v9, Landroidx/constraintlayout/widget/m;->j:F

    .line 820
    .line 821
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/16 v11, 0x33

    .line 826
    .line 827
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :pswitch_2c
    const/4 v5, 0x0

    .line 833
    iget v4, v9, Landroidx/constraintlayout/widget/m;->h:F

    .line 834
    .line 835
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    const/16 v11, 0x32

    .line 840
    .line 841
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_2d
    const/4 v5, 0x0

    .line 847
    iget v4, v9, Landroidx/constraintlayout/widget/m;->g:F

    .line 848
    .line 849
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    const/16 v11, 0x31

    .line 854
    .line 855
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :pswitch_2e
    const/4 v5, 0x0

    .line 861
    iget v4, v9, Landroidx/constraintlayout/widget/m;->f:F

    .line 862
    .line 863
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const/16 v11, 0x30

    .line 868
    .line 869
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :pswitch_2f
    const/4 v5, 0x0

    .line 875
    iget v4, v9, Landroidx/constraintlayout/widget/m;->e:F

    .line 876
    .line 877
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    const/16 v11, 0x2f

    .line 882
    .line 883
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :pswitch_30
    const/4 v5, 0x0

    .line 889
    iget v4, v9, Landroidx/constraintlayout/widget/m;->d:F

    .line 890
    .line 891
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const/16 v11, 0x2e

    .line 896
    .line 897
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :pswitch_31
    const/4 v5, 0x0

    .line 903
    iget v4, v9, Landroidx/constraintlayout/widget/m;->c:F

    .line 904
    .line 905
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const/16 v11, 0x2d

    .line 910
    .line 911
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :pswitch_32
    const/4 v5, 0x0

    .line 917
    const/16 v4, 0x2c

    .line 918
    .line 919
    const/4 v12, 0x1

    .line 920
    invoke-virtual {v3, v4, v12}, Landroidx/constraintlayout/widget/h;->d(IZ)V

    .line 921
    .line 922
    .line 923
    iget v12, v9, Landroidx/constraintlayout/widget/m;->n:F

    .line 924
    .line 925
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :pswitch_33
    const/4 v5, 0x0

    .line 935
    iget v4, v8, Landroidx/constraintlayout/widget/l;->d:F

    .line 936
    .line 937
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/16 v11, 0x2b

    .line 942
    .line 943
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :pswitch_34
    const/4 v5, 0x0

    .line 949
    iget v4, v7, Landroidx/constraintlayout/widget/j;->X:I

    .line 950
    .line 951
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    const/16 v11, 0x2a

    .line 956
    .line 957
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_35
    const/4 v5, 0x0

    .line 963
    iget v4, v7, Landroidx/constraintlayout/widget/j;->W:I

    .line 964
    .line 965
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    const/16 v11, 0x29

    .line 970
    .line 971
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :pswitch_36
    const/4 v5, 0x0

    .line 977
    iget v4, v7, Landroidx/constraintlayout/widget/j;->U:F

    .line 978
    .line 979
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    const/16 v11, 0x28

    .line 984
    .line 985
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :pswitch_37
    const/4 v5, 0x0

    .line 991
    iget v4, v7, Landroidx/constraintlayout/widget/j;->V:F

    .line 992
    .line 993
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    const/16 v11, 0x27

    .line 998
    .line 999
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_38
    const/4 v5, 0x0

    .line 1005
    iget v4, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 1006
    .line 1007
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    iput v4, v0, Landroidx/constraintlayout/widget/i;->a:I

    .line 1012
    .line 1013
    const/16 v11, 0x26

    .line 1014
    .line 1015
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :pswitch_39
    const/4 v5, 0x0

    .line 1021
    iget v4, v7, Landroidx/constraintlayout/widget/j;->y:F

    .line 1022
    .line 1023
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    const/16 v11, 0x25

    .line 1028
    .line 1029
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :pswitch_3a
    const/4 v5, 0x0

    .line 1035
    iget v4, v7, Landroidx/constraintlayout/widget/j;->I:I

    .line 1036
    .line 1037
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/16 v11, 0x22

    .line 1042
    .line 1043
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :pswitch_3b
    const/4 v5, 0x0

    .line 1049
    iget v4, v7, Landroidx/constraintlayout/widget/j;->L:I

    .line 1050
    .line 1051
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    const/16 v11, 0x1f

    .line 1056
    .line 1057
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :pswitch_3c
    const/4 v5, 0x0

    .line 1063
    iget v4, v7, Landroidx/constraintlayout/widget/j;->H:I

    .line 1064
    .line 1065
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const/16 v11, 0x1c

    .line 1070
    .line 1071
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_3d
    const/4 v5, 0x0

    .line 1077
    iget v4, v7, Landroidx/constraintlayout/widget/j;->F:I

    .line 1078
    .line 1079
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    const/16 v11, 0x1b

    .line 1084
    .line 1085
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :pswitch_3e
    const/4 v5, 0x0

    .line 1091
    iget v4, v7, Landroidx/constraintlayout/widget/j;->G:I

    .line 1092
    .line 1093
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    const/16 v11, 0x18

    .line 1098
    .line 1099
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :pswitch_3f
    const/4 v5, 0x0

    .line 1105
    iget v4, v7, Landroidx/constraintlayout/widget/j;->c:I

    .line 1106
    .line 1107
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    const/16 v11, 0x17

    .line 1112
    .line 1113
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_40
    const/4 v5, 0x0

    .line 1119
    iget v4, v8, Landroidx/constraintlayout/widget/l;->b:I

    .line 1120
    .line 1121
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    sget-object v11, Landroidx/constraintlayout/widget/n;->h:[I

    .line 1126
    .line 1127
    aget v4, v11, v4

    .line 1128
    .line 1129
    const/16 v11, 0x16

    .line 1130
    .line 1131
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :pswitch_41
    const/4 v5, 0x0

    .line 1137
    iget v4, v7, Landroidx/constraintlayout/widget/j;->d:I

    .line 1138
    .line 1139
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    const/16 v11, 0x15

    .line 1144
    .line 1145
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_2

    .line 1149
    .line 1150
    :pswitch_42
    const/4 v5, 0x0

    .line 1151
    iget v4, v7, Landroidx/constraintlayout/widget/j;->x:F

    .line 1152
    .line 1153
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    const/16 v11, 0x14

    .line 1158
    .line 1159
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_2

    .line 1163
    .line 1164
    :pswitch_43
    const/4 v5, 0x0

    .line 1165
    iget v4, v7, Landroidx/constraintlayout/widget/j;->g:F

    .line 1166
    .line 1167
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    const/16 v11, 0x13

    .line 1172
    .line 1173
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/h;->a(FI)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_2

    .line 1177
    .line 1178
    :pswitch_44
    const/4 v5, 0x0

    .line 1179
    iget v4, v7, Landroidx/constraintlayout/widget/j;->f:I

    .line 1180
    .line 1181
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    const/16 v11, 0x12

    .line 1186
    .line 1187
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_2

    .line 1191
    .line 1192
    :pswitch_45
    const/4 v5, 0x0

    .line 1193
    iget v4, v7, Landroidx/constraintlayout/widget/j;->e:I

    .line 1194
    .line 1195
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    const/16 v11, 0x11

    .line 1200
    .line 1201
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :pswitch_46
    const/4 v5, 0x0

    .line 1207
    iget v4, v7, Landroidx/constraintlayout/widget/j;->O:I

    .line 1208
    .line 1209
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    const/16 v11, 0x10

    .line 1214
    .line 1215
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :pswitch_47
    const/4 v5, 0x0

    .line 1221
    iget v4, v7, Landroidx/constraintlayout/widget/j;->S:I

    .line 1222
    .line 1223
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    const/16 v11, 0xf

    .line 1228
    .line 1229
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_2

    .line 1233
    .line 1234
    :pswitch_48
    const/4 v5, 0x0

    .line 1235
    iget v4, v7, Landroidx/constraintlayout/widget/j;->P:I

    .line 1236
    .line 1237
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    const/16 v11, 0xe

    .line 1242
    .line 1243
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_2

    .line 1247
    .line 1248
    :pswitch_49
    const/4 v5, 0x0

    .line 1249
    iget v4, v7, Landroidx/constraintlayout/widget/j;->N:I

    .line 1250
    .line 1251
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    const/16 v11, 0xd

    .line 1256
    .line 1257
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_2

    .line 1261
    .line 1262
    :pswitch_4a
    const/4 v5, 0x0

    .line 1263
    iget v4, v7, Landroidx/constraintlayout/widget/j;->R:I

    .line 1264
    .line 1265
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    const/16 v11, 0xc

    .line 1270
    .line 1271
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :pswitch_4b
    const/4 v5, 0x0

    .line 1277
    iget v4, v7, Landroidx/constraintlayout/widget/j;->Q:I

    .line 1278
    .line 1279
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    const/16 v11, 0xb

    .line 1284
    .line 1285
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_2

    .line 1289
    .line 1290
    :pswitch_4c
    const/4 v5, 0x0

    .line 1291
    iget v4, v7, Landroidx/constraintlayout/widget/j;->K:I

    .line 1292
    .line 1293
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    const/16 v11, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_2

    .line 1303
    .line 1304
    :pswitch_4d
    const/4 v5, 0x0

    .line 1305
    iget v4, v7, Landroidx/constraintlayout/widget/j;->E:I

    .line 1306
    .line 1307
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    const/4 v11, 0x7

    .line 1312
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_2

    .line 1316
    .line 1317
    :pswitch_4e
    const/4 v5, 0x0

    .line 1318
    iget v4, v7, Landroidx/constraintlayout/widget/j;->D:I

    .line 1319
    .line 1320
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    const/4 v11, 0x6

    .line 1325
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_2

    .line 1329
    .line 1330
    :pswitch_4f
    const/4 v5, 0x0

    .line 1331
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    const/4 v12, 0x5

    .line 1336
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/h;->c(ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_50
    const/4 v5, 0x0

    .line 1341
    const/4 v12, 0x5

    .line 1342
    iget v4, v7, Landroidx/constraintlayout/widget/j;->J:I

    .line 1343
    .line 1344
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    const/4 v11, 0x2

    .line 1349
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/h;->b(II)V

    .line 1350
    .line 1351
    .line 1352
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 1353
    .line 1354
    move v4, v12

    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :cond_7
    return-void

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "undefined"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "end"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "start"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "baseline"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "bottom"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "top"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "right"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "left"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/n;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/i;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "ConstraintSet"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "id unknown "

    .line 44
    .line 45
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/n;->f:Z

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eq v7, v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    if-ne v7, v10, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/constraintlayout/widget/i;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    iget-object v9, v8, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 116
    .line 117
    iget-object v11, v8, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 118
    .line 119
    iget-object v12, v8, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 120
    .line 121
    instance-of v13, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 122
    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    iput v5, v11, Landroidx/constraintlayout/widget/j;->i0:I

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget v7, v11, Landroidx/constraintlayout/widget/j;->g0:I

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 136
    .line 137
    .line 138
    iget v7, v11, Landroidx/constraintlayout/widget/j;->h0:I

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v11, Landroidx/constraintlayout/widget/j;->o0:Z

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v11, Landroidx/constraintlayout/widget/j;->j0:[I

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v7, v11, Landroidx/constraintlayout/widget/j;->k0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-static {v5, v7}, Landroidx/constraintlayout/widget/n;->i(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v11, Landroidx/constraintlayout/widget/j;->j0:[I

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v8, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget v5, v9, Landroidx/constraintlayout/widget/l;->c:I

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    iget v5, v9, Landroidx/constraintlayout/widget/l;->b:I

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget v5, v9, Landroidx/constraintlayout/widget/l;->d:F

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget v5, v12, Landroidx/constraintlayout/widget/m;->b:F

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 206
    .line 207
    .line 208
    iget v5, v12, Landroidx/constraintlayout/widget/m;->c:F

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 211
    .line 212
    .line 213
    iget v5, v12, Landroidx/constraintlayout/widget/m;->d:F

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    .line 216
    .line 217
    .line 218
    iget v5, v12, Landroidx/constraintlayout/widget/m;->e:F

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    iget v5, v12, Landroidx/constraintlayout/widget/m;->f:F

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 226
    .line 227
    .line 228
    iget v5, v12, Landroidx/constraintlayout/widget/m;->i:I

    .line 229
    .line 230
    if-eq v5, v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/view/View;

    .line 237
    .line 238
    iget v7, v12, Landroidx/constraintlayout/widget/m;->i:I

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    add-int/2addr v8, v7

    .line 255
    int-to-float v7, v8

    .line 256
    const/high16 v8, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v7, v8

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v5, v9

    .line 268
    int-to-float v5, v5

    .line 269
    div-float/2addr v5, v8

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    sub-int/2addr v8, v9

    .line 279
    if-lez v8, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    sub-int/2addr v8, v9

    .line 290
    if-lez v8, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    int-to-float v8, v8

    .line 297
    sub-float/2addr v5, v8

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-float v8, v8

    .line 303
    sub-float/2addr v7, v8

    .line 304
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    iget v5, v12, Landroidx/constraintlayout/widget/m;->g:F

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    iget v5, v12, Landroidx/constraintlayout/widget/m;->g:F

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget v5, v12, Landroidx/constraintlayout/widget/m;->h:F

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    iget v5, v12, Landroidx/constraintlayout/widget/m;->h:F

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_3
    iget v5, v12, Landroidx/constraintlayout/widget/m;->j:F

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    .line 341
    .line 342
    iget v5, v12, Landroidx/constraintlayout/widget/m;->k:F

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    .line 346
    .line 347
    iget v5, v12, Landroidx/constraintlayout/widget/m;->l:F

    .line 348
    .line 349
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 350
    .line 351
    .line 352
    iget-boolean v5, v12, Landroidx/constraintlayout/widget/m;->m:Z

    .line 353
    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    iget v5, v12, Landroidx/constraintlayout/widget/m;->n:F

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v6, "WARNING NO CONSTRAINTS for view "

    .line 365
    .line 366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Landroidx/constraintlayout/widget/i;

    .line 404
    .line 405
    if-nez v6, :cond_f

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 409
    .line 410
    iget v8, v7, Landroidx/constraintlayout/widget/j;->i0:I

    .line 411
    .line 412
    if-ne v8, v5, :cond_12

    .line 413
    .line 414
    new-instance v8, Landroidx/constraintlayout/widget/Barrier;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v7, Landroidx/constraintlayout/widget/j;->j0:[I

    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    iget-object v9, v7, Landroidx/constraintlayout/widget/j;->k0:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v9, :cond_11

    .line 441
    .line 442
    invoke-static {v8, v9}, Landroidx/constraintlayout/widget/n;->i(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iput-object v9, v7, Landroidx/constraintlayout/widget/j;->j0:[I

    .line 447
    .line 448
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_6
    iget v9, v7, Landroidx/constraintlayout/widget/j;->g0:I

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 454
    .line 455
    .line 456
    iget v9, v7, Landroidx/constraintlayout/widget/j;->h0:I

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-boolean v7, v7, Landroidx/constraintlayout/widget/j;->a:Z

    .line 475
    .line 476
    if-eqz v7, :cond_e

    .line 477
    .line 478
    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_13
    :goto_7
    if-ge v3, v0, :cond_15

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 516
    .line 517
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_15
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/i;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "unknown constraint"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput p2, p1, Landroidx/constraintlayout/widget/j;->C:F

    .line 46
    .line 47
    iput v2, p1, Landroidx/constraintlayout/widget/j;->B:I

    .line 48
    .line 49
    iput v2, p1, Landroidx/constraintlayout/widget/j;->A:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iput v2, p1, Landroidx/constraintlayout/widget/j;->v:I

    .line 53
    .line 54
    iput v2, p1, Landroidx/constraintlayout/widget/j;->w:I

    .line 55
    .line 56
    iput v0, p1, Landroidx/constraintlayout/widget/j;->K:I

    .line 57
    .line 58
    iput v1, p1, Landroidx/constraintlayout/widget/j;->R:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iput v2, p1, Landroidx/constraintlayout/widget/j;->t:I

    .line 62
    .line 63
    iput v2, p1, Landroidx/constraintlayout/widget/j;->u:I

    .line 64
    .line 65
    iput v0, p1, Landroidx/constraintlayout/widget/j;->L:I

    .line 66
    .line 67
    iput v1, p1, Landroidx/constraintlayout/widget/j;->S:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iput v2, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 71
    .line 72
    iput v2, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 73
    .line 74
    iput v2, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 75
    .line 76
    iput v0, p1, Landroidx/constraintlayout/widget/j;->M:I

    .line 77
    .line 78
    iput v1, p1, Landroidx/constraintlayout/widget/j;->T:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iput v2, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 82
    .line 83
    iput v2, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 84
    .line 85
    iput v0, p1, Landroidx/constraintlayout/widget/j;->J:I

    .line 86
    .line 87
    iput v1, p1, Landroidx/constraintlayout/widget/j;->Q:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iput v2, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 91
    .line 92
    iput v2, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 93
    .line 94
    iput v0, p1, Landroidx/constraintlayout/widget/j;->I:I

    .line 95
    .line 96
    iput v1, p1, Landroidx/constraintlayout/widget/j;->O:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iput v2, p1, Landroidx/constraintlayout/widget/j;->l:I

    .line 100
    .line 101
    iput v2, p1, Landroidx/constraintlayout/widget/j;->k:I

    .line 102
    .line 103
    iput v2, p1, Landroidx/constraintlayout/widget/j;->H:I

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/j;->P:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iput v2, p1, Landroidx/constraintlayout/widget/j;->j:I

    .line 109
    .line 110
    iput v2, p1, Landroidx/constraintlayout/widget/j;->i:I

    .line 111
    .line 112
    iput v2, p1, Landroidx/constraintlayout/widget/j;->G:I

    .line 113
    .line 114
    iput v1, p1, Landroidx/constraintlayout/widget/j;->N:I

    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_a

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/n;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroidx/constraintlayout/widget/i;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroidx/constraintlayout/widget/i;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v10, v9, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 93
    .line 94
    iget-object v11, v9, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 95
    .line 96
    iget-object v12, v9, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 97
    .line 98
    const-string v13, "\" not found on "

    .line 99
    .line 100
    const-string v14, " Custom Attribute \""

    .line 101
    .line 102
    const-string v15, "TransitionLayout"

    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    new-instance v2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    iget-object v4, v1, Landroidx/constraintlayout/widget/n;->e:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Landroidx/constraintlayout/widget/a;

    .line 173
    .line 174
    invoke-direct {v5, v0, v4}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "getMap"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Landroidx/constraintlayout/widget/a;

    .line 214
    .line 215
    invoke-direct {v5, v0, v4}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_3
    invoke-static {v14, v1, v13}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_4
    invoke-static {v14, v1, v13}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, " must have a method "

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    :goto_6
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    move-object/from16 v4, v20

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_5
    iput-object v2, v9, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/i;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v10, Landroidx/constraintlayout/widget/l;->b:I

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v10, Landroidx/constraintlayout/widget/l;->d:F

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v12, Landroidx/constraintlayout/widget/m;->b:F

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v12, Landroidx/constraintlayout/widget/m;->c:F

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v12, Landroidx/constraintlayout/widget/m;->d:F

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v12, Landroidx/constraintlayout/widget/m;->e:F

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v12, Landroidx/constraintlayout/widget/m;->f:F

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    float-to-double v2, v0

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    cmpl-double v2, v2, v4

    .line 354
    .line 355
    if-nez v2, :cond_6

    .line 356
    .line 357
    float-to-double v2, v1

    .line 358
    cmpl-double v2, v2, v4

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    :cond_6
    iput v0, v12, Landroidx/constraintlayout/widget/m;->g:F

    .line 363
    .line 364
    iput v1, v12, Landroidx/constraintlayout/widget/m;->h:F

    .line 365
    .line 366
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v12, Landroidx/constraintlayout/widget/m;->j:F

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v12, Landroidx/constraintlayout/widget/m;->k:F

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v12, Landroidx/constraintlayout/widget/m;->l:F

    .line 383
    .line 384
    iget-boolean v0, v12, Landroidx/constraintlayout/widget/m;->m:Z

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v12, Landroidx/constraintlayout/widget/m;->n:F

    .line 393
    .line 394
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput-boolean v0, v11, Landroidx/constraintlayout/widget/j;->o0:Z

    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v11, Landroidx/constraintlayout/widget/j;->j0:[I

    .line 411
    .line 412
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v11, Landroidx/constraintlayout/widget/j;->g0:I

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v11, Landroidx/constraintlayout/widget/j;->h0:I

    .line 423
    .line 424
    :cond_9
    :goto_7
    add-int/lit8 v4, v18, 0x1

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move/from16 v2, v16

    .line 429
    .line 430
    move-object/from16 v3, v17

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_a
    return-void
.end method

.method public final g(IIII)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/i;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/i;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    const-string v6, "right to "

    .line 47
    .line 48
    const-string v7, " undefined"

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " to "

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " unknown"

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 94
    .line 95
    iput p3, p1, Landroidx/constraintlayout/widget/j;->w:I

    .line 96
    .line 97
    iput v8, p1, Landroidx/constraintlayout/widget/j;->v:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-ne p4, v2, :cond_3

    .line 101
    .line 102
    iput p3, p1, Landroidx/constraintlayout/widget/j;->v:I

    .line 103
    .line 104
    iput v8, p1, Landroidx/constraintlayout/widget/j;->w:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 133
    .line 134
    iput p3, p1, Landroidx/constraintlayout/widget/j;->u:I

    .line 135
    .line 136
    iput v8, p1, Landroidx/constraintlayout/widget/j;->t:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    if-ne p4, v3, :cond_5

    .line 140
    .line 141
    iput p3, p1, Landroidx/constraintlayout/widget/j;->t:I

    .line 142
    .line 143
    iput v8, p1, Landroidx/constraintlayout/widget/j;->u:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_2
    const/4 p2, 0x5

    .line 172
    if-ne p4, p2, :cond_6

    .line 173
    .line 174
    iput p3, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 175
    .line 176
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 177
    .line 178
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 179
    .line 180
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 181
    .line 182
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    if-ne p4, v5, :cond_7

    .line 186
    .line 187
    iput p3, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 188
    .line 189
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 190
    .line 191
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 192
    .line 193
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 194
    .line 195
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    if-ne p4, v4, :cond_8

    .line 199
    .line 200
    iput p3, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 201
    .line 202
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 203
    .line 204
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 205
    .line 206
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 207
    .line 208
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 237
    .line 238
    iput p3, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 239
    .line 240
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 241
    .line 242
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 243
    .line 244
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 245
    .line 246
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    if-ne p4, v5, :cond_a

    .line 250
    .line 251
    iput p3, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 252
    .line 253
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 254
    .line 255
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 256
    .line 257
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 258
    .line 259
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 288
    .line 289
    iput p3, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 290
    .line 291
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 292
    .line 293
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 294
    .line 295
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 296
    .line 297
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    if-ne p4, v4, :cond_c

    .line 301
    .line 302
    iput p3, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 303
    .line 304
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 305
    .line 306
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 307
    .line 308
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 309
    .line 310
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 339
    .line 340
    iput p3, p1, Landroidx/constraintlayout/widget/j;->k:I

    .line 341
    .line 342
    iput v8, p1, Landroidx/constraintlayout/widget/j;->l:I

    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    if-ne p4, v0, :cond_e

    .line 346
    .line 347
    iput p3, p1, Landroidx/constraintlayout/widget/j;->l:I

    .line 348
    .line 349
    iput v8, p1, Landroidx/constraintlayout/widget/j;->k:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 378
    .line 379
    iput p3, p1, Landroidx/constraintlayout/widget/j;->i:I

    .line 380
    .line 381
    iput v8, p1, Landroidx/constraintlayout/widget/j;->j:I

    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    if-ne p4, v0, :cond_10

    .line 385
    .line 386
    iput p3, p1, Landroidx/constraintlayout/widget/j;->j:I

    .line 387
    .line 388
    iput v8, p1, Landroidx/constraintlayout/widget/j;->i:I

    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string p3, "left to "

    .line 396
    .line 397
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIIII)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/i;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/i;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    const-string v6, "right to "

    .line 47
    .line 48
    const-string v7, " undefined"

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " to "

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " unknown"

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 94
    .line 95
    iput p3, p1, Landroidx/constraintlayout/widget/j;->w:I

    .line 96
    .line 97
    iput v8, p1, Landroidx/constraintlayout/widget/j;->v:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-ne p4, v2, :cond_3

    .line 101
    .line 102
    iput p3, p1, Landroidx/constraintlayout/widget/j;->v:I

    .line 103
    .line 104
    iput v8, p1, Landroidx/constraintlayout/widget/j;->w:I

    .line 105
    .line 106
    :goto_0
    iput p5, p1, Landroidx/constraintlayout/widget/j;->K:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 135
    .line 136
    iput p3, p1, Landroidx/constraintlayout/widget/j;->u:I

    .line 137
    .line 138
    iput v8, p1, Landroidx/constraintlayout/widget/j;->t:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-ne p4, v3, :cond_5

    .line 142
    .line 143
    iput p3, p1, Landroidx/constraintlayout/widget/j;->t:I

    .line 144
    .line 145
    iput v8, p1, Landroidx/constraintlayout/widget/j;->u:I

    .line 146
    .line 147
    :goto_1
    iput p5, p1, Landroidx/constraintlayout/widget/j;->L:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_2
    const/4 p2, 0x5

    .line 176
    if-ne p4, p2, :cond_6

    .line 177
    .line 178
    iput p3, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 179
    .line 180
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 181
    .line 182
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 183
    .line 184
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 185
    .line 186
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    if-ne p4, v5, :cond_7

    .line 190
    .line 191
    iput p3, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 192
    .line 193
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 194
    .line 195
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 196
    .line 197
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 198
    .line 199
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    if-ne p4, v4, :cond_8

    .line 203
    .line 204
    iput p3, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 205
    .line 206
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 207
    .line 208
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 209
    .line 210
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 211
    .line 212
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 241
    .line 242
    iput p3, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 243
    .line 244
    iput v8, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 245
    .line 246
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 247
    .line 248
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 249
    .line 250
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    if-ne p4, v5, :cond_a

    .line 254
    .line 255
    iput p3, p1, Landroidx/constraintlayout/widget/j;->o:I

    .line 256
    .line 257
    iput v8, p1, Landroidx/constraintlayout/widget/j;->p:I

    .line 258
    .line 259
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 260
    .line 261
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 262
    .line 263
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 264
    .line 265
    :goto_2
    iput p5, p1, Landroidx/constraintlayout/widget/j;->J:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 294
    .line 295
    iput p3, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 296
    .line 297
    iput v8, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 298
    .line 299
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 300
    .line 301
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 302
    .line 303
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    if-ne p4, v4, :cond_c

    .line 307
    .line 308
    iput p3, p1, Landroidx/constraintlayout/widget/j;->n:I

    .line 309
    .line 310
    iput v8, p1, Landroidx/constraintlayout/widget/j;->m:I

    .line 311
    .line 312
    iput v8, p1, Landroidx/constraintlayout/widget/j;->q:I

    .line 313
    .line 314
    iput v8, p1, Landroidx/constraintlayout/widget/j;->r:I

    .line 315
    .line 316
    iput v8, p1, Landroidx/constraintlayout/widget/j;->s:I

    .line 317
    .line 318
    :goto_3
    iput p5, p1, Landroidx/constraintlayout/widget/j;->I:I

    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 347
    .line 348
    iput p3, p1, Landroidx/constraintlayout/widget/j;->k:I

    .line 349
    .line 350
    iput v8, p1, Landroidx/constraintlayout/widget/j;->l:I

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    if-ne p4, v0, :cond_e

    .line 354
    .line 355
    iput p3, p1, Landroidx/constraintlayout/widget/j;->l:I

    .line 356
    .line 357
    iput v8, p1, Landroidx/constraintlayout/widget/j;->k:I

    .line 358
    .line 359
    :goto_4
    iput p5, p1, Landroidx/constraintlayout/widget/j;->H:I

    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 388
    .line 389
    iput p3, p1, Landroidx/constraintlayout/widget/j;->i:I

    .line 390
    .line 391
    iput v8, p1, Landroidx/constraintlayout/widget/j;->j:I

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    if-ne p4, v0, :cond_10

    .line 395
    .line 396
    iput p3, p1, Landroidx/constraintlayout/widget/j;->j:I

    .line 397
    .line 398
    iput v8, p1, Landroidx/constraintlayout/widget/j;->i:I

    .line 399
    .line 400
    :goto_5
    iput p5, p1, Landroidx/constraintlayout/widget/j;->G:I

    .line 401
    .line 402
    return-void

    .line 403
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p3, "Left to "

    .line 408
    .line 409
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p4}, Landroidx/constraintlayout/widget/n;->s(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Landroidx/constraintlayout/widget/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/i;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final l(I)Landroidx/constraintlayout/widget/i;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/i;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final m(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "ConstraintSet"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/widget/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Guideline"

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v5, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/j;->a:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    iget v4, v5, Landroidx/constraintlayout/widget/i;->a:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_5
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ConstraintSet"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-eq v2, v5, :cond_9

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sparse-switch v5, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_0
    const-string v5, "constraintset"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :sswitch_1
    const-string v5, "constraintoverride"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v5, "constraint"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v5, "guideline"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    iget v5, v4, Landroidx/constraintlayout/widget/i;->a:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v7, 0x0

    .line 108
    const-string v8, "XML parser error must be within a Constraint "

    .line 109
    .line 110
    sparse-switch v6, :sswitch_data_1

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_4
    :try_start_1
    const-string v5, "Constraint"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1, v2, v7}, Landroidx/constraintlayout/widget/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :sswitch_5
    const-string v5, "CustomAttribute"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_6
    const-string v6, "Barrier"

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v2, v7}, Landroidx/constraintlayout/widget/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v2, v4, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 159
    .line 160
    iput v5, v2, Landroidx/constraintlayout/widget/j;->i0:I

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_7
    const-string v5, "CustomMethod"

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    :goto_2
    if-eqz v4, :cond_2

    .line 173
    .line 174
    iget-object v2, v4, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :sswitch_8
    const-string v6, "Guideline"

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p1, v2, v7}, Landroidx/constraintlayout/widget/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v2, v4, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 223
    .line 224
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/j;->a:Z

    .line 225
    .line 226
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/j;->b:Z

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_9
    const-string v5, "Transform"

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    iget-object v2, v4, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 241
    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :sswitch_a
    const-string v5, "PropertySet"

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    iget-object v2, v4, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 287
    .line 288
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :sswitch_b
    const-string v6, "ConstraintOverride"

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {p1, v2, v5}, Landroidx/constraintlayout/widget/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_3

    .line 339
    :sswitch_c
    const-string v5, "Motion"

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    iget-object v2, v4, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    .line 350
    .line 351
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :sswitch_d
    const-string v5, "Layout"

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_8

    .line 391
    .line 392
    if-eqz v4, :cond_6

    .line 393
    .line 394
    iget-object v2, v4, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 395
    .line 396
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 433
    .line 434
    .line 435
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    :cond_9
    :goto_6
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
