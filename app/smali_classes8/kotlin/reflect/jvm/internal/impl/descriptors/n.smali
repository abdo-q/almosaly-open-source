.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b:I

    .line 2
    .line 3
    const-string p2, "delegate"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    const-string v0, "from"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    .line 23
    .line 24
    aput-object p2, p1, p3

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const-string p3, "isVisible"

    .line 28
    .line 29
    aput-object p3, p1, p2

    .line 30
    .line 31
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :pswitch_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x1

    .line 55
    const-string v0, "from"

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    .line 59
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    const-string p3, "isVisible"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_1
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    const/4 p1, 0x3

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 p3, 0x2

    .line 92
    const/4 v0, 0x1

    .line 93
    const-string v1, "from"

    .line 94
    .line 95
    aput-object v1, p1, p2

    .line 96
    .line 97
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string p2, "isVisible"

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :pswitch_2
    if-eqz p3, :cond_3

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_3
    const/4 p1, 0x3

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 p3, 0x1

    .line 126
    const-string v0, "from"

    .line 127
    .line 128
    aput-object v0, p1, p2

    .line 129
    .line 130
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    const-string p3, "isVisible"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :pswitch_3
    if-eqz p3, :cond_4

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x3

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    const/4 p3, 0x1

    .line 160
    const-string v0, "from"

    .line 161
    .line 162
    aput-object v0, p1, p2

    .line 163
    .line 164
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    .line 165
    .line 166
    aput-object p2, p1, p3

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    const-string p3, "isVisible"

    .line 170
    .line 171
    aput-object p3, p1, p2

    .line 172
    .line 173
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 174
    .line 175
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :pswitch_4
    if-nez p3, :cond_5

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    new-array p1, p1, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    const/4 p3, 0x1

    .line 192
    const-string v0, "from"

    .line 193
    .line 194
    aput-object v0, p1, p2

    .line 195
    .line 196
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    .line 197
    .line 198
    aput-object p2, p1, p3

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    const-string p3, "isVisible"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 206
    .line 207
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "Visibility is unknown yet"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_5
    if-nez p3, :cond_6

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    new-array p1, p1, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    const/4 p3, 0x1

    .line 232
    const-string v0, "from"

    .line 233
    .line 234
    aput-object v0, p1, p2

    .line 235
    .line 236
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    .line 237
    .line 238
    aput-object p2, p1, p3

    .line 239
    .line 240
    const/4 p2, 0x2

    .line 241
    const-string p3, "isVisible"

    .line 242
    .line 243
    aput-object p3, p1, p2

    .line 244
    .line 245
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 246
    .line 247
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_6
    const/4 p1, 0x1

    .line 266
    if-eqz p3, :cond_7

    .line 267
    .line 268
    return p1

    .line 269
    :cond_7
    const/4 p1, 0x3

    .line 270
    new-array p1, p1, [Ljava/lang/Object;

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    const/4 p3, 0x1

    .line 274
    const-string v0, "from"

    .line 275
    .line 276
    aput-object v0, p1, p2

    .line 277
    .line 278
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    .line 279
    .line 280
    aput-object p2, p1, p3

    .line 281
    .line 282
    const/4 p2, 0x2

    .line 283
    const-string p3, "isVisible"

    .line 284
    .line 285
    aput-object p3, p1, p2

    .line 286
    .line 287
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 288
    .line 289
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :pswitch_7
    const/4 p1, 0x1

    .line 300
    if-eqz p3, :cond_9

    .line 301
    .line 302
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_8

    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    goto :goto_0

    .line 318
    :cond_8
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :goto_0
    return p1

    .line 324
    :cond_9
    const/4 p1, 0x3

    .line 325
    new-array p1, p1, [Ljava/lang/Object;

    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    const/4 p3, 0x1

    .line 329
    const-string v0, "from"

    .line 330
    .line 331
    aput-object v0, p1, p2

    .line 332
    .line 333
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 334
    .line 335
    aput-object p2, p1, p3

    .line 336
    .line 337
    const/4 p2, 0x2

    .line 338
    const-string p3, "isVisible"

    .line 339
    .line 340
    aput-object p3, p1, p2

    .line 341
    .line 342
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 343
    .line 344
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p2

    .line 354
    :pswitch_8
    const/4 v0, 0x1

    .line 355
    if-eqz p3, :cond_15

    .line 356
    .line 357
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 358
    .line 359
    invoke-static {p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {p3, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 371
    .line 372
    if-nez p3, :cond_a

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_a
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->r(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 407
    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    move-object v2, p2

    .line 411
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_1

    .line 418
    :cond_c
    move-object v2, p2

    .line 419
    :goto_1
    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 424
    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    :goto_2
    move v0, v3

    .line 428
    goto :goto_4

    .line 429
    :cond_d
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->r(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 444
    .line 445
    if-ne p1, v1, :cond_e

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 449
    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 454
    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 459
    .line 460
    if-ne p1, v1, :cond_11

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 464
    .line 465
    if-eq p1, v1, :cond_13

    .line 466
    .line 467
    if-nez p1, :cond_12

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->r(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 481
    .line 482
    .line 483
    :cond_13
    :goto_3
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :cond_14
    :goto_4
    return v0

    .line 492
    :cond_15
    const/4 p1, 0x3

    .line 493
    new-array p1, p1, [Ljava/lang/Object;

    .line 494
    .line 495
    const/4 p2, 0x0

    .line 496
    const/4 p3, 0x2

    .line 497
    const/4 v0, 0x1

    .line 498
    const-string v1, "from"

    .line 499
    .line 500
    aput-object v1, p1, p2

    .line 501
    .line 502
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 503
    .line 504
    aput-object p2, p1, v0

    .line 505
    .line 506
    const-string p2, "isVisible"

    .line 507
    .line 508
    aput-object p2, p1, p3

    .line 509
    .line 510
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 511
    .line 512
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p2

    .line 522
    :pswitch_9
    const/4 v0, 0x1

    .line 523
    if-eqz p3, :cond_19

    .line 524
    .line 525
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 526
    .line 527
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    if-eqz p3, :cond_18

    .line 532
    .line 533
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 534
    .line 535
    if-ne p1, p3, :cond_16

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_16
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 539
    .line 540
    if-ne p1, p3, :cond_17

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_17
    const-class p3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 544
    .line 545
    invoke-static {p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    if-eqz p2, :cond_18

    .line 550
    .line 551
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/c;

    .line 552
    .line 553
    if-eqz p3, :cond_18

    .line 554
    .line 555
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/c;

    .line 556
    .line 557
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 558
    .line 559
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    goto :goto_6

    .line 572
    :cond_18
    :goto_5
    const/4 v0, 0x0

    .line 573
    :goto_6
    return v0

    .line 574
    :cond_19
    const/4 p1, 0x3

    .line 575
    new-array p1, p1, [Ljava/lang/Object;

    .line 576
    .line 577
    const/4 p2, 0x0

    .line 578
    const/4 p3, 0x1

    .line 579
    const-string v0, "from"

    .line 580
    .line 581
    aput-object v0, p1, p2

    .line 582
    .line 583
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 584
    .line 585
    aput-object p2, p1, p3

    .line 586
    .line 587
    const/4 p2, 0x2

    .line 588
    const-string p3, "isVisible"

    .line 589
    .line 590
    aput-object p3, p1, p2

    .line 591
    .line 592
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 593
    .line 594
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p2

    .line 604
    :pswitch_a
    if-eqz p3, :cond_22

    .line 605
    .line 606
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_1a

    .line 611
    .line 612
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 617
    .line 618
    if-eq p1, v0, :cond_1a

    .line 619
    .line 620
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    goto :goto_a

    .line 625
    :cond_1a
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 626
    .line 627
    if-eqz p1, :cond_1b

    .line 628
    .line 629
    move-object p1, p2

    .line 630
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 631
    .line 632
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 633
    .line 634
    .line 635
    :cond_1b
    if-eqz p2, :cond_1d

    .line 636
    .line 637
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 642
    .line 643
    if-eqz p1, :cond_1c

    .line 644
    .line 645
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_1d

    .line 650
    .line 651
    :cond_1c
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 652
    .line 653
    if-eqz p1, :cond_1b

    .line 654
    .line 655
    :cond_1d
    if-nez p2, :cond_1e

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1e
    :goto_7
    if-eqz p3, :cond_21

    .line 659
    .line 660
    if-ne p2, p3, :cond_1f

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_1f
    instance-of p1, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 664
    .line 665
    if-eqz p1, :cond_20

    .line 666
    .line 667
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 668
    .line 669
    if-eqz p1, :cond_21

    .line 670
    .line 671
    move-object p1, p2

    .line 672
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 673
    .line 674
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 675
    .line 676
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 677
    .line 678
    move-object v0, p3

    .line 679
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 680
    .line 681
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 682
    .line 683
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_21

    .line 690
    .line 691
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_21

    .line 704
    .line 705
    :goto_8
    const/4 p1, 0x1

    .line 706
    goto :goto_a

    .line 707
    :cond_20
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 708
    .line 709
    .line 710
    move-result-object p3

    .line 711
    goto :goto_7

    .line 712
    :cond_21
    :goto_9
    const/4 p1, 0x0

    .line 713
    :goto_a
    return p1

    .line 714
    :cond_22
    const/4 p1, 0x3

    .line 715
    new-array p1, p1, [Ljava/lang/Object;

    .line 716
    .line 717
    const/4 p2, 0x0

    .line 718
    const/4 p3, 0x2

    .line 719
    const/4 v0, 0x1

    .line 720
    const-string v1, "from"

    .line 721
    .line 722
    aput-object v1, p1, p2

    .line 723
    .line 724
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 725
    .line 726
    aput-object p2, p1, v0

    .line 727
    .line 728
    const-string p2, "isVisible"

    .line 729
    .line 730
    aput-object p2, p1, p3

    .line 731
    .line 732
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 733
    .line 734
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw p2

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
