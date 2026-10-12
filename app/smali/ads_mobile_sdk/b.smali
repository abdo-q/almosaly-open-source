.class public final Lads_mobile_sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/b;->b:I

    iput-object p1, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/li3;

    .line 13
    .line 14
    const-string v1, "listener"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 21
    .line 22
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lads_mobile_sdk/pm;

    .line 27
    .line 28
    const-string v1, "randomGenerator"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 54
    .line 55
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lads_mobile_sdk/n1;

    .line 60
    .line 61
    const-string v1, "closeGmsgHandler"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 74
    .line 75
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lads_mobile_sdk/lx;

    .line 80
    .line 81
    const-string v1, "listener"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 88
    .line 89
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lads_mobile_sdk/g0;

    .line 94
    .line 95
    new-instance v1, Lads_mobile_sdk/bi;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lads_mobile_sdk/bi;-><init>(Lads_mobile_sdk/g0;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 102
    .line 103
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lads_mobile_sdk/n12;

    .line 108
    .line 109
    const-string v1, "listener"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    const-string v0, "adSpamClient"

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iget-object v2, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 119
    .line 120
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 126
    .line 127
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lads_mobile_sdk/sq1;

    .line 132
    .line 133
    const-string v1, "mraidGmsgHandler"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 146
    .line 147
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lads_mobile_sdk/j12;

    .line 152
    .line 153
    const-string v1, "wrapper"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 160
    .line 161
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lads_mobile_sdk/ph0;

    .line 166
    .line 167
    const-string v1, "listener"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 174
    .line 175
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lads_mobile_sdk/dt;

    .line 180
    .line 181
    const-string v1, "clickGmsgHandler"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 194
    .line 195
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lads_mobile_sdk/pm;

    .line 200
    .line 201
    const-string v1, "randomGenerator"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/util/Random;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 209
    .line 210
    .line 211
    const v1, 0x7fffffff

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 227
    .line 228
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lads_mobile_sdk/dr2;

    .line 233
    .line 234
    new-instance v1, Lads_mobile_sdk/ab2;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lads_mobile_sdk/ab2;-><init>(Lads_mobile_sdk/dr2;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 241
    .line 242
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lads_mobile_sdk/a80;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lads_mobile_sdk/a80;-><init>(Lads_mobile_sdk/gb;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_d
    const-string v0, "adServicesExtensionVersionSignalSource"

    .line 253
    .line 254
    iget-object v1, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lads_mobile_sdk/pl;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/y2;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 266
    .line 267
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lads_mobile_sdk/ek;

    .line 272
    .line 273
    new-instance v1, Lads_mobile_sdk/a41;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lads_mobile_sdk/a41;-><init>(Lads_mobile_sdk/ek;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 280
    .line 281
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lads_mobile_sdk/a33;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lads_mobile_sdk/a33;-><init>(Lads_mobile_sdk/gb;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 292
    .line 293
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lads_mobile_sdk/t5;

    .line 298
    .line 299
    const-string v1, "logGmsgHandler"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 312
    .line 313
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lads_mobile_sdk/q1;

    .line 318
    .line 319
    new-instance v1, Lads_mobile_sdk/a1;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lads_mobile_sdk/a1;-><init>(Lads_mobile_sdk/q1;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_12
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 326
    .line 327
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lads_mobile_sdk/oz1;

    .line 332
    .line 333
    const-string v1, "wrapper"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 340
    .line 341
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lads_mobile_sdk/xr2;

    .line 346
    .line 347
    const-string v1, "refreshGmsgHandler"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 353
    .line 354
    const/4 v2, 0x6

    .line 355
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 360
    .line 361
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lads_mobile_sdk/lg;

    .line 366
    .line 367
    const-string v1, "appEventGmsgHandler"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 373
    .line 374
    const/4 v2, 0x7

    .line 375
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_15
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 380
    .line 381
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lads_mobile_sdk/w12;

    .line 386
    .line 387
    new-instance v1, Lads_mobile_sdk/zh3;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lads_mobile_sdk/zh3;-><init>(Lads_mobile_sdk/w12;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_16
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 394
    .line 395
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lads_mobile_sdk/og0;

    .line 400
    .line 401
    const-string v1, "listener"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_17
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 408
    .line 409
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lads_mobile_sdk/dj;

    .line 414
    .line 415
    new-instance v1, Lads_mobile_sdk/zf3;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lads_mobile_sdk/zf3;-><init>(Lads_mobile_sdk/dj;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_18
    const-string v0, "webViewInitializationTask"

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    iget-object v2, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 425
    .line 426
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_19
    const-string v0, "preconnectTask"

    .line 432
    .line 433
    iget-object v1, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 434
    .line 435
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lads_mobile_sdk/pl;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/y2;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_1a
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 445
    .line 446
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lads_mobile_sdk/in3;

    .line 451
    .line 452
    const-string v1, "locationGmsgHandler"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 458
    .line 459
    const/4 v2, 0x6

    .line 460
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_1b
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 465
    .line 466
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lads_mobile_sdk/su1;

    .line 471
    .line 472
    const-string v1, "nativeAdRenderer"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_1c
    iget-object v0, p0, Lads_mobile_sdk/b;->a:Lads_mobile_sdk/y2;

    .line 479
    .line 480
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lads_mobile_sdk/th3;

    .line 485
    .line 486
    new-instance v1, Lads_mobile_sdk/a;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Lads_mobile_sdk/a;-><init>(Lads_mobile_sdk/th3;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    nop

    .line 493
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
