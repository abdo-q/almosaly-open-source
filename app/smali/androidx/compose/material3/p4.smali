.class public final Landroidx/compose/material3/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/p4;->a:I

    iput-object p1, p0, Landroidx/compose/material3/p4;->b:Lkotlin/jvm/functions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/p4;->a:I

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
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const-string v0, "Container"

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v4, p1, Landroidx/compose/runtime/u;->T:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 83
    .line 84
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 88
    .line 89
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    iget-boolean v4, p1, Landroidx/compose/runtime/u;->S:Z

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Landroidx/compose/material3/p4;->b:Lkotlin/jvm/functions/n;

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    and-int/lit8 v0, p2, 0x3

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v2, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v0, v3

    .line 157
    :goto_3
    and-int/2addr p2, v2

    .line 158
    check-cast p1, Landroidx/compose/runtime/u;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 167
    .line 168
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 210
    .line 211
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 215
    .line 216
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 220
    .line 221
    iget-boolean v1, p1, Landroidx/compose/runtime/u;->S:Z

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 243
    .line 244
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object v0, p0, Landroidx/compose/material3/p4;->b:Lkotlin/jvm/functions/n;

    .line 252
    .line 253
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 261
    .line 262
    .line 263
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/lit8 v0, p2, 0x3

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    const/4 v2, 0x1

    .line 278
    const/4 v3, 0x0

    .line 279
    if-eq v0, v1, :cond_a

    .line 280
    .line 281
    move v0, v2

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move v0, v3

    .line 284
    :goto_6
    and-int/2addr p2, v2

    .line 285
    check-cast p1, Landroidx/compose/runtime/u;

    .line 286
    .line 287
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 294
    .line 295
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 310
    .line 311
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 326
    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 334
    .line 335
    .line 336
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 337
    .line 338
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 339
    .line 340
    .line 341
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 342
    .line 343
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 347
    .line 348
    iget-boolean v1, p1, Landroidx/compose/runtime/u;->S:Z

    .line 349
    .line 350
    if-nez v1, :cond_c

    .line 351
    .line 352
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_d

    .line 365
    .line 366
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 370
    .line 371
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget-object v0, p0, Landroidx/compose/material3/p4;->b:Lkotlin/jvm/functions/n;

    .line 379
    .line 380
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 388
    .line 389
    .line 390
    :goto_8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    and-int/lit8 v0, p2, 0x3

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    const/4 v2, 0x1

    .line 405
    const/4 v3, 0x0

    .line 406
    if-eq v0, v1, :cond_f

    .line 407
    .line 408
    move v0, v2

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move v0, v3

    .line 411
    :goto_9
    and-int/2addr p2, v2

    .line 412
    check-cast p1, Landroidx/compose/runtime/u;

    .line 413
    .line 414
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_13

    .line 419
    .line 420
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 421
    .line 422
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 427
    .line 428
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 437
    .line 438
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 453
    .line 454
    if-eqz v6, :cond_10

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 461
    .line 462
    .line 463
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 464
    .line 465
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 466
    .line 467
    .line 468
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 469
    .line 470
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 471
    .line 472
    .line 473
    sget-object p2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 474
    .line 475
    iget-boolean v1, p1, Landroidx/compose/runtime/u;->S:Z

    .line 476
    .line 477
    if-nez v1, :cond_11

    .line 478
    .line 479
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_12

    .line 492
    .line 493
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 497
    .line 498
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    iget-object v0, p0, Landroidx/compose/material3/p4;->b:Lkotlin/jvm/functions/n;

    .line 506
    .line 507
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 515
    .line 516
    .line 517
    :goto_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    and-int/lit8 v0, p2, 0x3

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    const/4 v2, 0x1

    .line 532
    const/4 v3, 0x0

    .line 533
    if-eq v0, v1, :cond_14

    .line 534
    .line 535
    move v0, v2

    .line 536
    goto :goto_c

    .line 537
    :cond_14
    move v0, v3

    .line 538
    :goto_c
    and-int/2addr p2, v2

    .line 539
    check-cast p1, Landroidx/compose/runtime/u;

    .line 540
    .line 541
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_18

    .line 546
    .line 547
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 548
    .line 549
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 564
    .line 565
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v6, p1, Landroidx/compose/runtime/u;->S:Z

    .line 580
    .line 581
    if-eqz v6, :cond_15

    .line 582
    .line 583
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 588
    .line 589
    .line 590
    :goto_d
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 591
    .line 592
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 593
    .line 594
    .line 595
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 596
    .line 597
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 598
    .line 599
    .line 600
    sget-object p2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 601
    .line 602
    iget-boolean v1, p1, Landroidx/compose/runtime/u;->S:Z

    .line 603
    .line 604
    if-nez v1, :cond_16

    .line 605
    .line 606
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_17

    .line 619
    .line 620
    :cond_16
    invoke-static {v0, p1, v0, p2}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 624
    .line 625
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    iget-object v0, p0, Landroidx/compose/material3/p4;->b:Lkotlin/jvm/functions/n;

    .line 633
    .line 634
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 642
    .line 643
    .line 644
    :goto_e
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
