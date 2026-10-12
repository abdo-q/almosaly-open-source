.class public final synthetic Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/layout/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/d;->a:I

    iput-object p1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/window/layout/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/window/layout/e;->e(Landroidx/window/layout/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/window/layout/e;->b:Lcom/airbnb/lottie/network/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/network/d;->v()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/window/layout/e;->b()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v3, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "addWindowLayoutInfoListener"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "removeWindowLayoutInfoListener"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/window/layout/e;->b()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getSupportedWindowFeatures"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    const-string v2, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "loadClass(...)"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    .line 138
    .line 139
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "loadClass(...)"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "getType"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "hasProperty"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-class v4, [I

    .line 170
    .line 171
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "hasProperties"

    .line 176
    .line 177
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-static {v2, v1}, L_COROUTINE/a;->s(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-static {v3}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v1, v3}, L_COROUTINE/a;->s(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-static {v1, v0}, L_COROUTINE/a;->s(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const/4 v0, 0x0

    .line 222
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_3
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    .line 230
    .line 231
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "loadClass(...)"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "getDisplayFoldFeatures"

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 254
    .line 255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v4, 0x0

    .line 265
    aget-object v3, v3, v4

    .line 266
    .line 267
    const-string v5, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 268
    .line 269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v3, Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    const-class v5, Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_4
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    .line 320
    .line 321
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "loadClass(...)"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "getBounds"

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v3, "getType"

    .line 340
    .line 341
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v4, "getState"

    .line 346
    .line 347
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 355
    .line 356
    const-class v4, Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v1, v4}, L_COROUTINE/a;->t(Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_5

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v3, v4}, L_COROUTINE/a;->t(Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_5

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v1}, L_COROUTINE/a;->t(Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_4

    .line 428
    :cond_5
    const/4 v0, 0x0

    .line 429
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_5
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/e;

    .line 435
    .line 436
    iget-object v1, v0, Landroidx/window/layout/e;->c:Lcom/airbnb/lottie/network/c;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ljava/lang/ClassLoader;

    .line 441
    .line 442
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "loadClass(...)"

    .line 449
    .line 450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "getWindowLayoutComponent"

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0}, Landroidx/window/layout/e;->b()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_6

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    goto :goto_5

    .line 482
    :cond_6
    const/4 v0, 0x0

    .line 483
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
