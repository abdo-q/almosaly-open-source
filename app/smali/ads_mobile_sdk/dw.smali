.class public final Lads_mobile_sdk/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/ah0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/dw;->c:I

    iput-object p1, p0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/ah0;

    iput-object p2, p0, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lads_mobile_sdk/dw;->c:I

    iput-object p1, p0, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/ah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/dw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inspectorManager"

    .line 5
    .line 6
    const-string v3, "backgroundScope"

    .line 7
    .line 8
    const-string v4, "exceptionHandler"

    .line 9
    .line 10
    const-string v5, "concurrencyObjects"

    .line 11
    .line 12
    iget-object v6, p0, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/y2;

    .line 13
    .line 14
    iget-object v7, p0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/ah0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lads_mobile_sdk/yq3;

    .line 24
    .line 25
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 30
    .line 31
    new-instance v2, Lads_mobile_sdk/wp3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wp3;-><init>(Lads_mobile_sdk/yq3;Lads_mobile_sdk/qr0;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    new-instance v2, Lads_mobile_sdk/fj;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "listeners"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/c0;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 74
    .line 75
    new-instance v2, Lads_mobile_sdk/se2;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/se2;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lads_mobile_sdk/sb;

    .line 86
    .line 87
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lads_mobile_sdk/ah3;

    .line 92
    .line 93
    new-instance v2, Lads_mobile_sdk/o71;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/o71;-><init>(Lads_mobile_sdk/sb;Lads_mobile_sdk/ah3;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lads_mobile_sdk/vz;

    .line 104
    .line 105
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lads_mobile_sdk/bn0;

    .line 110
    .line 111
    new-instance v2, Lads_mobile_sdk/nn0;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/nn0;-><init>(Lads_mobile_sdk/vz;Lads_mobile_sdk/bn0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 128
    .line 129
    new-instance v2, Lads_mobile_sdk/l0;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/l0;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lads_mobile_sdk/qw;

    .line 140
    .line 141
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lads_mobile_sdk/uu0;

    .line 146
    .line 147
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lads_mobile_sdk/qw;->h:Lcom/google/common/util/concurrent/c1;

    .line 154
    .line 155
    new-instance v2, Lkotlinx/coroutines/b1;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lads_mobile_sdk/rh3;

    .line 165
    .line 166
    invoke-direct {v1}, Lads_mobile_sdk/rh3;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lads_mobile_sdk/d91;

    .line 182
    .line 183
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lads_mobile_sdk/dj;

    .line 188
    .line 189
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 195
    .line 196
    invoke-direct {v3}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "create(...)"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lads_mobile_sdk/k71;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/k71;-><init>(Lads_mobile_sdk/d91;Lads_mobile_sdk/dj;Lcom/google/gson/Gson;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_7
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lads_mobile_sdk/qw;

    .line 223
    .line 224
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lads_mobile_sdk/uu0;

    .line 229
    .line 230
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 237
    .line 238
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lads_mobile_sdk/rh3;

    .line 245
    .line 246
    invoke-direct {v1}, Lads_mobile_sdk/rh3;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lads_mobile_sdk/d91;

    .line 262
    .line 263
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lads_mobile_sdk/uo3;

    .line 268
    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "webViewFactory"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lads_mobile_sdk/m41;

    .line 278
    .line 279
    const/4 v3, 0x5

    .line 280
    invoke-direct {v2, v0, v1, v3}, Lads_mobile_sdk/m41;-><init>(Lads_mobile_sdk/d91;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_9
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lads_mobile_sdk/qw;

    .line 289
    .line 290
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lads_mobile_sdk/uu0;

    .line 295
    .line 296
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lads_mobile_sdk/qw;->f:Lcom/google/common/util/concurrent/c1;

    .line 303
    .line 304
    new-instance v2, Lkotlinx/coroutines/b1;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lads_mobile_sdk/rh3;

    .line 314
    .line 315
    invoke-direct {v1}, Lads_mobile_sdk/rh3;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lads_mobile_sdk/ah3;

    .line 331
    .line 332
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 337
    .line 338
    new-instance v2, Lads_mobile_sdk/en3;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/en3;-><init>(Lads_mobile_sdk/ah3;Lkotlinx/coroutines/b0;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_b
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lads_mobile_sdk/d91;

    .line 349
    .line 350
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lads_mobile_sdk/rm;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "httpClient"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lads_mobile_sdk/m41;

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    invoke-direct {v2, v0, v1, v3}, Lads_mobile_sdk/m41;-><init>(Lads_mobile_sdk/d91;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_c
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lads_mobile_sdk/bk1;

    .line 376
    .line 377
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lads_mobile_sdk/vz;

    .line 382
    .line 383
    const-string v3, "javascriptEngine"

    .line 384
    .line 385
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v3, "consentManager"

    .line 389
    .line 390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lads_mobile_sdk/m41;

    .line 394
    .line 395
    invoke-direct {v3, v1, v0, v2}, Lads_mobile_sdk/m41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_d
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lads_mobile_sdk/yq3;

    .line 404
    .line 405
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 410
    .line 411
    new-instance v2, Lads_mobile_sdk/aq3;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/aq3;-><init>(Lads_mobile_sdk/yq3;Lads_mobile_sdk/qr0;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_e
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 422
    .line 423
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 428
    .line 429
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "cancellationChannel"

    .line 433
    .line 434
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lkotlinx/coroutines/flow/o;->B(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Lkotlinx/coroutines/flow/j1;->b:Lkotlinx/coroutines/flow/l1;

    .line 442
    .line 443
    invoke-static {v2, v0, v3, v1}, Lkotlinx/coroutines/flow/o;->C(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/k1;I)Lkotlinx/coroutines/flow/b1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_f
    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lads_mobile_sdk/qw;

    .line 453
    .line 454
    invoke-virtual {v7}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lads_mobile_sdk/uu0;

    .line 459
    .line 460
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lads_mobile_sdk/qw;->c:Lcom/google/common/util/concurrent/c1;

    .line 467
    .line 468
    new-instance v2, Lkotlinx/coroutines/b1;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Lads_mobile_sdk/rh3;

    .line 478
    .line 479
    invoke-direct {v1}, Lads_mobile_sdk/rh3;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
