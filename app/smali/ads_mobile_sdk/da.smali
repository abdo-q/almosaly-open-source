.class public final Lads_mobile_sdk/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ah0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ah0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/da;->b:I

    iput-object p1, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/da;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorManager"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 10
    .line 11
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lads_mobile_sdk/vz;

    .line 23
    .line 24
    new-instance v1, Lads_mobile_sdk/y13;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lads_mobile_sdk/y13;-><init>(Lads_mobile_sdk/vz;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lads_mobile_sdk/z2;

    .line 37
    .line 38
    new-instance v1, Lads_mobile_sdk/xx1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lads_mobile_sdk/xx1;-><init>(Lads_mobile_sdk/z2;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lads_mobile_sdk/ah3;

    .line 51
    .line 52
    new-instance v1, Lads_mobile_sdk/uu0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lads_mobile_sdk/uu0;-><init>(Lads_mobile_sdk/ah3;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lads_mobile_sdk/d91;

    .line 65
    .line 66
    new-instance v1, Lads_mobile_sdk/da1;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/da1;-><init>(Lads_mobile_sdk/d91;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lads_mobile_sdk/d91;

    .line 80
    .line 81
    new-instance v1, Lads_mobile_sdk/ta1;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lads_mobile_sdk/ta1;-><init>(Lads_mobile_sdk/d91;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lads_mobile_sdk/d91;

    .line 94
    .line 95
    new-instance v1, Lads_mobile_sdk/da1;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/da1;-><init>(Lads_mobile_sdk/d91;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lads_mobile_sdk/vz;

    .line 109
    .line 110
    new-instance v1, Lads_mobile_sdk/sb2;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lads_mobile_sdk/sb2;-><init>(Lads_mobile_sdk/vz;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lads_mobile_sdk/d91;

    .line 123
    .line 124
    new-instance v1, Lads_mobile_sdk/e7;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lads_mobile_sdk/e7;-><init>(Lads_mobile_sdk/d91;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lads_mobile_sdk/vz;

    .line 137
    .line 138
    new-instance v1, Lads_mobile_sdk/r23;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lads_mobile_sdk/r23;-><init>(Lads_mobile_sdk/vz;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lads_mobile_sdk/z2;

    .line 151
    .line 152
    new-instance v1, Lads_mobile_sdk/ox1;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lads_mobile_sdk/ox1;-><init>(Lads_mobile_sdk/z2;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lads_mobile_sdk/vz;

    .line 165
    .line 166
    new-instance v1, Lads_mobile_sdk/oi;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lads_mobile_sdk/oi;-><init>(Lads_mobile_sdk/vz;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lads_mobile_sdk/vz;

    .line 179
    .line 180
    new-instance v1, Lads_mobile_sdk/oe;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lads_mobile_sdk/oe;-><init>(Lads_mobile_sdk/vz;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lads_mobile_sdk/vz;

    .line 193
    .line 194
    new-instance v1, Lads_mobile_sdk/nb2;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lads_mobile_sdk/nb2;-><init>(Lads_mobile_sdk/vz;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lads_mobile_sdk/k01;

    .line 207
    .line 208
    const-string v1, "hideValidatorOverlayGmsgHandler"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lads_mobile_sdk/z2;

    .line 221
    .line 222
    new-instance v1, Lads_mobile_sdk/lg;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lads_mobile_sdk/lg;-><init>(Lads_mobile_sdk/z2;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lads_mobile_sdk/vz;

    .line 235
    .line 236
    new-instance v1, Lads_mobile_sdk/l3;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lads_mobile_sdk/l3;-><init>(Lads_mobile_sdk/vz;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 243
    .line 244
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lads_mobile_sdk/z2;

    .line 249
    .line 250
    const-string v1, "adEventEmitter"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lads_mobile_sdk/a10;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/a10;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lads_mobile_sdk/z2;

    .line 269
    .line 270
    new-instance v1, Lads_mobile_sdk/j80;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lads_mobile_sdk/j80;-><init>(Lads_mobile_sdk/z2;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_12
    const-string v0, "consentManager"

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    iget-object v2, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 280
    .line 281
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lads_mobile_sdk/f92;

    .line 293
    .line 294
    const-string v1, "openGmsgHandler"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lads_mobile_sdk/vz;

    .line 313
    .line 314
    new-instance v1, Lads_mobile_sdk/e23;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lads_mobile_sdk/e23;-><init>(Lads_mobile_sdk/vz;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_15
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 321
    .line 322
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lkotlin/coroutines/i;

    .line 327
    .line 328
    const-string v1, "context"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_16
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lads_mobile_sdk/vz;

    .line 353
    .line 354
    new-instance v1, Lads_mobile_sdk/e80;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lads_mobile_sdk/e80;-><init>(Lads_mobile_sdk/vz;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_17
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lads_mobile_sdk/d91;

    .line 367
    .line 368
    new-instance v1, Lads_mobile_sdk/da1;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/da1;-><init>(Lads_mobile_sdk/d91;I)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_18
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lads_mobile_sdk/f92;

    .line 382
    .line 383
    const-string v1, "openGmsgHandler"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 389
    .line 390
    const/4 v2, 0x6

    .line 391
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_19
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 396
    .line 397
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lkotlin/coroutines/i;

    .line 402
    .line 403
    new-instance v1, Lads_mobile_sdk/cn3;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lads_mobile_sdk/cn3;-><init>(Lkotlin/coroutines/i;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1a
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 410
    .line 411
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lads_mobile_sdk/z2;

    .line 416
    .line 417
    const-string v1, "adEventEmitter"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1b
    const-string v0, "webViewProfileWrapper"

    .line 424
    .line 425
    iget-object v1, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 426
    .line 427
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lads_mobile_sdk/pl;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/y2;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_1c
    iget-object v0, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/ah0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lads_mobile_sdk/z2;

    .line 443
    .line 444
    new-instance v1, Lads_mobile_sdk/ca;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lads_mobile_sdk/ca;-><init>(Lads_mobile_sdk/z2;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    nop

    .line 451
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
