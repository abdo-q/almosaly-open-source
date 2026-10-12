.class public final Landroidx/compose/animation/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/g;->i:I

    iput-object p3, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/g;->i:I

    iput-object p1, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/ui/s;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, p1, v0}, Lorg/chromium/support_lib_boundary/util/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/paging/d0;

    .line 29
    .line 30
    check-cast p2, Landroidx/paging/d0;

    .line 31
    .line 32
    const-string v0, "prependHint"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "appendHint"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/paging/y3;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/paging/d0;->a:Landroidx/paging/y3;

    .line 47
    .line 48
    sget-object v2, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/paging/b0;->h(Landroidx/paging/y3;Landroidx/paging/y3;Landroidx/paging/n0;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iput-object v0, p1, Landroidx/paging/d0;->a:Landroidx/paging/y3;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/paging/d0;->b:Lkotlinx/coroutines/flow/g1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/g1;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p2, Landroidx/paging/d0;->a:Landroidx/paging/y3;

    .line 64
    .line 65
    sget-object v1, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Landroidx/paging/b0;->h(Landroidx/paging/y3;Landroidx/paging/y3;Landroidx/paging/n0;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-object v0, p2, Landroidx/paging/d0;->a:Landroidx/paging/y3;

    .line 74
    .line 75
    iget-object p1, p2, Landroidx/paging/d0;->b:Lkotlinx/coroutines/flow/g1;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/g1;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Landroidx/compose/ui/window/PopupLayout;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/PopupLayout;->a(Landroidx/compose/runtime/p;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroidx/compose/ui/window/v;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/v;->a(Landroidx/compose/runtime/p;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eq v0, v1, :cond_2

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v0, v3

    .line 145
    :goto_0
    and-int/2addr p2, v2

    .line 146
    check-cast p1, Landroidx/compose/runtime/u;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne p2, v0, :cond_3

    .line 161
    .line 162
    sget-object p2, Landroidx/compose/ui/window/e;->j:Landroidx/compose/ui/window/e;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    invoke-static {v0, v3, p2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 184
    .line 185
    invoke-static {p2, v0, p1, v3}, L_COROUTINE/a;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Landroidx/compose/runtime/p;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/p;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x1

    .line 230
    if-eq v0, v1, :cond_5

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move v0, v2

    .line 235
    :goto_2
    and-int/2addr p2, v3

    .line 236
    check-cast p1, Landroidx/compose/runtime/u;

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    iget-object p2, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->a(Landroidx/compose/runtime/p;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    and-int/lit8 v0, p2, 0x3

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x1

    .line 271
    if-eq v0, v1, :cond_7

    .line 272
    .line 273
    move v0, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move v0, v2

    .line 276
    :goto_4
    and-int/2addr p2, v3

    .line 277
    check-cast p1, Landroidx/compose/runtime/u;

    .line 278
    .line 279
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    iget-object p2, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move v1, v2

    .line 294
    :goto_5
    if-ge v1, v0, :cond_a

    .line 295
    .line 296
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 301
    .line 302
    iget-wide v5, p1, Landroidx/compose/runtime/u;->T:J

    .line 303
    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v6, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/f;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v7, p1, Landroidx/compose/runtime/u;->S:Z

    .line 319
    .line 320
    if-eqz v7, :cond_8

    .line 321
    .line 322
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 334
    .line 335
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v4, p1, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 352
    .line 353
    .line 354
    :cond_a
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 364
    .line 365
    iget-object v0, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 368
    .line 369
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i(ILandroidx/compose/ui/semantics/t;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/s;

    .line 376
    .line 377
    check-cast p2, Landroidx/compose/ui/q;

    .line 378
    .line 379
    iget-object v0, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/compose/runtime/p;

    .line 382
    .line 383
    instance-of v1, p2, Landroidx/compose/ui/n;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    check-cast p2, Landroidx/compose/ui/n;

    .line 388
    .line 389
    iget-object p2, p2, Landroidx/compose/ui/n;->a:Lkotlin/jvm/functions/o;

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h0;->e(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 401
    .line 402
    invoke-interface {p2, v2, v0, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Landroidx/compose/ui/s;

    .line 407
    .line 408
    invoke-static {v0, p2}, Landroidx/compose/ui/a;->b(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    :cond_b
    invoke-interface {p1, p2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_9
    check-cast p1, Landroidx/compose/animation/v0;

    .line 418
    .line 419
    check-cast p2, Landroidx/compose/animation/v0;

    .line 420
    .line 421
    sget-object v0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 422
    .line 423
    if-ne p1, v0, :cond_c

    .line 424
    .line 425
    if-ne p2, v0, :cond_c

    .line 426
    .line 427
    iget-object p1, p0, Landroidx/compose/animation/g;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroidx/compose/animation/j1;

    .line 430
    .line 431
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 432
    .line 433
    iget-boolean p1, p1, Landroidx/compose/animation/z1;->e:Z

    .line 434
    .line 435
    if-nez p1, :cond_c

    .line 436
    .line 437
    const/4 p1, 0x1

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    const/4 p1, 0x0

    .line 440
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
