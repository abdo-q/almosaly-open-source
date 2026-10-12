.class public final synthetic Landroidx/compose/foundation/gestures/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/r;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Landroidx/compose/foundation/gestures/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/m0;->a:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/text/input/j;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b(Landroidx/compose/ui/text/input/j;)Lkotlin/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c(Ljava/util/List;)Lkotlin/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/foundation/text/input/a;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_2
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "text/plain"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_0
    if-ge v9, v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-object v3

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/ui/semantics/b0;

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/semantics/x;->A:Landroidx/compose/ui/semantics/a0;

    .line 140
    .line 141
    invoke-interface {v1, v2, v7}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_4
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 148
    .line 149
    iget-object v2, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v3, v2, Landroidx/compose/ui/text/n;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    check-cast v2, Landroidx/compose/ui/text/n;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v3, v2, Landroidx/compose/ui/text/n0;->a:Landroidx/compose/ui/text/g0;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    iget-object v3, v2, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/g0;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    iget-object v3, v2, Landroidx/compose/ui/text/n0;->c:Landroidx/compose/ui/text/g0;

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/compose/ui/text/n0;->d:Landroidx/compose/ui/text/g0;

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 181
    .line 182
    iget-object v3, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v3, Landroidx/compose/ui/text/n;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-object v3, v3, Landroidx/compose/ui/text/n0;->a:Landroidx/compose/ui/text/g0;

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v4, Landroidx/compose/ui/text/g0;

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const v23, 0xffff

    .line 206
    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 230
    .line 231
    .line 232
    move-object v3, v4

    .line 233
    :cond_5
    iget v4, v1, Landroidx/compose/ui/text/e;->b:I

    .line 234
    .line 235
    iget v5, v1, Landroidx/compose/ui/text/e;->c:I

    .line 236
    .line 237
    invoke-direct {v2, v4, v5, v3}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v1, v2}, [Landroidx/compose/ui/text/e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    :goto_1
    filled-new-array {v1}, [Landroidx/compose/ui/text/e;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    return-object v1

    .line 258
    :pswitch_5
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/util/List;

    .line 261
    .line 262
    new-instance v3, Landroidx/compose/foundation/text/h2;

    .line 263
    .line 264
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 269
    .line 270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v4, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    sget-object v4, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    sget-object v4, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 285
    .line 286
    :goto_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/text/h2;-><init>(Landroidx/compose/foundation/gestures/q1;F)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_6
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Landroidx/compose/foundation/text/selection/q0;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->b()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-instance v8, Landroidx/compose/ui/text/input/e;

    .line 318
    .line 319
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 320
    .line 321
    sget v1, Landroidx/compose/ui/text/p0;->c:I

    .line 322
    .line 323
    and-long v3, v6, v4

    .line 324
    .line 325
    long-to-int v1, v3

    .line 326
    sub-int/2addr v2, v1

    .line 327
    invoke-direct {v8, v9, v2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-object v8

    .line 331
    :pswitch_7
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Landroidx/compose/foundation/text/selection/q0;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->c()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    new-instance v8, Landroidx/compose/ui/text/input/e;

    .line 346
    .line 347
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 348
    .line 349
    sget v1, Landroidx/compose/ui/text/p0;->c:I

    .line 350
    .line 351
    and-long v3, v6, v4

    .line 352
    .line 353
    long-to-int v1, v3

    .line 354
    sub-int/2addr v1, v2

    .line 355
    invoke-direct {v8, v1, v9}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 356
    .line 357
    .line 358
    :cond_9
    return-object v8

    .line 359
    :pswitch_8
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Landroidx/compose/foundation/text/selection/q0;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->d()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    new-instance v8, Landroidx/compose/ui/text/input/e;

    .line 374
    .line 375
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 376
    .line 377
    sget v1, Landroidx/compose/ui/text/p0;->c:I

    .line 378
    .line 379
    and-long v3, v6, v4

    .line 380
    .line 381
    long-to-int v1, v3

    .line 382
    sub-int/2addr v2, v1

    .line 383
    invoke-direct {v8, v9, v2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_a
    return-object v8

    .line 387
    :pswitch_9
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/foundation/text/selection/q0;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q0;->e()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    new-instance v8, Landroidx/compose/ui/text/input/e;

    .line 402
    .line 403
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 404
    .line 405
    sget v1, Landroidx/compose/ui/text/p0;->c:I

    .line 406
    .line 407
    and-long v3, v6, v4

    .line 408
    .line 409
    long-to-int v1, v3

    .line 410
    sub-int/2addr v1, v2

    .line 411
    invoke-direct {v8, v1, v9}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 412
    .line 413
    .line 414
    :cond_b
    return-object v8

    .line 415
    :pswitch_a
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Landroidx/compose/foundation/text/selection/q0;

    .line 418
    .line 419
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 420
    .line 421
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 424
    .line 425
    sget v10, Landroidx/compose/ui/text/p0;->c:I

    .line 426
    .line 427
    and-long/2addr v6, v4

    .line 428
    long-to-int v6, v6

    .line 429
    invoke-static {v6, v2}, Landroidx/compose/foundation/text/i1;->r(ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eq v2, v3, :cond_c

    .line 434
    .line 435
    new-instance v8, Landroidx/compose/ui/text/input/e;

    .line 436
    .line 437
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 438
    .line 439
    and-long v3, v6, v4

    .line 440
    .line 441
    long-to-int v1, v3

    .line 442
    sub-int/2addr v2, v1

    .line 443
    invoke-direct {v8, v9, v2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 444
    .line 445
    .line 446
    :cond_c
    return-object v8

    .line 447
    :pswitch_b
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroidx/compose/foundation/text/selection/q0;

    .line 450
    .line 451
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 452
    .line 453
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 454
    .line 455
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 456
    .line 457
    sget v10, Landroidx/compose/ui/text/p0;->c:I

    .line 458
    .line 459
    and-long/2addr v6, v4

    .line 460
    long-to-int v6, v6

    .line 461
    if-gtz v6, :cond_d

    .line 462
    .line 463
    :goto_4
    move v2, v3

    .line 464
    goto :goto_5

    .line 465
    :cond_d
    invoke-static {}, Landroidx/compose/foundation/text/i1;->v()Landroidx/emoji2/text/j;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v7, :cond_f

    .line 470
    .line 471
    if-gtz v6, :cond_e

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_e
    invoke-static {v2, v6, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    goto :goto_5

    .line 479
    :cond_f
    add-int/lit8 v10, v6, -0x1

    .line 480
    .line 481
    invoke-virtual {v7, v2, v10}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-gez v7, :cond_11

    .line 486
    .line 487
    if-gtz v6, :cond_10

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_10
    invoke-static {v2, v6, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto :goto_5

    .line 495
    :cond_11
    move v2, v7

    .line 496
    :goto_5
    if-ne v2, v3, :cond_12

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_12
    new-instance v8, Landroidx/compose/ui/text/input/e;

    .line 500
    .line 501
    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 502
    .line 503
    and-long v3, v6, v4

    .line 504
    .line 505
    long-to-int v1, v3

    .line 506
    sub-int/2addr v1, v2

    .line 507
    invoke-direct {v8, v1, v9}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 508
    .line 509
    .line 510
    :goto_6
    return-object v8

    .line 511
    :pswitch_c
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Landroidx/compose/ui/text/input/x;

    .line 514
    .line 515
    return-object v7

    .line 516
    :pswitch_d
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Landroidx/compose/ui/text/m0;

    .line 519
    .line 520
    return-object v7

    .line 521
    :pswitch_e
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Landroidx/compose/ui/text/m0;

    .line 524
    .line 525
    sget v1, Landroidx/compose/foundation/text/w;->b:I

    .line 526
    .line 527
    return-object v7

    .line 528
    :pswitch_f
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Landroidx/compose/ui/semantics/b0;

    .line 531
    .line 532
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 533
    .line 534
    sget-object v2, Landroidx/compose/ui/semantics/x;->e:Landroidx/compose/ui/semantics/a0;

    .line 535
    .line 536
    invoke-interface {v1, v2, v7}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v7

    .line 540
    :pswitch_10
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ljava/util/List;

    .line 543
    .line 544
    new-instance v3, Landroidx/compose/foundation/pager/c;

    .line 545
    .line 546
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 551
    .line 552
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v4, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v5, Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    new-instance v5, Landroidx/compose/foundation/pager/b;

    .line 575
    .line 576
    invoke-direct {v5, v1, v9}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/foundation/pager/c;-><init>(IFLkotlin/jvm/functions/a;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_11
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v1, Landroidx/compose/foundation/lazy/grid/a0;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_12
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v1, Landroidx/compose/foundation/lazy/grid/a0;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 605
    .line 606
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_13
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Ljava/util/List;

    .line 612
    .line 613
    new-instance v2, Landroidx/compose/foundation/lazy/grid/y;

    .line 614
    .line 615
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/lazy/grid/y;-><init>(II)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_14
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Landroidx/compose/foundation/lazy/layout/a1;

    .line 642
    .line 643
    return-object v7

    .line 644
    :pswitch_15
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    new-instance v2, Landroidx/compose/foundation/lazy/c0;

    .line 649
    .line 650
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/lazy/c0;-><init>(II)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    :pswitch_16
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    return-object v8

    .line 682
    :pswitch_17
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Landroidx/compose/foundation/layout/x2;

    .line 685
    .line 686
    iget-object v1, v1, Landroidx/compose/foundation/layout/x2;->c:Landroidx/compose/foundation/layout/a;

    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_18
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Landroidx/compose/foundation/layout/x2;

    .line 692
    .line 693
    iget-object v1, v1, Landroidx/compose/foundation/layout/x2;->f:Landroidx/compose/foundation/layout/a;

    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_19
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Landroidx/compose/foundation/layout/x2;

    .line 699
    .line 700
    iget-object v1, v1, Landroidx/compose/foundation/layout/x2;->e:Landroidx/compose/foundation/layout/a;

    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_1a
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Float;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    return-object v7

    .line 711
    :pswitch_1b
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Landroidx/compose/ui/input/pointer/e0;

    .line 714
    .line 715
    if-nez v1, :cond_13

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_13
    iget v1, v1, Landroidx/compose/ui/input/pointer/e0;->a:I

    .line 719
    .line 720
    const/4 v2, 0x2

    .line 721
    if-ne v1, v2, :cond_14

    .line 722
    .line 723
    move v9, v6

    .line 724
    :cond_14
    :goto_7
    xor-int/lit8 v1, v9, 0x1

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_1c
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Landroidx/compose/ui/input/pointer/e0;

    .line 734
    .line 735
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 736
    .line 737
    return-object v1

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
