.class public final Lorg/jsoup/parser/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/jsoup/parser/i0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lorg/jsoup/parser/i0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    const-string v63, "listing"

    .line 2
    .line 3
    const-string v64, "#root"

    .line 4
    .line 5
    const-string v1, "html"

    .line 6
    .line 7
    const-string v2, "head"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "frameset"

    .line 12
    .line 13
    const-string v5, "script"

    .line 14
    .line 15
    const-string v6, "noscript"

    .line 16
    .line 17
    const-string v7, "style"

    .line 18
    .line 19
    const-string v8, "meta"

    .line 20
    .line 21
    const-string v9, "link"

    .line 22
    .line 23
    const-string v10, "title"

    .line 24
    .line 25
    const-string v11, "frame"

    .line 26
    .line 27
    const-string v12, "noframes"

    .line 28
    .line 29
    const-string v13, "section"

    .line 30
    .line 31
    const-string v14, "nav"

    .line 32
    .line 33
    const-string v15, "aside"

    .line 34
    .line 35
    const-string v16, "hgroup"

    .line 36
    .line 37
    const-string v17, "header"

    .line 38
    .line 39
    const-string v18, "footer"

    .line 40
    .line 41
    const-string v19, "p"

    .line 42
    .line 43
    const-string v20, "h1"

    .line 44
    .line 45
    const-string v21, "h2"

    .line 46
    .line 47
    const-string v22, "h3"

    .line 48
    .line 49
    const-string v23, "h4"

    .line 50
    .line 51
    const-string v24, "h5"

    .line 52
    .line 53
    const-string v25, "h6"

    .line 54
    .line 55
    const-string v26, "dialog"

    .line 56
    .line 57
    const-string v27, "search"

    .line 58
    .line 59
    const-string v28, "ul"

    .line 60
    .line 61
    const-string v29, "ol"

    .line 62
    .line 63
    const-string v30, "pre"

    .line 64
    .line 65
    const-string v31, "div"

    .line 66
    .line 67
    const-string v32, "blockquote"

    .line 68
    .line 69
    const-string v33, "hr"

    .line 70
    .line 71
    const-string v34, "address"

    .line 72
    .line 73
    const-string v35, "figure"

    .line 74
    .line 75
    const-string v36, "figcaption"

    .line 76
    .line 77
    const-string v37, "form"

    .line 78
    .line 79
    const-string v38, "fieldset"

    .line 80
    .line 81
    const-string v39, "dl"

    .line 82
    .line 83
    const-string v40, "dt"

    .line 84
    .line 85
    const-string v41, "dd"

    .line 86
    .line 87
    const-string v42, "li"

    .line 88
    .line 89
    const-string v43, "table"

    .line 90
    .line 91
    const-string v44, "caption"

    .line 92
    .line 93
    const-string v45, "thead"

    .line 94
    .line 95
    const-string v46, "tfoot"

    .line 96
    .line 97
    const-string v47, "tbody"

    .line 98
    .line 99
    const-string v48, "colgroup"

    .line 100
    .line 101
    const-string v49, "col"

    .line 102
    .line 103
    const-string v50, "tr"

    .line 104
    .line 105
    const-string v51, "th"

    .line 106
    .line 107
    const-string v52, "td"

    .line 108
    .line 109
    const-string v53, "details"

    .line 110
    .line 111
    const-string v54, "menu"

    .line 112
    .line 113
    const-string v55, "plaintext"

    .line 114
    .line 115
    const-string v56, "template"

    .line 116
    .line 117
    const-string v57, "article"

    .line 118
    .line 119
    const-string v58, "main"

    .line 120
    .line 121
    const-string v59, "center"

    .line 122
    .line 123
    const-string v60, "dir"

    .line 124
    .line 125
    const-string v61, "applet"

    .line 126
    .line 127
    const-string v62, "marquee"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v71, "slot"

    .line 134
    .line 135
    const-string v72, "rb"

    .line 136
    .line 137
    const-string v1, "object"

    .line 138
    .line 139
    const-string v2, "base"

    .line 140
    .line 141
    const-string v3, "font"

    .line 142
    .line 143
    const-string v4, "tt"

    .line 144
    .line 145
    const-string v5, "i"

    .line 146
    .line 147
    const-string v6, "b"

    .line 148
    .line 149
    const-string v7, "u"

    .line 150
    .line 151
    const-string v8, "big"

    .line 152
    .line 153
    const-string v9, "small"

    .line 154
    .line 155
    const-string v10, "em"

    .line 156
    .line 157
    const-string v11, "strong"

    .line 158
    .line 159
    const-string v12, "dfn"

    .line 160
    .line 161
    const-string v13, "code"

    .line 162
    .line 163
    const-string v14, "samp"

    .line 164
    .line 165
    const-string v15, "kbd"

    .line 166
    .line 167
    const-string v16, "var"

    .line 168
    .line 169
    const-string v17, "cite"

    .line 170
    .line 171
    const-string v18, "abbr"

    .line 172
    .line 173
    const-string v19, "time"

    .line 174
    .line 175
    const-string v20, "acronym"

    .line 176
    .line 177
    const-string v21, "mark"

    .line 178
    .line 179
    const-string v22, "ruby"

    .line 180
    .line 181
    const-string v23, "rt"

    .line 182
    .line 183
    const-string v24, "rp"

    .line 184
    .line 185
    const-string v25, "rtc"

    .line 186
    .line 187
    const-string v26, "a"

    .line 188
    .line 189
    const-string v27, "img"

    .line 190
    .line 191
    const-string v28, "wbr"

    .line 192
    .line 193
    const-string v29, "map"

    .line 194
    .line 195
    const-string v30, "q"

    .line 196
    .line 197
    const-string v31, "sub"

    .line 198
    .line 199
    const-string v32, "sup"

    .line 200
    .line 201
    const-string v33, "bdo"

    .line 202
    .line 203
    const-string v34, "iframe"

    .line 204
    .line 205
    const-string v35, "embed"

    .line 206
    .line 207
    const-string v36, "span"

    .line 208
    .line 209
    const-string v37, "input"

    .line 210
    .line 211
    const-string v38, "select"

    .line 212
    .line 213
    const-string v39, "textarea"

    .line 214
    .line 215
    const-string v40, "label"

    .line 216
    .line 217
    const-string v41, "audio"

    .line 218
    .line 219
    const-string v42, "video"

    .line 220
    .line 221
    const-string v43, "canvas"

    .line 222
    .line 223
    const-string v44, "optgroup"

    .line 224
    .line 225
    const-string v45, "option"

    .line 226
    .line 227
    const-string v46, "legend"

    .line 228
    .line 229
    const-string v47, "datalist"

    .line 230
    .line 231
    const-string v48, "keygen"

    .line 232
    .line 233
    const-string v49, "output"

    .line 234
    .line 235
    const-string v50, "progress"

    .line 236
    .line 237
    const-string v51, "meter"

    .line 238
    .line 239
    const-string v52, "area"

    .line 240
    .line 241
    const-string v53, "param"

    .line 242
    .line 243
    const-string v54, "source"

    .line 244
    .line 245
    const-string v55, "track"

    .line 246
    .line 247
    const-string v56, "summary"

    .line 248
    .line 249
    const-string v57, "command"

    .line 250
    .line 251
    const-string v58, "device"

    .line 252
    .line 253
    const-string v59, "basefont"

    .line 254
    .line 255
    const-string v60, "bgsound"

    .line 256
    .line 257
    const-string v61, "menuitem"

    .line 258
    .line 259
    const-string v62, "data"

    .line 260
    .line 261
    const-string v63, "bdi"

    .line 262
    .line 263
    const-string v64, "s"

    .line 264
    .line 265
    const-string v65, "strike"

    .line 266
    .line 267
    const-string v66, "nobr"

    .line 268
    .line 269
    const-string v67, "ins"

    .line 270
    .line 271
    const-string v68, "del"

    .line 272
    .line 273
    const-string v69, "button"

    .line 274
    .line 275
    const-string v70, "picture"

    .line 276
    .line 277
    filled-new-array/range {v1 .. v72}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v15, "script"

    .line 282
    .line 283
    const-string v16, "style"

    .line 284
    .line 285
    const-string v2, "title"

    .line 286
    .line 287
    const-string v3, "p"

    .line 288
    .line 289
    const-string v4, "h1"

    .line 290
    .line 291
    const-string v5, "h2"

    .line 292
    .line 293
    const-string v6, "h3"

    .line 294
    .line 295
    const-string v7, "h4"

    .line 296
    .line 297
    const-string v8, "h5"

    .line 298
    .line 299
    const-string v9, "h6"

    .line 300
    .line 301
    const-string v10, "pre"

    .line 302
    .line 303
    const-string v11, "address"

    .line 304
    .line 305
    const-string v12, "li"

    .line 306
    .line 307
    const-string v13, "th"

    .line 308
    .line 309
    const-string v14, "td"

    .line 310
    .line 311
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v22, "source"

    .line 316
    .line 317
    const-string v23, "track"

    .line 318
    .line 319
    const-string v3, "meta"

    .line 320
    .line 321
    const-string v4, "link"

    .line 322
    .line 323
    const-string v5, "base"

    .line 324
    .line 325
    const-string v6, "frame"

    .line 326
    .line 327
    const-string v7, "img"

    .line 328
    .line 329
    const-string v8, "br"

    .line 330
    .line 331
    const-string v9, "wbr"

    .line 332
    .line 333
    const-string v10, "embed"

    .line 334
    .line 335
    const-string v11, "hr"

    .line 336
    .line 337
    const-string v12, "input"

    .line 338
    .line 339
    const-string v13, "keygen"

    .line 340
    .line 341
    const-string v14, "col"

    .line 342
    .line 343
    const-string v15, "command"

    .line 344
    .line 345
    const-string v16, "device"

    .line 346
    .line 347
    const-string v17, "area"

    .line 348
    .line 349
    const-string v18, "basefont"

    .line 350
    .line 351
    const-string v19, "bgsound"

    .line 352
    .line 353
    const-string v20, "menuitem"

    .line 354
    .line 355
    const-string v21, "param"

    .line 356
    .line 357
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "pre"

    .line 362
    .line 363
    const-string v5, "plaintext"

    .line 364
    .line 365
    const-string v6, "title"

    .line 366
    .line 367
    const-string v7, "textarea"

    .line 368
    .line 369
    const-string v8, "script"

    .line 370
    .line 371
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v13, "style"

    .line 380
    .line 381
    const-string v14, "xmp"

    .line 382
    .line 383
    const-string v9, "iframe"

    .line 384
    .line 385
    const-string v10, "noembed"

    .line 386
    .line 387
    const-string v11, "noframes"

    .line 388
    .line 389
    const-string v12, "script"

    .line 390
    .line 391
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v23, "embed"

    .line 396
    .line 397
    const-string v24, "iframe"

    .line 398
    .line 399
    const-string v9, "button"

    .line 400
    .line 401
    const-string v10, "input"

    .line 402
    .line 403
    const-string v11, "select"

    .line 404
    .line 405
    const-string v12, "textarea"

    .line 406
    .line 407
    const-string v13, "option"

    .line 408
    .line 409
    const-string v14, "output"

    .line 410
    .line 411
    const-string v15, "progress"

    .line 412
    .line 413
    const-string v16, "meter"

    .line 414
    .line 415
    const-string v17, "img"

    .line 416
    .line 417
    const-string v18, "picture"

    .line 418
    .line 419
    const-string v19, "audio"

    .line 420
    .line 421
    const-string v20, "video"

    .line 422
    .line 423
    const-string v21, "canvas"

    .line 424
    .line 425
    const-string v22, "object"

    .line 426
    .line 427
    filled-new-array/range {v9 .. v24}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v9, "math"

    .line 432
    .line 433
    filled-new-array {v9}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string v10, "mn"

    .line 438
    .line 439
    const-string v11, "mtext"

    .line 440
    .line 441
    const-string v12, "mi"

    .line 442
    .line 443
    const-string v13, "mo"

    .line 444
    .line 445
    const-string v14, "msup"

    .line 446
    .line 447
    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-string v11, "femerge"

    .line 452
    .line 453
    const-string v12, "femergenode"

    .line 454
    .line 455
    const-string v13, "svg"

    .line 456
    .line 457
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const-string v12, "text"

    .line 462
    .line 463
    filled-new-array {v12}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    filled-new-array {v8}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    new-instance v13, Lorg/jsoup/parser/i0;

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-direct {v13, v14, v14}, Lorg/jsoup/parser/i0;-><init>(Lorg/jsoup/parser/i0;Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Lads_mobile_sdk/mc;

    .line 478
    .line 479
    const/16 v15, 0xd

    .line 480
    .line 481
    invoke-direct {v14, v15}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-string v15, "http://www.w3.org/1999/xhtml"

    .line 485
    .line 486
    invoke-virtual {v13, v15, v0, v14}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lads_mobile_sdk/mc;

    .line 490
    .line 491
    const/16 v14, 0x12

    .line 492
    .line 493
    invoke-direct {v0, v14}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v15, v1, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lads_mobile_sdk/mc;

    .line 500
    .line 501
    const/16 v1, 0x13

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v15, v2, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lads_mobile_sdk/mc;

    .line 510
    .line 511
    const/16 v1, 0x14

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v15, v3, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lads_mobile_sdk/mc;

    .line 520
    .line 521
    const/16 v1, 0x15

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v15, v4, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lads_mobile_sdk/mc;

    .line 530
    .line 531
    const/16 v1, 0x8

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v15, v5, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lads_mobile_sdk/mc;

    .line 540
    .line 541
    const/16 v1, 0x9

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v15, v6, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lads_mobile_sdk/mc;

    .line 550
    .line 551
    const/16 v1, 0xa

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lorg/jsoup/internal/b;->c:[Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v13, v15, v1, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lads_mobile_sdk/mc;

    .line 562
    .line 563
    const/16 v1, 0xb

    .line 564
    .line 565
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v15, v7, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lads_mobile_sdk/mc;

    .line 572
    .line 573
    const/16 v1, 0xc

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    .line 579
    .line 580
    invoke-virtual {v13, v1, v9, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lads_mobile_sdk/mc;

    .line 584
    .line 585
    const/16 v2, 0xe

    .line 586
    .line 587
    invoke-direct {v0, v2}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v1, v10, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lads_mobile_sdk/mc;

    .line 594
    .line 595
    const/16 v1, 0xf

    .line 596
    .line 597
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v1, "http://www.w3.org/2000/svg"

    .line 601
    .line 602
    invoke-virtual {v13, v1, v11, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lads_mobile_sdk/mc;

    .line 606
    .line 607
    const/16 v2, 0x10

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v1, v12, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lads_mobile_sdk/mc;

    .line 616
    .line 617
    const/16 v2, 0x11

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v1, v8, v0}, Lorg/jsoup/parser/i0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 623
    .line 624
    .line 625
    sput-object v13, Lorg/jsoup/parser/i0;->d:Lorg/jsoup/parser/i0;

    .line 626
    .line 627
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/i0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/parser/i0;->b:Lorg/jsoup/parser/i0;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/jsoup/parser/i0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/function/Consumer;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lads_mobile_sdk/t4;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i0;->b:Lorg/jsoup/parser/i0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/h0;->a()Lorg/jsoup/parser/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i0;->a(Lorg/jsoup/parser/h0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3, p1}, Lorg/jsoup/parser/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lorg/jsoup/parser/h0;

    .line 15
    .line 16
    invoke-direct {v4, v3, v3, p1}, Lorg/jsoup/parser/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v1, v4, Lorg/jsoup/parser/h0;->d:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/h0;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/i0;->a(Lorg/jsoup/parser/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/parser/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/jsoup/parser/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/jsoup/parser/h0;->a()Lorg/jsoup/parser/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p1, p2, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/i0;->a(Lorg/jsoup/parser/h0;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    new-instance p4, Lorg/jsoup/parser/h0;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2, p3}, Lorg/jsoup/parser/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4}, Lorg/jsoup/parser/i0;->a(Lorg/jsoup/parser/h0;)V

    .line 62
    .line 63
    .line 64
    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jsoup/parser/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/jsoup/parser/i0;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
