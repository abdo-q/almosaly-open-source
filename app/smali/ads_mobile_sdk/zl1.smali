.class public final Lads_mobile_sdk/zl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/zt1;

.field public final c:Lads_mobile_sdk/f5;

.field public final d:Lads_mobile_sdk/zv1;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lads_mobile_sdk/s02;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/zt1;Lads_mobile_sdk/f5;Lads_mobile_sdk/zv1;Lkotlinx/coroutines/b0;Lads_mobile_sdk/s02;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeJavascriptEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeAdUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativePolicyValidatorState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/zl1;->a:Lads_mobile_sdk/qr0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/zl1;->b:Lads_mobile_sdk/zt1;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/zl1;->c:Lads_mobile_sdk/f5;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/zl1;->d:Lads_mobile_sdk/zv1;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/zl1;->e:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/zl1;->f:Lads_mobile_sdk/s02;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v9, "id"

    .line 8
    .line 9
    const-string v10, "Error loading validator overlay url: "

    .line 10
    .line 11
    instance-of v1, v0, Lads_mobile_sdk/vl1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lads_mobile_sdk/vl1;

    .line 17
    .line 18
    iget v2, v1, Lads_mobile_sdk/vl1;->g:I

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    and-int v5, v2, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, v1, Lads_mobile_sdk/vl1;->g:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lads_mobile_sdk/vl1;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lads_mobile_sdk/vl1;-><init>(Lads_mobile_sdk/zl1;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v11, Lads_mobile_sdk/vl1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    iget v1, v11, Lads_mobile_sdk/vl1;->g:I

    .line 42
    .line 43
    sget-object v14, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, v6, :cond_2

    .line 50
    .line 51
    if-ne v1, v15, :cond_1

    .line 52
    .line 53
    iget-object v1, v11, Lads_mobile_sdk/vl1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v2, v11, Lads_mobile_sdk/vl1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 p1, v14

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_13

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v1, v11, Lads_mobile_sdk/vl1;->d:Lads_mobile_sdk/rg3;

    .line 81
    .line 82
    iget-object v2, v11, Lads_mobile_sdk/vl1;->c:Lads_mobile_sdk/rg3;

    .line 83
    .line 84
    iget-object v3, v11, Lads_mobile_sdk/vl1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v5, v11, Lads_mobile_sdk/vl1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lads_mobile_sdk/zl1;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v22, v9

    .line 96
    .line 97
    move-object/from16 v23, v10

    .line 98
    .line 99
    move-object/from16 p1, v14

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "overlay_url"

    .line 108
    .line 109
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    return-object v14

    .line 118
    :cond_4
    iget-object v1, v4, Lads_mobile_sdk/zl1;->b:Lads_mobile_sdk/zt1;

    .line 119
    .line 120
    iget-object v3, v1, Lads_mobile_sdk/zt1;->e:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lads_mobile_sdk/cy0;

    .line 127
    .line 128
    iget-object v5, v1, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lads_mobile_sdk/l4;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    check-cast v5, Lads_mobile_sdk/ew1;

    .line 139
    .line 140
    invoke-virtual {v5}, Lads_mobile_sdk/ew1;->d()Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v5, 0x0

    .line 146
    :goto_2
    iget-object v1, v1, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lads_mobile_sdk/l4;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast v1, Lads_mobile_sdk/ew1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v1, 0x0

    .line 170
    :goto_3
    instance-of v2, v1, Landroid/app/Activity;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    check-cast v1, Landroid/app/Activity;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v1, 0x0

    .line 178
    :goto_4
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-class v2, Landroid/view/WindowManager;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/WindowManager;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/4 v1, 0x0

    .line 190
    :goto_5
    if-eqz v3, :cond_9

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    :cond_9
    move-object/from16 p1, v14

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_a
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v4, Lads_mobile_sdk/zl1;->f:Lads_mobile_sdk/s02;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v2, v13, Lads_mobile_sdk/s02;->d:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v13, Lads_mobile_sdk/s02;->a:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v15, "validator_width"

    .line 228
    .line 229
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v4, Lads_mobile_sdk/zl1;->a:Lads_mobile_sdk/qr0;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/16 v16, 0x15e

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    sget-object v5, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    const-string v0, "gads:policy_validator_overlay_width:dp"

    .line 253
    .line 254
    invoke-virtual {v7, v0, v6, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v15, :cond_b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    :catch_0
    :goto_6
    int-to-float v0, v0

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v15, "getDisplayMetrics(...)"

    .line 281
    .line 282
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-static {v1, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-int v0, v0

    .line 293
    const-string v1, "validator_height"

    .line 294
    .line 295
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    const/16 v6, 0x8c

    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move/from16 v19, v0

    .line 308
    .line 309
    const-string v0, "gads:policy_validator_overlay_height:dp"

    .line 310
    .line 311
    invoke-virtual {v7, v0, v6, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v1, :cond_c

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    :catch_1
    :goto_7
    int-to-float v0, v0

    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    float-to-int v0, v0

    .line 346
    const-string v1, "validator_x"

    .line 347
    .line 348
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_d

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 361
    goto :goto_9

    .line 362
    :catch_2
    :goto_8
    const/4 v1, 0x0

    .line 363
    :goto_9
    int-to-float v1, v1

    .line 364
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-static {v7, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    float-to-int v6, v1

    .line 381
    const-string v1, "validator_y"

    .line 382
    .line 383
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 396
    goto :goto_b

    .line 397
    :catch_3
    :goto_a
    const/4 v1, 0x0

    .line 398
    :goto_b
    int-to-float v1, v1

    .line 399
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    float-to-int v15, v1

    .line 416
    move-object v1, v3

    .line 417
    move v3, v0

    .line 418
    new-instance v0, Landroidx/compose/foundation/lazy/y;

    .line 419
    .line 420
    move-object v2, v5

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object/from16 v22, v9

    .line 423
    .line 424
    move-object/from16 p1, v14

    .line 425
    .line 426
    move-object/from16 v7, v16

    .line 427
    .line 428
    move-object/from16 v14, v17

    .line 429
    .line 430
    move-object/from16 v17, v18

    .line 431
    .line 432
    move-object v9, v2

    .line 433
    move/from16 v2, v19

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/y;-><init>(Lads_mobile_sdk/cy0;IILads_mobile_sdk/zl1;Lkotlin/coroutines/e;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v4, Lads_mobile_sdk/zl1;->e:Lkotlinx/coroutines/b0;

    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    const/4 v1, 0x3

    .line 443
    move-object/from16 v23, v10

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-static {v5, v10, v10, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lads_mobile_sdk/zl1;->d:Lads_mobile_sdk/zv1;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v19, Landroid/view/WindowManager$LayoutParams;

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, -0x2

    .line 459
    .line 460
    const/16 v25, -0x2

    .line 461
    .line 462
    const/16 v26, -0x2

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    move-object/from16 v24, v19

    .line 467
    .line 468
    invoke-direct/range {v24 .. v29}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v10, v24

    .line 472
    .line 473
    iget-object v0, v0, Lads_mobile_sdk/zv1;->b:Lads_mobile_sdk/qr0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const/16 v16, 0x328

    .line 479
    .line 480
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v4, "gads:policy_validator_layoutparam:flags"

    .line 485
    .line 486
    invoke-virtual {v0, v4, v1, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 500
    .line 501
    const v0, 0x800033

    .line 502
    .line 503
    .line 504
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 505
    .line 506
    iput v6, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 507
    .line 508
    iput v15, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 509
    .line 510
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 511
    .line 512
    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 513
    .line 514
    new-instance v16, Lads_mobile_sdk/xl1;

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    move-object/from16 v19, v10

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/xl1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/cy0;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/e;I)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v16

    .line 526
    .line 527
    move-object/from16 v1, v18

    .line 528
    .line 529
    move-object/from16 v10, v20

    .line 530
    .line 531
    const/4 v2, 0x3

    .line 532
    invoke-static {v5, v10, v10, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 533
    .line 534
    .line 535
    const-string v0, "orientation"

    .line 536
    .line 537
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v3, v0

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    new-instance v0, Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_f

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    move-object/from16 v4, p0

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_f
    const-string v2, "1"

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_11

    .line 566
    .line 567
    const-string v2, "2"

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 577
    .line 578
    :goto_c
    sub-int/2addr v0, v15

    .line 579
    move v5, v0

    .line 580
    goto :goto_e

    .line 581
    :cond_11
    :goto_d
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :goto_e
    new-instance v0, Lads_mobile_sdk/po;

    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    move-object/from16 v6, p0

    .line 588
    .line 589
    move-object v2, v1

    .line 590
    move-object v1, v7

    .line 591
    move-object/from16 v7, v17

    .line 592
    .line 593
    move-object/from16 v4, v19

    .line 594
    .line 595
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/po;-><init>(Landroid/widget/FrameLayout;Lads_mobile_sdk/cy0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/zl1;Landroid/view/WindowManager;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v1

    .line 599
    .line 600
    move-object v1, v2

    .line 601
    move-object v4, v6

    .line 602
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_12

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_12

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 618
    .line 619
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v13, Lads_mobile_sdk/s02;->c:Ljava/lang/ref/WeakReference;

    .line 623
    .line 624
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v13, Lads_mobile_sdk/s02;->b:Ljava/lang/ref/WeakReference;

    .line 630
    .line 631
    :cond_12
    :goto_f
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 632
    .line 633
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 634
    .line 635
    sget-object v2, Lads_mobile_sdk/fw0;->e1:Lads_mobile_sdk/fw0;

    .line 636
    .line 637
    invoke-static {v2, v0, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :try_start_6
    iput-object v4, v11, Lads_mobile_sdk/vl1;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v11, Lads_mobile_sdk/vl1;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v2, v11, Lads_mobile_sdk/vl1;->c:Lads_mobile_sdk/rg3;

    .line 646
    .line 647
    iput-object v2, v11, Lads_mobile_sdk/vl1;->d:Lads_mobile_sdk/rg3;

    .line 648
    .line 649
    iput v9, v11, Lads_mobile_sdk/vl1;->g:I

    .line 650
    .line 651
    invoke-virtual {v1, v14, v11}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 655
    if-ne v0, v12, :cond_13

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_13
    move-object v1, v2

    .line 659
    move-object v5, v4

    .line 660
    move-object v3, v8

    .line 661
    :goto_10
    :try_start_7
    check-cast v0, Lads_mobile_sdk/wb;

    .line 662
    .line 663
    instance-of v6, v0, Lads_mobile_sdk/av0;

    .line 664
    .line 665
    if-eqz v6, :cond_14

    .line 666
    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    move-object/from16 v5, v23

    .line 670
    .line 671
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v3, 0x6

    .line 682
    invoke-static {v3, v10, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_14
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 687
    .line 688
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v6, "messageType"

    .line 692
    .line 693
    const-string v7, "htmlLoaded"

    .line 694
    .line 695
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v6, v22

    .line 699
    .line 700
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v5, Lads_mobile_sdk/zl1;->c:Lads_mobile_sdk/f5;

    .line 710
    .line 711
    iput-object v2, v11, Lads_mobile_sdk/vl1;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v1, v11, Lads_mobile_sdk/vl1;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v10, v11, Lads_mobile_sdk/vl1;->c:Lads_mobile_sdk/rg3;

    .line 716
    .line 717
    iput-object v10, v11, Lads_mobile_sdk/vl1;->d:Lads_mobile_sdk/rg3;

    .line 718
    .line 719
    const/4 v5, 0x2

    .line 720
    iput v5, v11, Lads_mobile_sdk/vl1;->g:I

    .line 721
    .line 722
    invoke-interface {v3, v0, v11}, Lads_mobile_sdk/c8;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 726
    if-ne v0, v12, :cond_15

    .line 727
    .line 728
    :goto_11
    return-object v12

    .line 729
    :cond_15
    :goto_12
    invoke-static {v1, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    return-object p1

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    move-object v1, v2

    .line 735
    :goto_13
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    instance-of v3, v0, Lads_mobile_sdk/c5;

    .line 739
    .line 740
    if-nez v3, :cond_19

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 746
    .line 747
    if-nez v2, :cond_18

    .line 748
    .line 749
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 750
    .line 751
    if-nez v2, :cond_17

    .line 752
    .line 753
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 754
    .line 755
    if-eqz v2, :cond_16

    .line 756
    .line 757
    throw v0

    .line 758
    :catchall_2
    move-exception v0

    .line 759
    move-object v2, v0

    .line 760
    goto :goto_14

    .line 761
    :cond_16
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :cond_17
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 768
    .line 769
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 770
    .line 771
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 772
    .line 773
    .line 774
    throw v2

    .line 775
    :cond_18
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 776
    .line 777
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 778
    .line 779
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 780
    .line 781
    .line 782
    throw v2

    .line 783
    :cond_19
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 784
    :goto_14
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 785
    :catchall_3
    move-exception v0

    .line 786
    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :goto_15
    const-string v0, "Handling load violation gmsg while overlay not available"

    .line 791
    .line 792
    const/4 v3, 0x6

    .line 793
    invoke-static {v3, v10, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    return v0
.end method
