.class public final synthetic Landroidx/compose/foundation/gestures/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/g2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/foundation/gestures/g2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/animation/core/i1;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/navigation/l;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroidx/compose/animation/core/d2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p2, p1, v1, v2, v3}, Landroidx/compose/animation/core/d2;-><init>(FLandroidx/compose/animation/core/i1;Landroidx/navigation/l;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v3, v3, p2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/navigation/l;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/saveable/c;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/runtime/p;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x181

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/math/a;->c(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/lifecycle/y;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/runtime/p;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/internal/j;->c(Landroidx/lifecycle/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 110
    .line 111
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 112
    .line 113
    check-cast p2, Landroidx/compose/ui/geometry/b;

    .line 114
    .line 115
    iget-wide v3, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 116
    .line 117
    iget-wide v5, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 124
    .line 125
    sget-object p2, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1;

    .line 126
    .line 127
    iget-wide v5, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 128
    .line 129
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1, p2, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->z(Landroidx/compose/foundation/text/b1;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->n()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/z;->u(J)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 150
    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const/16 p2, 0x9

    .line 154
    .line 155
    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/ui/s;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/runtime/p;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    and-int/lit8 v3, p2, 0x3

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v3, v4, :cond_1

    .line 187
    .line 188
    move v3, v6

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v3, v5

    .line 191
    :goto_1
    and-int/2addr p2, v6

    .line 192
    check-cast p1, Landroidx/compose/runtime/u;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 205
    .line 206
    if-ne p2, v3, :cond_2

    .line 207
    .line 208
    new-instance p2, Lj;

    .line 209
    .line 210
    const/4 v3, 0x5

    .line 211
    invoke-direct {p2, v3, v1}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 218
    .line 219
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 224
    .line 225
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-wide v3, p1, Landroidx/compose/runtime/u;->T:J

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, p1, Landroidx/compose/runtime/u;->S:Z

    .line 254
    .line 255
    if-eqz v7, :cond_3

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 265
    .line 266
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 270
    .line 271
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 279
    .line 280
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 284
    .line 285
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 289
    .line 290
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 305
    .line 306
    .line 307
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/compose/ui/s;

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/foundation/text/selection/y0;

    .line 317
    .line 318
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 321
    .line 322
    check-cast p1, Landroidx/compose/runtime/p;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/16 p2, 0x181

    .line 330
    .line 331
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/i1;->i(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g2;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 343
    .line 344
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g2;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroidx/compose/foundation/gestures/w2;

    .line 347
    .line 348
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g2;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroidx/compose/foundation/gestures/u2;

    .line 351
    .line 352
    check-cast p1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    check-cast p2, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget p2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 364
    .line 365
    sub-float/2addr p1, p2

    .line 366
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/w2;->d(F)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/w2;->h(F)J

    .line 371
    .line 372
    .line 373
    move-result-wide p1

    .line 374
    iget-object v2, v2, Landroidx/compose/foundation/gestures/u2;->a:Landroidx/compose/foundation/gestures/w2;

    .line 375
    .line 376
    iget-object v3, v2, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-virtual {v2, v3, p1, p2, v4}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 380
    .line 381
    .line 382
    move-result-wide p1

    .line 383
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/w2;->g(J)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/w2;->d(F)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget p2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 392
    .line 393
    add-float/2addr p2, p1

    .line 394
    iput p2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    nop

    .line 399
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
