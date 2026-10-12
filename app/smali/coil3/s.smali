.class public final Lcoil3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcoil3/p;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public final c:Lcom/criteo/publisher/adview/l;

.field public final d:Lcoil3/f;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/s;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcoil3/s;->a:Lcoil3/p;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/ui/text/font/n;

    .line 15
    .line 16
    sget-object v4, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/font/n;-><init>(Lkotlin/coroutines/h;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcoil3/s;->b:Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lcoil3/util/a;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lcoil3/util/a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcoil3/s;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/ui/graphics/d;

    .line 52
    .line 53
    invoke-direct {v3, v2, v5}, Landroidx/compose/ui/graphics/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lcom/criteo/publisher/adview/l;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x1a

    .line 69
    .line 70
    if-lt v4, v7, :cond_3

    .line 71
    .line 72
    sget-boolean v8, Lcoil3/util/e;->a:Z

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-eq v4, v7, :cond_2

    .line 78
    .line 79
    const/16 v7, 0x1b

    .line 80
    .line 81
    if-ne v4, v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v4, Landroidx/media3/common/util/m0;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroidx/media3/common/util/m0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_0
    new-instance v4, Lcoil3/util/g;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-boolean v4, Lcoil3/util/e;->a:Z

    .line 97
    .line 98
    :goto_1
    new-instance v4, Landroidx/media3/common/util/m0;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Landroidx/media3/common/util/m0;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v4, v3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v0, Lcoil3/s;->c:Lcom/criteo/publisher/adview/l;

    .line 106
    .line 107
    iget-object v4, v1, Lcoil3/p;->f:Lcoil3/f;

    .line 108
    .line 109
    new-instance v7, Lcoil/b;

    .line 110
    .line 111
    invoke-direct {v7, v4}, Lcoil/b;-><init>(Lcoil3/f;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcoil3/p;->b:Lcoil3/request/e;

    .line 115
    .line 116
    iget-object v4, v1, Lcoil3/request/e;->n:Lcoil3/k;

    .line 117
    .line 118
    sget-object v8, Lcoil3/n;->a:Landroidx/core/view/accessibility/c;

    .line 119
    .line 120
    iget-object v4, v4, Lcoil3/k;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v8, 0x3

    .line 137
    const/4 v9, 0x2

    .line 138
    iget-object v10, v7, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v11, v7, Lcoil/b;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    new-instance v4, Lcoil3/m;

    .line 145
    .line 146
    invoke-direct {v4, v9}, Lcoil3/m;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcoil3/m;

    .line 153
    .line 154
    invoke-direct {v4, v8}, Lcoil3/m;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v4, Lcoil3/map/a;

    .line 161
    .line 162
    invoke-direct {v4, v6}, Lcoil3/map/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v12, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 166
    .line 167
    const-class v13, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v7, v4, v13}, Lcoil/b;->d(Lcoil3/map/a;Lkotlin/reflect/d;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcoil3/map/a;

    .line 177
    .line 178
    invoke-direct {v4, v8}, Lcoil3/map/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-class v13, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v7, v4, v13}, Lcoil/b;->d(Lcoil3/map/a;Lkotlin/reflect/d;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcoil3/key/a;

    .line 191
    .line 192
    invoke-direct {v4, v6}, Lcoil3/key/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-class v13, Lcoil3/u;

    .line 196
    .line 197
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Lkotlin/l;

    .line 202
    .line 203
    invoke-direct {v15, v4, v14}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v7, Lcoil/b;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v14, Lcoil3/fetch/a;

    .line 212
    .line 213
    invoke-direct {v14, v6}, Lcoil3/fetch/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v7, v14, v15}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lcoil3/fetch/a;

    .line 224
    .line 225
    const/4 v15, 0x4

    .line 226
    invoke-direct {v14, v15}, Lcoil3/fetch/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7, v14, v9}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lcoil3/fetch/a;

    .line 237
    .line 238
    const/16 v14, 0x9

    .line 239
    .line 240
    invoke-direct {v9, v14}, Lcoil3/fetch/a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v7, v9, v14}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lcoil3/fetch/a;

    .line 251
    .line 252
    const/4 v14, 0x6

    .line 253
    invoke-direct {v9, v14}, Lcoil3/fetch/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v7, v9, v14}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lcoil3/fetch/a;

    .line 266
    .line 267
    invoke-direct {v9, v5}, Lcoil3/fetch/a;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-class v14, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v7, v9, v14}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Lcoil3/o;->a:Landroidx/core/view/accessibility/c;

    .line 280
    .line 281
    iget-object v9, v1, Lcoil3/request/e;->n:Lcoil3/k;

    .line 282
    .line 283
    sget-object v14, Lcoil3/o;->a:Landroidx/core/view/accessibility/c;

    .line 284
    .line 285
    iget-object v9, v9, Lcoil3/k;->a:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-nez v9, :cond_6

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_6
    check-cast v9, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    sget v14, Lkotlinx/coroutines/sync/m;->a:I

    .line 304
    .line 305
    new-instance v14, Lkotlinx/coroutines/sync/l;

    .line 306
    .line 307
    invoke-direct {v14, v9}, Lkotlinx/coroutines/sync/k;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v15, 0x1d

    .line 313
    .line 314
    sget-object v8, Lcoil3/decode/m;->a:Lcoil3/decode/m;

    .line 315
    .line 316
    if-lt v9, v15, :cond_9

    .line 317
    .line 318
    iget-object v9, v1, Lcoil3/request/e;->n:Lcoil3/k;

    .line 319
    .line 320
    sget-object v15, Lcoil3/o;->c:Landroidx/core/view/accessibility/c;

    .line 321
    .line 322
    iget-object v9, v9, Lcoil3/k;->a:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-nez v9, :cond_7

    .line 329
    .line 330
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    :cond_7
    check-cast v9, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_9

    .line 339
    .line 340
    iget-object v9, v1, Lcoil3/request/e;->n:Lcoil3/k;

    .line 341
    .line 342
    sget-object v15, Lcoil3/o;->b:Landroidx/core/view/accessibility/c;

    .line 343
    .line 344
    iget-object v9, v9, Lcoil3/k;->a:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_8

    .line 351
    .line 352
    move-object v9, v8

    .line 353
    :cond_8
    check-cast v9, Lcoil3/decode/m;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_9

    .line 360
    .line 361
    new-instance v9, Lcoil3/decode/r;

    .line 362
    .line 363
    invoke-direct {v9, v14}, Lcoil3/decode/r;-><init>(Lkotlinx/coroutines/sync/l;)V

    .line 364
    .line 365
    .line 366
    new-instance v15, Lcoil3/c;

    .line 367
    .line 368
    invoke-direct {v15, v9, v6}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_9
    new-instance v9, Lcoil3/decode/b;

    .line 375
    .line 376
    iget-object v1, v1, Lcoil3/request/e;->n:Lcoil3/k;

    .line 377
    .line 378
    sget-object v15, Lcoil3/o;->b:Landroidx/core/view/accessibility/c;

    .line 379
    .line 380
    iget-object v1, v1, Lcoil3/k;->a:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_a
    move-object v8, v1

    .line 390
    :goto_3
    check-cast v8, Lcoil3/decode/m;

    .line 391
    .line 392
    invoke-direct {v9, v14, v8}, Lcoil3/decode/b;-><init>(Lkotlinx/coroutines/sync/l;Lcoil3/decode/m;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcoil3/c;

    .line 396
    .line 397
    invoke-direct {v1, v9, v6}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcoil3/map/a;

    .line 404
    .line 405
    invoke-direct {v1, v5}, Lcoil3/map/a;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-class v6, Ljava/io/File;

    .line 409
    .line 410
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v7, v1, v6}, Lcoil/b;->d(Lcoil3/map/a;Lkotlin/reflect/d;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcoil3/fetch/a;

    .line 418
    .line 419
    const/16 v6, 0x8

    .line 420
    .line 421
    invoke-direct {v1, v6}, Lcoil3/fetch/a;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v7, v1, v6}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcoil3/fetch/a;

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    invoke-direct {v1, v6}, Lcoil3/fetch/a;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-class v6, Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v7, v1, v6}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcoil3/map/a;

    .line 447
    .line 448
    const/4 v6, 0x4

    .line 449
    invoke-direct {v1, v6}, Lcoil3/map/a;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-class v6, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v7, v1, v6}, Lcoil/b;->d(Lcoil3/map/a;Lkotlin/reflect/d;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcoil3/map/a;

    .line 462
    .line 463
    const/4 v6, 0x2

    .line 464
    invoke-direct {v1, v6}, Lcoil3/map/a;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-class v8, Lokio/a0;

    .line 468
    .line 469
    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7, v1, v8}, Lcoil/b;->d(Lcoil3/map/a;Lkotlin/reflect/d;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lcoil3/key/a;

    .line 477
    .line 478
    invoke-direct {v1, v5}, Lcoil3/key/a;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v8, Lkotlin/l;

    .line 486
    .line 487
    invoke-direct {v8, v1, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcoil3/key/a;

    .line 494
    .line 495
    invoke-direct {v1, v6}, Lcoil3/key/a;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v8, Lkotlin/l;

    .line 503
    .line 504
    invoke-direct {v8, v1, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcoil3/fetch/a;

    .line 511
    .line 512
    const/4 v5, 0x7

    .line 513
    invoke-direct {v1, v5}, Lcoil3/fetch/a;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v7, v1, v5}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lcoil3/fetch/a;

    .line 524
    .line 525
    invoke-direct {v1, v6}, Lcoil3/fetch/a;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const-class v5, [B

    .line 529
    .line 530
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v7, v1, v5}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcoil3/fetch/a;

    .line 538
    .line 539
    const/4 v5, 0x5

    .line 540
    invoke-direct {v1, v5}, Lcoil3/fetch/a;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v7, v1, v5}, Lcoil/b;->c(Lcoil3/fetch/a;Lkotlin/reflect/d;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcoil3/intercept/f;

    .line 551
    .line 552
    invoke-direct {v1, v0, v2, v3}, Lcoil3/intercept/f;-><init>(Lcoil3/s;Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/criteo/publisher/adview/l;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v7, Lcoil/b;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v12, Lcoil3/f;

    .line 561
    .line 562
    invoke-static {v2}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    iget-object v1, v7, Lcoil/b;->b:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v1}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-static {v4}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    invoke-static {v10}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    invoke-static {v11}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    invoke-direct/range {v12 .. v17}, Lcoil3/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    iput-object v12, v0, Lcoil3/s;->d:Lcoil3/f;

    .line 588
    .line 589
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/ImageRequest;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v3, v1, Lcoil3/r;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcoil3/r;

    .line 15
    .line 16
    iget v4, v3, Lcoil3/r;->A:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lcoil3/r;->A:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil3/r;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lcoil3/r;-><init>(Lcoil3/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lcoil3/r;->y:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v3, v9, Lcoil3/r;->A:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v13, :cond_3

    .line 48
    .line 49
    if-eq v3, v12, :cond_2

    .line 50
    .line 51
    if-ne v3, v11, :cond_1

    .line 52
    .line 53
    iget-object v3, v9, Lcoil3/r;->v:Lcoil3/h;

    .line 54
    .line 55
    iget-object v4, v9, Lcoil3/r;->u:Lcoil3/request/ImageRequest;

    .line 56
    .line 57
    iget-object v5, v9, Lcoil3/r;->t:Lcoil3/request/n;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v9, Lcoil3/r;->x:I

    .line 76
    .line 77
    iget-object v3, v9, Lcoil3/r;->w:Lcoil3/l;

    .line 78
    .line 79
    iget-object v4, v9, Lcoil3/r;->v:Lcoil3/h;

    .line 80
    .line 81
    iget-object v5, v9, Lcoil3/r;->u:Lcoil3/request/ImageRequest;

    .line 82
    .line 83
    iget-object v6, v9, Lcoil3/r;->t:Lcoil3/request/n;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v8, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v12, v6

    .line 91
    :goto_2
    move-object v3, v8

    .line 92
    move v8, v0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_3
    iget v0, v9, Lcoil3/r;->x:I

    .line 102
    .line 103
    iget-object v3, v9, Lcoil3/r;->v:Lcoil3/h;

    .line 104
    .line 105
    iget-object v4, v9, Lcoil3/r;->u:Lcoil3/request/ImageRequest;

    .line 106
    .line 107
    iget-object v5, v9, Lcoil3/r;->t:Lcoil3/request/n;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/i;)Lkotlinx/coroutines/i1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move v1, v13

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    :goto_3
    iget-object v3, v2, Lcoil3/s;->c:Lcom/criteo/publisher/adview/l;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lcoil3/s;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v6, v3, Lcoil3/target/GenericViewTarget;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    sget-object v1, Lcoil3/request/i;->e:Landroidx/core/view/accessibility/c;

    .line 149
    .line 150
    invoke-static {v5, v1}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/lifecycle/s;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-static {v5}, Lcom/criteo/publisher/adview/l;->h(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    move-object v7, v1

    .line 163
    move-object v1, v3

    .line 164
    new-instance v3, Lcoil3/request/ViewTargetRequestDelegate;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Lcoil3/target/GenericViewTarget;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v8}, Lcoil3/request/ViewTargetRequestDelegate;-><init>(Lcoil3/s;Lcoil3/request/ImageRequest;Lcoil3/target/GenericViewTarget;Landroidx/lifecycle/s;Lkotlinx/coroutines/i1;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    sget-object v3, Lcoil3/request/i;->e:Landroidx/core/view/accessibility/c;

    .line 175
    .line 176
    invoke-static {v5, v3}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/lifecycle/s;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {v5}, Lcom/criteo/publisher/adview/l;->h(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v3, v14

    .line 192
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 193
    .line 194
    new-instance v1, Lcoil3/request/LifecycleRequestDelegate;

    .line 195
    .line 196
    invoke-direct {v1, v3, v8}, Lcoil3/request/LifecycleRequestDelegate;-><init>(Landroidx/lifecycle/s;Lkotlinx/coroutines/i1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v1, Lcoil3/request/a;

    .line 201
    .line 202
    invoke-direct {v1, v8}, Lcoil3/request/a;-><init>(Lkotlinx/coroutines/i1;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-interface {v1}, Lcoil3/request/n;->b()V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v14, v13, v14}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v4, Lcoil3/s;->a:Lcoil3/p;

    .line 213
    .line 214
    iget-object v4, v4, Lcoil3/p;->b:Lcoil3/request/e;

    .line 215
    .line 216
    iput-object v4, v3, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lcoil3/request/f;->g:Lcoil3/size/j;

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    instance-of v4, v4, Lcoil3/target/GenericViewTarget;

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcoil3/target/GenericViewTarget;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcoil3/size/f;

    .line 244
    .line 245
    invoke-direct {v4, v14}, Lcoil3/size/f;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    sget-object v4, Lcoil3/size/j;->a:Lcoil3/size/e;

    .line 250
    .line 251
    :goto_6
    iput-object v4, v3, Lcoil3/request/d;->r:Lcoil3/size/j;

    .line 252
    .line 253
    :cond_c
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v6, v6, Lcoil3/request/f;->h:Lcoil3/size/g;

    .line 258
    .line 259
    if-nez v6, :cond_d

    .line 260
    .line 261
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/g;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v6, v3, Lcoil3/request/d;->s:Lcoil3/size/g;

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v6, v6, Lcoil3/request/f;->i:Lcoil3/size/d;

    .line 275
    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v6, v6, Lcoil3/request/f;->g:Lcoil3/size/j;

    .line 283
    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    sget-object v6, Lcoil3/size/j;->a:Lcoil3/size/e;

    .line 287
    .line 288
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    sget-object v4, Lcoil3/size/d;->b:Lcoil3/size/d;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    instance-of v6, v6, Lcoil3/target/GenericViewTarget;

    .line 302
    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    instance-of v4, v4, Lcoil3/size/f;

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcoil3/target/GenericViewTarget;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :cond_f
    sget-object v4, Lcoil3/size/d;->a:Lcoil3/size/d;

    .line 319
    .line 320
    :goto_7
    iput-object v4, v3, Lcoil3/request/d;->t:Lcoil3/size/d;

    .line 321
    .line 322
    :cond_10
    invoke-virtual {v3}, Lcoil3/request/d;->a()Lcoil3/request/ImageRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v3, Lcoil3/h;->a:Lcoil3/h;

    .line 327
    .line 328
    :try_start_3
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v6, Lcoil3/request/k;->a:Lcoil3/request/k;

    .line 333
    .line 334
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_1b

    .line 339
    .line 340
    invoke-interface {v1}, Lcoil3/request/n;->start()V

    .line 341
    .line 342
    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    iput-object v1, v9, Lcoil3/r;->t:Lcoil3/request/n;

    .line 346
    .line 347
    iput-object v4, v9, Lcoil3/r;->u:Lcoil3/request/ImageRequest;

    .line 348
    .line 349
    iput-object v3, v9, Lcoil3/r;->v:Lcoil3/h;

    .line 350
    .line 351
    iput v0, v9, Lcoil3/r;->x:I

    .line 352
    .line 353
    iput v13, v9, Lcoil3/r;->A:I

    .line 354
    .line 355
    invoke-interface {v1, v9}, Lcoil3/request/n;->a(Lcoil3/r;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    if-ne v5, v10, :cond_11

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :catchall_2
    move-exception v0

    .line 364
    move-object v5, v1

    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_11
    move-object v5, v1

    .line 368
    :goto_8
    :try_start_4
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v2}, Lcoil3/s;->c()Lcoil3/memory/c;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6, v1}, Lcoil3/memory/c;->a(Lcoil3/memory/a;)Lcoil3/memory/b;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    iget-object v1, v1, Lcoil3/memory/b;->a:Lcoil3/l;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move-object v1, v14

    .line 390
    :goto_9
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_14

    .line 395
    .line 396
    if-nez v1, :cond_13

    .line 397
    .line 398
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->placeholder()Lcoil3/l;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_a

    .line 403
    :cond_13
    move-object v7, v1

    .line 404
    :goto_a
    invoke-interface {v6, v7}, Lcoil3/target/a;->e(Lcoil3/l;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/g;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/j;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iput-object v5, v9, Lcoil3/r;->t:Lcoil3/request/n;

    .line 418
    .line 419
    iput-object v4, v9, Lcoil3/r;->u:Lcoil3/request/ImageRequest;

    .line 420
    .line 421
    iput-object v3, v9, Lcoil3/r;->v:Lcoil3/h;

    .line 422
    .line 423
    iput-object v1, v9, Lcoil3/r;->w:Lcoil3/l;

    .line 424
    .line 425
    iput v0, v9, Lcoil3/r;->x:I

    .line 426
    .line 427
    iput v12, v9, Lcoil3/r;->A:I

    .line 428
    .line 429
    invoke-interface {v6, v9}, Lcoil3/size/j;->a(Lcoil3/r;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    if-ne v6, v10, :cond_15

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_15
    move-object v8, v4

    .line 437
    move-object v4, v3

    .line 438
    move-object v12, v5

    .line 439
    move-object v5, v1

    .line 440
    move-object v1, v6

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :goto_b
    :try_start_5
    check-cast v1, Lcoil3/size/i;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getInterceptorCoroutineContext()Lkotlin/coroutines/i;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    new-instance v0, Landroidx/compose/animation/core/a1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/16 v7, 0xe

    .line 456
    .line 457
    move-object v15, v3

    .line 458
    move-object v3, v1

    .line 459
    move-object v1, v15

    .line 460
    :try_start_6
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 461
    .line 462
    .line 463
    iput-object v12, v9, Lcoil3/r;->t:Lcoil3/request/n;

    .line 464
    .line 465
    iput-object v1, v9, Lcoil3/r;->u:Lcoil3/request/ImageRequest;

    .line 466
    .line 467
    iput-object v4, v9, Lcoil3/r;->v:Lcoil3/h;

    .line 468
    .line 469
    iput-object v14, v9, Lcoil3/r;->w:Lcoil3/l;

    .line 470
    .line 471
    iput v8, v9, Lcoil3/r;->x:I

    .line 472
    .line 473
    iput v11, v9, Lcoil3/r;->A:I

    .line 474
    .line 475
    invoke-static {v13, v0, v9}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 479
    if-ne v0, v10, :cond_16

    .line 480
    .line 481
    :goto_c
    return-object v10

    .line 482
    :cond_16
    move-object v3, v4

    .line 483
    move-object v5, v12

    .line 484
    move-object v4, v1

    .line 485
    move-object v1, v0

    .line 486
    :goto_d
    :try_start_7
    check-cast v1, Lcoil3/request/j;

    .line 487
    .line 488
    instance-of v0, v1, Lcoil3/request/o;

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    move-object v0, v1

    .line 493
    check-cast v0, Lcoil3/request/o;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v7, v0, Lcoil3/request/o;->b:Lcoil3/request/ImageRequest;

    .line 500
    .line 501
    iget-object v0, v0, Lcoil3/request/o;->a:Lcoil3/l;

    .line 502
    .line 503
    instance-of v8, v6, Lcoil3/target/GenericViewTarget;

    .line 504
    .line 505
    if-nez v8, :cond_17

    .line 506
    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_17
    sget-object v8, Lcoil3/request/i;->a:Landroidx/core/view/accessibility/c;

    .line 511
    .line 512
    invoke-static {v7, v8}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lcoil3/transition/a;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :goto_e
    invoke-interface {v6, v0}, Lcoil3/target/a;->f(Lcoil3/l;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/g;

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_19
    instance-of v0, v1, Lcoil3/request/c;

    .line 532
    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    move-object v0, v1

    .line 536
    check-cast v0, Lcoil3/request/c;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v2, v0, v6, v3}, Lcoil3/s;->d(Lcoil3/request/c;Lcoil3/target/a;Lcoil3/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-interface {v5}, Lcoil3/request/n;->complete()V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_1a
    :try_start_8
    new-instance v0, Lads_mobile_sdk/w7;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    :goto_10
    move-object v3, v4

    .line 557
    move-object v5, v12

    .line 558
    move-object v4, v1

    .line 559
    goto :goto_11

    .line 560
    :catchall_4
    move-exception v0

    .line 561
    move-object v1, v3

    .line 562
    goto :goto_10

    .line 563
    :cond_1b
    :try_start_9
    new-instance v0, Lcoil3/request/l;

    .line 564
    .line 565
    const-string v5, "The request\'s data is null."

    .line 566
    .line 567
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 571
    :goto_11
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 572
    .line 573
    if-nez v1, :cond_1e

    .line 574
    .line 575
    new-instance v1, Lcoil3/request/c;

    .line 576
    .line 577
    instance-of v6, v0, Lcoil3/request/l;

    .line 578
    .line 579
    if-eqz v6, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->fallback()Lcoil3/l;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-nez v6, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->error()Lcoil3/l;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_12

    .line 592
    :cond_1c
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->error()Lcoil3/l;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :cond_1d
    :goto_12
    invoke-direct {v1, v6, v4, v0}, Lcoil3/request/c;-><init>(Lcoil3/l;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v1, v0, v3}, Lcoil3/s;->d(Lcoil3/request/c;Lcoil3/target/a;Lcoil3/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 604
    .line 605
    .line 606
    invoke-interface {v5}, Lcoil3/request/n;->complete()V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    goto :goto_13

    .line 612
    :cond_1e
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/g;

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 619
    :goto_13
    invoke-interface {v5}, Lcoil3/request/n;->complete()V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public final b(Lcoil3/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcoil3/target/GenericViewTarget;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcoil3/size/f;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcoil3/request/i;->e:Landroidx/core/view/accessibility/c;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/s;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcoil3/s;->a(Lcoil3/request/ImageRequest;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c()Lcoil3/memory/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/s;->a:Lcoil3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcoil3/p;->d:Lkotlin/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil3/memory/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lcoil3/request/c;Lcoil3/target/a;Lcoil3/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcoil3/request/c;->b:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcoil3/request/c;->a:Lcoil3/l;

    .line 4
    .line 5
    instance-of v1, p2, Lcoil3/target/GenericViewTarget;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcoil3/request/i;->a:Landroidx/core/view/accessibility/c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcoil3/transition/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2, p1}, Lcoil3/target/a;->h(Lcoil3/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method
