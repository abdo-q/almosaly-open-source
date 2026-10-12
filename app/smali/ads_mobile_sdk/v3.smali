.class public final Lads_mobile_sdk/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/v3;->c:I

    iput-object p1, p0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/v3;->b:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/v3;->c:I

    .line 2
    .line 3
    const-string v1, "flags"

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/v3;->b:Lads_mobile_sdk/y2;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/y2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lads_mobile_sdk/uq2;

    .line 18
    .line 19
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 24
    .line 25
    const-string v2, "qualitySignalSource"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lads_mobile_sdk/w32;

    .line 34
    .line 35
    sget-object v5, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 36
    .line 37
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 38
    .line 39
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 40
    .line 41
    sget-object v1, Lads_mobile_sdk/lw0;->K:Lads_mobile_sdk/lw0;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lads_mobile_sdk/y5;

    .line 57
    .line 58
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 63
    .line 64
    const-string v2, "adRequestSignalSource"

    .line 65
    .line 66
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lads_mobile_sdk/w32;

    .line 73
    .line 74
    sget-object v5, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 75
    .line 76
    sget-object v6, Lads_mobile_sdk/o43;->a:Lads_mobile_sdk/o43;

    .line 77
    .line 78
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 79
    .line 80
    sget-object v1, Lads_mobile_sdk/lw0;->f:Lads_mobile_sdk/lw0;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 95
    .line 96
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lads_mobile_sdk/y01;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/y01;-><init>(Lads_mobile_sdk/qr0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_2
    invoke-static {v3}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lads_mobile_sdk/dj;

    .line 117
    .line 118
    new-instance v2, Lads_mobile_sdk/xq0;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/xq0;-><init>(Lads_mobile_sdk/gb;Lads_mobile_sdk/dj;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Lads_mobile_sdk/sb2;

    .line 130
    .line 131
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 136
    .line 137
    const-string v2, "perAppIdV2SignalSource"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lads_mobile_sdk/w32;

    .line 146
    .line 147
    sget-object v5, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/j53;

    .line 148
    .line 149
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 150
    .line 151
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 152
    .line 153
    sget-object v1, Lads_mobile_sdk/lw0;->J:Lads_mobile_sdk/lw0;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_4
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lads_mobile_sdk/l3;

    .line 169
    .line 170
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 175
    .line 176
    const-string v2, "adIdPermissionSignalSource"

    .line 177
    .line 178
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lads_mobile_sdk/w32;

    .line 185
    .line 186
    sget-object v5, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/j53;

    .line 187
    .line 188
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 189
    .line 190
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 191
    .line 192
    sget-object v1, Lads_mobile_sdk/lw0;->e:Lads_mobile_sdk/lw0;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_5
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 207
    .line 208
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lads_mobile_sdk/dj;

    .line 213
    .line 214
    new-instance v2, Lads_mobile_sdk/lu2;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/lu2;-><init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_6
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v4, v0

    .line 225
    check-cast v4, Lads_mobile_sdk/nb2;

    .line 226
    .line 227
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 232
    .line 233
    const-string v2, "perAppIdV1SignalSource"

    .line 234
    .line 235
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lads_mobile_sdk/w32;

    .line 242
    .line 243
    sget-object v5, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/j53;

    .line 244
    .line 245
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 246
    .line 247
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 248
    .line 249
    sget-object v1, Lads_mobile_sdk/lw0;->I:Lads_mobile_sdk/lw0;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_7
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lads_mobile_sdk/e3;

    .line 264
    .line 265
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 270
    .line 271
    const-string v3, "adIdInfoSignalSource"

    .line 272
    .line 273
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lads_mobile_sdk/tr;

    .line 280
    .line 281
    sget-object v3, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 282
    .line 283
    sget-object v3, Lads_mobile_sdk/o43;->a:Lads_mobile_sdk/o43;

    .line 284
    .line 285
    sget-object v3, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 286
    .line 287
    sget-object v3, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/lw0;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-direct {v1, v0, v2, v3}, Lads_mobile_sdk/tr;-><init>(Lads_mobile_sdk/sr;J)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_8
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lads_mobile_sdk/bq1;

    .line 302
    .line 303
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 308
    .line 309
    new-instance v2, Lads_mobile_sdk/vr1;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/vr1;-><init>(Lads_mobile_sdk/bq1;Lkotlinx/coroutines/b0;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_9
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Lads_mobile_sdk/ab2;

    .line 321
    .line 322
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 327
    .line 328
    const-string v2, "parentAdConfigSignalSource"

    .line 329
    .line 330
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lads_mobile_sdk/w32;

    .line 337
    .line 338
    sget-object v5, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 339
    .line 340
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 341
    .line 342
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 343
    .line 344
    sget-object v1, Lads_mobile_sdk/lw0;->H:Lads_mobile_sdk/lw0;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_a
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lads_mobile_sdk/pk;

    .line 359
    .line 360
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lads_mobile_sdk/cu2;

    .line 365
    .line 366
    new-instance v2, Lads_mobile_sdk/v5;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/v5;-><init>(Lads_mobile_sdk/pk;Lads_mobile_sdk/cu2;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_b
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Lads_mobile_sdk/ba2;

    .line 378
    .line 379
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 384
    .line 385
    const-string v2, "packageInfoSignalSource"

    .line 386
    .line 387
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lads_mobile_sdk/w32;

    .line 394
    .line 395
    sget-object v5, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 396
    .line 397
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 398
    .line 399
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 400
    .line 401
    sget-object v1, Lads_mobile_sdk/lw0;->G:Lads_mobile_sdk/lw0;

    .line 402
    .line 403
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_c
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v4, v0

    .line 416
    check-cast v4, Lads_mobile_sdk/qc3;

    .line 417
    .line 418
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 423
    .line 424
    const-string v2, "telephonySignalSource"

    .line 425
    .line 426
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lads_mobile_sdk/w32;

    .line 433
    .line 434
    sget-object v5, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/j53;

    .line 435
    .line 436
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 437
    .line 438
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 439
    .line 440
    sget-object v1, Lads_mobile_sdk/lw0;->Q:Lads_mobile_sdk/lw0;

    .line 441
    .line 442
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_d
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 455
    .line 456
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lads_mobile_sdk/c21;

    .line 461
    .line 462
    new-instance v2, Lads_mobile_sdk/u11;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/u11;-><init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/c21;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_e
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lads_mobile_sdk/dj;

    .line 473
    .line 474
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lads_mobile_sdk/nd;

    .line 479
    .line 480
    new-instance v2, Lads_mobile_sdk/th3;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/th3;-><init>(Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_f
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v4, v0

    .line 491
    check-cast v4, Lads_mobile_sdk/l82;

    .line 492
    .line 493
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 498
    .line 499
    const-string v2, "staticOmidSignalSource"

    .line 500
    .line 501
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lads_mobile_sdk/w32;

    .line 508
    .line 509
    sget-object v5, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/j53;

    .line 510
    .line 511
    sget-object v6, Lads_mobile_sdk/o43;->a:Lads_mobile_sdk/o43;

    .line 512
    .line 513
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 514
    .line 515
    sget-object v1, Lads_mobile_sdk/lw0;->F:Lads_mobile_sdk/lw0;

    .line 516
    .line 517
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :pswitch_10
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v4, v0

    .line 530
    check-cast v4, Lads_mobile_sdk/ei;

    .line 531
    .line 532
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 537
    .line 538
    const-string v2, "appPermissionsSignalSource"

    .line 539
    .line 540
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lads_mobile_sdk/w32;

    .line 547
    .line 548
    sget-object v5, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 549
    .line 550
    sget-object v6, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    .line 551
    .line 552
    sget-object v1, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 553
    .line 554
    sget-object v1, Lads_mobile_sdk/lw0;->n:Lads_mobile_sdk/lw0;

    .line 555
    .line 556
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->c(Lads_mobile_sdk/qr0;Lads_mobile_sdk/lw0;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_11
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lads_mobile_sdk/w3;

    .line 569
    .line 570
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lads_mobile_sdk/ug;

    .line 575
    .line 576
    new-instance v2, Lads_mobile_sdk/u3;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/u3;-><init>(Lads_mobile_sdk/w3;Lads_mobile_sdk/ug;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
