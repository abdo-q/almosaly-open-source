.class public final Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/m;->a:I

    iput-object p2, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/o;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/compose/material3/m;->a:I

    iput-object p3, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 13
    .line 14
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 15
    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/navigation/l;

    .line 49
    .line 50
    and-int/lit8 p2, p2, 0x3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Landroidx/compose/runtime/u;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iget-object p2, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Landroidx/navigation/compose/h;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/navigation/compose/h;->g:Lkotlin/jvm/functions/p;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/animation/q;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_4

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Landroidx/compose/runtime/u;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    iget-object p2, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Landroidx/compose/runtime/saveable/c;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p2, v0, p1, v1}, Lkotlin/math/a;->d(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    and-int/lit8 p2, p2, 0x3

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, Landroidx/compose/runtime/u;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :goto_5
    iget-object p2, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Landroidx/navigation/compose/m;

    .line 167
    .line 168
    iget-object p2, p2, Landroidx/navigation/compose/m;->h:Landroidx/compose/runtime/internal/d;

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/navigation/l;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    and-int/lit8 v0, p2, 0x3

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    move v0, v2

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    :goto_7
    and-int/2addr p2, v2

    .line 203
    check-cast p1, Landroidx/compose/runtime/u;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/compose/material3/internal/x0;

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 229
    .line 230
    .line 231
    :goto_8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    and-int/lit8 v1, p2, 0x3

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    const/4 v3, 0x1

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eq v1, v2, :cond_9

    .line 252
    .line 253
    move v1, v3

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move v1, v4

    .line 256
    :goto_9
    and-int/2addr p2, v3

    .line 257
    check-cast p1, Landroidx/compose/runtime/u;

    .line 258
    .line 259
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez p2, :cond_a

    .line 274
    .line 275
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 276
    .line 277
    if-ne v1, p2, :cond_b

    .line 278
    .line 279
    :cond_a
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 280
    .line 281
    const/4 p2, 0x5

    .line 282
    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 289
    .line 290
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 291
    .line 292
    invoke-static {p2, v4, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object v0, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 301
    .line 302
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v5, p1, Landroidx/compose/runtime/u;->T:J

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v7, p1, Landroidx/compose/runtime/u;->S:Z

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 339
    .line 340
    .line 341
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 342
    .line 343
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 347
    .line 348
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 352
    .line 353
    iget-boolean v5, p1, Landroidx/compose/runtime/u;->S:Z

    .line 354
    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    :cond_d
    invoke-static {v2, p1, v2, v1}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 375
    .line 376
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 391
    .line 392
    .line 393
    :goto_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/p;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    and-int/lit8 v0, p2, 0x3

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    const/4 v2, 0x1

    .line 408
    const/4 v3, 0x0

    .line 409
    if-eq v0, v1, :cond_10

    .line 410
    .line 411
    move v0, v2

    .line 412
    goto :goto_c

    .line 413
    :cond_10
    move v0, v3

    .line 414
    :goto_c
    and-int/2addr p2, v2

    .line 415
    check-cast p1, Landroidx/compose/runtime/u;

    .line 416
    .line 417
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_15

    .line 422
    .line 423
    iget-object p2, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, Landroidx/compose/runtime/c1;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 432
    .line 433
    if-ne v0, v1, :cond_11

    .line 434
    .line 435
    new-instance v0, Lj;

    .line 436
    .line 437
    const/16 v1, 0x8

    .line 438
    .line 439
    invoke-direct {v0, v1, p2}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 446
    .line 447
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 448
    .line 449
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iget-object v0, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 458
    .line 459
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 464
    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v7, p1, Landroidx/compose/runtime/u;->S:Z

    .line 488
    .line 489
    if-eqz v7, :cond_12

    .line 490
    .line 491
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 496
    .line 497
    .line 498
    :goto_d
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 499
    .line 500
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 504
    .line 505
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 509
    .line 510
    iget-boolean v5, p1, Landroidx/compose/runtime/u;->S:Z

    .line 511
    .line 512
    if-nez v5, :cond_13

    .line 513
    .line 514
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_14

    .line 527
    .line 528
    :cond_13
    invoke-static {v4, p1, v4, v1}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 529
    .line 530
    .line 531
    :cond_14
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 532
    .line 533
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 548
    .line 549
    .line 550
    :goto_e
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    and-int/lit8 v0, p2, 0x3

    .line 562
    .line 563
    const/4 v1, 0x2

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x1

    .line 566
    if-eq v0, v1, :cond_16

    .line 567
    .line 568
    move v0, v3

    .line 569
    goto :goto_f

    .line 570
    :cond_16
    move v0, v2

    .line 571
    :goto_f
    and-int/2addr p2, v3

    .line 572
    check-cast p1, Landroidx/compose/runtime/u;

    .line 573
    .line 574
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_1a

    .line 579
    .line 580
    iget-object p2, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 583
    .line 584
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroidx/compose/material3/q4;

    .line 587
    .line 588
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 589
    .line 590
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 595
    .line 596
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 605
    .line 606
    invoke-static {p1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 616
    .line 617
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v7, p1, Landroidx/compose/runtime/u;->S:Z

    .line 621
    .line 622
    if-eqz v7, :cond_17

    .line 623
    .line 624
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 629
    .line 630
    .line 631
    :goto_10
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 632
    .line 633
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 637
    .line 638
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 642
    .line 643
    iget-boolean v4, p1, Landroidx/compose/runtime/u;->S:Z

    .line 644
    .line 645
    if-nez v4, :cond_18

    .line 646
    .line 647
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_19

    .line 660
    .line 661
    :cond_18
    invoke-static {v2, p1, v2, v1}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 662
    .line 663
    .line 664
    :cond_19
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 665
    .line 666
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x6

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 682
    .line 683
    .line 684
    :goto_11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/p;

    .line 688
    .line 689
    check-cast p2, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    and-int/lit8 v0, p2, 0x3

    .line 696
    .line 697
    const/4 v1, 0x2

    .line 698
    const/4 v2, 0x0

    .line 699
    const/4 v3, 0x1

    .line 700
    if-eq v0, v1, :cond_1b

    .line 701
    .line 702
    move v0, v3

    .line 703
    goto :goto_12

    .line 704
    :cond_1b
    move v0, v2

    .line 705
    :goto_12
    and-int/2addr p2, v3

    .line 706
    check-cast p1, Landroidx/compose/runtime/u;

    .line 707
    .line 708
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    if-eqz p2, :cond_1c

    .line 713
    .line 714
    iget-object p2, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p2, Landroidx/compose/material3/f6;

    .line 717
    .line 718
    iget-object p2, p2, Landroidx/compose/material3/f6;->j:Landroidx/compose/ui/text/q0;

    .line 719
    .line 720
    iget-object v0, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 723
    .line 724
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/material3/w5;->a(Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 729
    .line 730
    .line 731
    :goto_13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 732
    .line 733
    return-object p1

    .line 734
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/p;

    .line 735
    .line 736
    check-cast p2, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    and-int/lit8 v0, p2, 0x3

    .line 743
    .line 744
    const/4 v1, 0x2

    .line 745
    const/4 v2, 0x1

    .line 746
    if-eq v0, v1, :cond_1d

    .line 747
    .line 748
    move v0, v2

    .line 749
    goto :goto_14

    .line 750
    :cond_1d
    const/4 v0, 0x0

    .line 751
    :goto_14
    and-int/2addr p2, v2

    .line 752
    check-cast p1, Landroidx/compose/runtime/u;

    .line 753
    .line 754
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-eqz p2, :cond_21

    .line 759
    .line 760
    sget p2, Landroidx/compose/material3/h;->c:F

    .line 761
    .line 762
    sget v0, Landroidx/compose/material3/h;->d:F

    .line 763
    .line 764
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 765
    .line 766
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/k2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    iget-object v0, p0, Landroidx/compose/material3/m;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroidx/compose/foundation/layout/y1;

    .line 773
    .line 774
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    sget-object v0, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 779
    .line 780
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 781
    .line 782
    iget-object v3, p0, Landroidx/compose/material3/m;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lkotlin/jvm/functions/o;

    .line 785
    .line 786
    const/16 v4, 0x36

    .line 787
    .line 788
    invoke-static {v0, v1, p1, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 793
    .line 794
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 812
    .line 813
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 814
    .line 815
    .line 816
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 817
    .line 818
    if-eqz v6, :cond_1e

    .line 819
    .line 820
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 825
    .line 826
    .line 827
    :goto_15
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 828
    .line 829
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 833
    .line 834
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 838
    .line 839
    iget-boolean v4, p1, Landroidx/compose/runtime/u;->S:Z

    .line 840
    .line 841
    if-nez v4, :cond_1f

    .line 842
    .line 843
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_20

    .line 856
    .line 857
    :cond_1f
    invoke-static {v1, p1, v1, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 858
    .line 859
    .line 860
    :cond_20
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 861
    .line 862
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 863
    .line 864
    .line 865
    const/4 p2, 0x6

    .line 866
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    sget-object v0, Landroidx/compose/foundation/layout/i2;->a:Landroidx/compose/foundation/layout/i2;

    .line 871
    .line 872
    invoke-interface {v3, v0, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_21
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 880
    .line 881
    .line 882
    :goto_16
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 883
    .line 884
    return-object p1

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
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
