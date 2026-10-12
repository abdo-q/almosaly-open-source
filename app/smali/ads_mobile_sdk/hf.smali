.class public final Lads_mobile_sdk/hf;
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
    iput p2, p0, Lads_mobile_sdk/hf;->b:I

    iput-object p1, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/hf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/en3;

    .line 13
    .line 14
    const-string v1, "videoMetadataGmsgHandler"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 27
    .line 28
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lads_mobile_sdk/qc;

    .line 33
    .line 34
    const-string v1, "rewardedAdRenderer"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 41
    .line 42
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/coroutines/i;

    .line 47
    .line 48
    const-string v1, "context"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 67
    .line 68
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lads_mobile_sdk/n1;

    .line 73
    .line 74
    const-string v1, "closeGmsgHandler"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 87
    .line 88
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lads_mobile_sdk/cn3;

    .line 93
    .line 94
    const-string v1, "videoGmsgHandler"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 107
    .line 108
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lads_mobile_sdk/m80;

    .line 113
    .line 114
    const-string v1, "customCloseGmsgHandler"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_5
    const-string v0, "cryptoUtil"

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iget-object v2, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 130
    .line 131
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 137
    .line 138
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lads_mobile_sdk/im1;

    .line 143
    .line 144
    const-string v1, "logScionEventGmsgHandler"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 157
    .line 158
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lads_mobile_sdk/cn3;

    .line 163
    .line 164
    const-string v1, "videoGmsgHandler"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 177
    .line 178
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lads_mobile_sdk/iv1;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lads_mobile_sdk/iv1;-><init>(Lads_mobile_sdk/gb;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 189
    .line 190
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lads_mobile_sdk/ek;

    .line 195
    .line 196
    new-instance v1, Lads_mobile_sdk/e7;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lads_mobile_sdk/e7;-><init>(Lads_mobile_sdk/ek;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 203
    .line 204
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lads_mobile_sdk/kv2;

    .line 209
    .line 210
    const-string v1, "resultGmsgHandler"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 223
    .line 224
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lads_mobile_sdk/ql3;

    .line 229
    .line 230
    const-string v1, "updateConsentAllowlistGmsgHandler"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 243
    .line 244
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/io/File;

    .line 249
    .line 250
    new-instance v1, Ljava/io/File;

    .line 251
    .line 252
    const-string v2, "ocs"

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/io/File;

    .line 258
    .line 259
    const-string v2, "pcam.jar"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 266
    .line 267
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lads_mobile_sdk/n1;

    .line 272
    .line 273
    const-string v1, "closeGmsgHandler"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 286
    .line 287
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lads_mobile_sdk/en3;

    .line 292
    .line 293
    const-string v1, "videoMetadataGmsgHandler"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 306
    .line 307
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lads_mobile_sdk/t5;

    .line 312
    .line 313
    const-string v1, "logGmsgHandler"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 326
    .line 327
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlin/coroutines/i;

    .line 332
    .line 333
    const-string v1, "context"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 352
    .line 353
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lads_mobile_sdk/xq0;

    .line 358
    .line 359
    new-instance v1, Lads_mobile_sdk/ek;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lads_mobile_sdk/ek;-><init>(Lads_mobile_sdk/xq0;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_12
    const-string v0, "configLoader"

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iget-object v2, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 369
    .line 370
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 376
    .line 377
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lads_mobile_sdk/cn3;

    .line 382
    .line 383
    const-string v1, "videoGmsgHandler"

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
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 396
    .line 397
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v1, Lads_mobile_sdk/gu2;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lads_mobile_sdk/gu2;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_15
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 410
    .line 411
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lads_mobile_sdk/m21;

    .line 416
    .line 417
    const-string v1, "httpTrackGmsgHandler"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_16
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 430
    .line 431
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lads_mobile_sdk/aq3;

    .line 436
    .line 437
    const-string v1, "listener"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_17
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 444
    .line 445
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/io/File;

    .line 450
    .line 451
    new-instance v1, Ljava/io/File;

    .line 452
    .line 453
    const-string v2, "ocs"

    .line 454
    .line 455
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/io/File;

    .line 459
    .line 460
    const-string v2, "pcbc"

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_18
    const-string v0, "chromeVariationsProvider"

    .line 467
    .line 468
    iget-object v1, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 469
    .line 470
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lads_mobile_sdk/pl;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/y2;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_19
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 480
    .line 481
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lads_mobile_sdk/c23;

    .line 486
    .line 487
    const-string v1, "paidPersonalizationEnabledGmsgHandler"

    .line 488
    .line 489
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 493
    .line 494
    const/4 v2, 0x6

    .line 495
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_1a
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 500
    .line 501
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    const-string v1, "gmaVersion"

    .line 508
    .line 509
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "afma-sdk-a-v"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_1b
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 523
    .line 524
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lads_mobile_sdk/dn;

    .line 529
    .line 530
    const-string v1, "delayPageLoadedGmsgHandler"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_1c
    iget-object v0, p0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/y2;

    .line 543
    .line 544
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lads_mobile_sdk/ef;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lads_mobile_sdk/ef;-><init>(Lads_mobile_sdk/gb;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
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
