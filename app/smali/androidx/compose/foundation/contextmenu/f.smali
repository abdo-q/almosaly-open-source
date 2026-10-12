.class public final synthetic Landroidx/compose/foundation/contextmenu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/f;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/contextmenu/f;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/contextmenu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lkotlin/coroutines/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 13
    .line 14
    check-cast p1, Lkotlin/d0;

    .line 15
    .line 16
    check-cast p2, Lkotlin/coroutines/g;

    .line 17
    .line 18
    const-string v2, "<unused var>"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "element"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    iput v2, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    check-cast p1, Lj$/time/LocalDate;

    .line 48
    .line 49
    check-cast p2, Lj$/time/LocalDate;

    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lkotlin/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/runtime/p;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v0, v1, p1, p2}, Lcom/google/maps/android/compose/j0;->a(Lkotlin/jvm/internal/o;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/runtime/saveable/c;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/runtime/p;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v0, v1, p1, p2}, Lkotlin/math/a;->d(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    check-cast p1, Landroidx/compose/runtime/p;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v0, v1, p1, p2}, Lcom/microsoft/signalr/h;->c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/p;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/compose/runtime/internal/j;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/runtime/n2;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    instance-of v2, p2, Landroidx/compose/runtime/k;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    check-cast p2, Landroidx/compose/runtime/k;

    .line 153
    .line 154
    iget-object p1, v0, Landroidx/compose/runtime/internal/j;->f:Landroidx/compose/runtime/collection/b;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    instance-of v2, p2, Landroidx/compose/runtime/h2;

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    instance-of v2, p2, Landroidx/compose/runtime/e2;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/j;->G(Landroidx/compose/runtime/n2;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p2, Landroidx/compose/runtime/e2;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/j;->e(Landroidx/compose/runtime/e2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/w1;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/j;->G(Landroidx/compose/runtime/n2;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Landroidx/compose/runtime/w1;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/compose/runtime/w1;->d()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/material3/i3;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 199
    .line 200
    check-cast p1, Landroidx/compose/runtime/p;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x7

    .line 208
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/material3/i3;->a(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 228
    .line 229
    move-object v3, p2

    .line 230
    check-cast v3, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->m()Landroidx/compose/ui/text/g;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 p2, 0x0

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 244
    .line 245
    move-object v5, p1

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object v5, p2

    .line 248
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/y0;->v:Landroidx/compose/ui/text/p0;

    .line 249
    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    iget-wide p1, p1, Landroidx/compose/ui/text/p0;->a:J

    .line 253
    .line 254
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 255
    .line 256
    const/16 v7, 0x20

    .line 257
    .line 258
    shr-long v7, p1, v7

    .line 259
    .line 260
    long-to-int v7, v7

    .line 261
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const-wide v8, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr p1, v8

    .line 271
    long-to-int p1, p1

    .line 272
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {v7, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    new-instance v6, Landroidx/compose/ui/text/p0;

    .line 281
    .line 282
    invoke-direct {v6, p1, p2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    move-object v6, p2

    .line 287
    :goto_2
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/y0;->i:Landroidx/compose/foundation/text/selection/o;

    .line 288
    .line 289
    new-instance v8, Landroidx/activity/compose/e;

    .line 290
    .line 291
    const/16 p1, 0xe

    .line 292
    .line 293
    invoke-direct {v8, v0, v1, v3, p1}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/p0;Landroidx/compose/foundation/text/selection/o;Lkotlin/jvm/functions/k;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroidx/compose/ui/s;

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 309
    .line 310
    check-cast p1, Landroidx/compose/runtime/p;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/16 p2, 0x31

    .line 318
    .line 319
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {v0, v1, p1, p2}, Lkotlin/math/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 336
    .line 337
    move-object v2, p1

    .line 338
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 339
    .line 340
    move-object v3, p2

    .line 341
    check-cast v3, Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/z;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iget-object v5, p2, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-wide p1, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 360
    .line 361
    new-instance v6, Landroidx/compose/ui/text/p0;

    .line 362
    .line 363
    invoke-direct {v6, p1, p2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->g:Landroidx/compose/foundation/text/selection/o;

    .line 367
    .line 368
    new-instance v8, Landroidx/activity/compose/e;

    .line 369
    .line 370
    const/16 p1, 0xc

    .line 371
    .line 372
    invoke-direct {v8, v0, v1, v3, p1}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/p0;Landroidx/compose/foundation/text/selection/o;Lkotlin/jvm/functions/k;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 384
    .line 385
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    check-cast p1, Landroidx/compose/runtime/p;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/16 p2, 0x31

    .line 397
    .line 398
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->d(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/p;I)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 415
    .line 416
    check-cast p1, Landroidx/compose/runtime/p;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 p2, 0x1

    .line 424
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m;->a(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/data/c;Landroidx/compose/runtime/p;I)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 438
    .line 439
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 442
    .line 443
    check-cast p1, Landroidx/compose/runtime/p;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    and-int/lit8 v1, p2, 0x3

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v4, 0x1

    .line 456
    if-eq v1, v2, :cond_5

    .line 457
    .line 458
    move v1, v4

    .line 459
    goto :goto_3

    .line 460
    :cond_5
    move v1, v9

    .line 461
    :goto_3
    and-int/2addr p2, v4

    .line 462
    check-cast p1, Landroidx/compose/runtime/u;

    .line 463
    .line 464
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_8

    .line 469
    .line 470
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez p2, :cond_6

    .line 479
    .line 480
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 481
    .line 482
    if-ne v1, p2, :cond_7

    .line 483
    .line 484
    :cond_6
    new-instance v1, Lads_mobile_sdk/vg;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x5

    .line 488
    const/4 v2, 0x0

    .line 489
    const-class v4, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 490
    .line 491
    const-string v5, "data"

    .line 492
    .line 493
    const-string v6, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 494
    .line 495
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    check-cast v1, Landroidx/compose/runtime/e3;

    .line 506
    .line 507
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 512
    .line 513
    invoke-static {v0, p2, p1, v9}, Landroidx/compose/foundation/text/contextmenu/internal/m;->a(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/data/c;Landroidx/compose/runtime/p;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 518
    .line 519
    .line 520
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroidx/compose/foundation/text/t;

    .line 526
    .line 527
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 530
    .line 531
    check-cast p1, Landroidx/compose/runtime/p;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/4 p2, 0x7

    .line 539
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 552
    .line 553
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroidx/compose/foundation/lazy/w;

    .line 556
    .line 557
    check-cast p1, Ljava/lang/Float;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    check-cast p2, Ljava/lang/Float;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget p2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 569
    .line 570
    sub-float/2addr p1, p2

    .line 571
    iget-object p2, v1, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z1;

    .line 572
    .line 573
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/z1;->a(F)F

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    iget p2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 578
    .line 579
    add-float/2addr p2, p1

    .line 580
    iput p2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 581
    .line 582
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 588
    .line 589
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroidx/compose/foundation/lazy/layout/w0;

    .line 592
    .line 593
    check-cast p1, Landroidx/compose/runtime/p;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    and-int/lit8 v2, p2, 0x3

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x1

    .line 606
    if-eq v2, v3, :cond_9

    .line 607
    .line 608
    move v2, v5

    .line 609
    goto :goto_5

    .line 610
    :cond_9
    move v2, v4

    .line 611
    :goto_5
    and-int/2addr p2, v5

    .line 612
    check-cast p1, Landroidx/compose/runtime/u;

    .line 613
    .line 614
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    if-eqz p2, :cond_a

    .line 619
    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 629
    .line 630
    .line 631
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroidx/compose/foundation/lazy/layout/x;

    .line 637
    .line 638
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroidx/compose/foundation/lazy/layout/c0;

    .line 641
    .line 642
    check-cast p1, Landroidx/compose/ui/layout/q1;

    .line 643
    .line 644
    check-cast p2, Landroidx/compose/ui/unit/a;

    .line 645
    .line 646
    new-instance v2, Landroidx/compose/foundation/lazy/layout/d0;

    .line 647
    .line 648
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/ui/layout/q1;)V

    .line 649
    .line 650
    .line 651
    iget-wide p1, p2, Landroidx/compose/ui/unit/a;->a:J

    .line 652
    .line 653
    invoke-interface {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/c0;->a(Landroidx/compose/foundation/lazy/layout/d0;J)Landroidx/compose/ui/layout/s0;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroidx/compose/foundation/lazy/layout/x;

    .line 661
    .line 662
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroidx/compose/foundation/lazy/layout/w;

    .line 665
    .line 666
    check-cast p1, Landroidx/compose/runtime/p;

    .line 667
    .line 668
    check-cast p2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    and-int/lit8 v2, p2, 0x3

    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    const/4 v4, 0x1

    .line 678
    const/4 v5, 0x0

    .line 679
    if-eq v2, v3, :cond_b

    .line 680
    .line 681
    move v2, v4

    .line 682
    goto :goto_7

    .line 683
    :cond_b
    move v2, v5

    .line 684
    :goto_7
    and-int/2addr p2, v4

    .line 685
    move-object v10, p1

    .line 686
    check-cast v10, Landroidx/compose/runtime/u;

    .line 687
    .line 688
    invoke-virtual {v10, p2, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-eqz p1, :cond_11

    .line 693
    .line 694
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->invoke()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    move-object v6, p1

    .line 701
    check-cast v6, Landroidx/compose/foundation/lazy/layout/y;

    .line 702
    .line 703
    iget p1, v1, Landroidx/compose/foundation/lazy/layout/w;->c:I

    .line 704
    .line 705
    iget-object p2, v1, Landroidx/compose/foundation/lazy/layout/w;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/y;->getItemCount()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/4 v3, -0x1

    .line 712
    if-ge p1, v2, :cond_d

    .line 713
    .line 714
    invoke-interface {v6, p1}, Landroidx/compose/foundation/lazy/layout/y;->c(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_c

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_c
    :goto_8
    move v8, p1

    .line 726
    goto :goto_a

    .line 727
    :cond_d
    :goto_9
    invoke-interface {v6, p2}, Landroidx/compose/foundation/lazy/layout/y;->b(Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eq p1, v3, :cond_c

    .line 732
    .line 733
    iput p1, v1, Landroidx/compose/foundation/lazy/layout/w;->c:I

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :goto_a
    if-eq v8, v3, :cond_e

    .line 737
    .line 738
    const p1, -0x6339ef97

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 742
    .line 743
    .line 744
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/compose/runtime/saveable/c;

    .line 745
    .line 746
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/w;->a:Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/layout/l;->g(Landroidx/compose/foundation/lazy/layout/y;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/p;I)V

    .line 750
    .line 751
    .line 752
    :goto_b
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_e
    const p1, -0x63716822

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :goto_c
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez p1, :cond_f

    .line 772
    .line 773
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 774
    .line 775
    if-ne v0, p1, :cond_10

    .line 776
    .line 777
    :cond_f
    new-instance v0, Landroidx/compose/animation/core/r1;

    .line 778
    .line 779
    const/16 p1, 0xd

    .line 780
    .line 781
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 788
    .line 789
    invoke-static {p2, v0, v10}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 794
    .line 795
    .line 796
    :goto_d
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 802
    .line 803
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v2, v1

    .line 806
    check-cast v2, Landroidx/compose/foundation/layout/e;

    .line 807
    .line 808
    move-object v3, p1

    .line 809
    check-cast v3, Landroidx/compose/ui/unit/c;

    .line 810
    .line 811
    check-cast p2, Landroidx/compose/ui/unit/a;

    .line 812
    .line 813
    iget-wide v4, p2, Landroidx/compose/ui/unit/a;->a:J

    .line 814
    .line 815
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    const v1, 0x7fffffff

    .line 820
    .line 821
    .line 822
    if-eq p1, v1, :cond_12

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_12
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 826
    .line 827
    invoke-static {p1}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_e
    iget-wide p1, p2, Landroidx/compose/ui/unit/a;->a:J

    .line 831
    .line 832
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-interface {v2}, Landroidx/compose/foundation/layout/e;->a()F

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-interface {v3, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    iget p2, v0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 845
    .line 846
    add-int/lit8 v0, p2, -0x1

    .line 847
    .line 848
    mul-int/2addr v0, p1

    .line 849
    sub-int p1, v4, v0

    .line 850
    .line 851
    div-int v0, p1, p2

    .line 852
    .line 853
    rem-int/2addr p1, p2

    .line 854
    new-instance v1, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    move v6, v5

    .line 861
    :goto_f
    if-ge v6, p2, :cond_14

    .line 862
    .line 863
    if-ge v6, p1, :cond_13

    .line 864
    .line 865
    const/4 v7, 0x1

    .line 866
    goto :goto_10

    .line 867
    :cond_13
    move v7, v5

    .line 868
    :goto_10
    add-int/2addr v7, v0

    .line 869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    add-int/lit8 v6, v6, 0x1

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_14
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)[I

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    array-length p1, v5

    .line 884
    new-array v7, p1, [I

    .line 885
    .line 886
    sget-object v6, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 887
    .line 888
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->c(Landroidx/compose/ui/unit/c;I[ILandroidx/compose/ui/unit/m;[I)V

    .line 889
    .line 890
    .line 891
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 892
    .line 893
    const/4 p2, 0x4

    .line 894
    invoke-direct {p1, p2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object p1

    .line 898
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 901
    .line 902
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroidx/compose/foundation/layout/w;

    .line 905
    .line 906
    check-cast p1, Landroidx/compose/runtime/p;

    .line 907
    .line 908
    check-cast p2, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result p2

    .line 914
    and-int/lit8 v2, p2, 0x3

    .line 915
    .line 916
    const/4 v3, 0x2

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x1

    .line 919
    if-eq v2, v3, :cond_15

    .line 920
    .line 921
    move v2, v5

    .line 922
    goto :goto_11

    .line 923
    :cond_15
    move v2, v4

    .line 924
    :goto_11
    and-int/2addr p2, v5

    .line 925
    check-cast p1, Landroidx/compose/runtime/u;

    .line 926
    .line 927
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result p2

    .line 931
    if-eqz p2, :cond_16

    .line 932
    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 942
    .line 943
    .line 944
    :goto_12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 945
    .line 946
    return-object p1

    .line 947
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroidx/compose/ui/layout/r0;

    .line 950
    .line 951
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 954
    .line 955
    check-cast p1, Landroidx/compose/ui/layout/q1;

    .line 956
    .line 957
    check-cast p2, Landroidx/compose/ui/unit/a;

    .line 958
    .line 959
    new-instance v2, Landroidx/compose/foundation/layout/w;

    .line 960
    .line 961
    iget-wide v3, p2, Landroidx/compose/ui/unit/a;->a:J

    .line 962
    .line 963
    invoke-direct {v2, p1, v3, v4}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/layout/q1;J)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Landroidx/compose/foundation/contextmenu/f;

    .line 967
    .line 968
    const/4 v4, 0x3

    .line 969
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 973
    .line 974
    const v2, -0x19bf96da

    .line 975
    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 979
    .line 980
    .line 981
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 982
    .line 983
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/layout/q1;->a0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-wide v2, p2, Landroidx/compose/ui/unit/a;->a:J

    .line 988
    .line 989
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose/ui/layout/r0;->b(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    return-object p1

    .line 994
    :pswitch_14
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 997
    .line 998
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Landroidx/compose/foundation/gestures/z1;

    .line 1001
    .line 1002
    check-cast p1, Ljava/lang/Float;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    check-cast p2, Ljava/lang/Float;

    .line 1009
    .line 1010
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1011
    .line 1012
    .line 1013
    iget p2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 1014
    .line 1015
    sub-float/2addr p1, p2

    .line 1016
    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/z1;->a(F)F

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    add-float/2addr p1, p2

    .line 1021
    iput p1, v0, Lkotlin/jvm/internal/z;->a:F

    .line 1022
    .line 1023
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1024
    .line 1025
    return-object p1

    .line 1026
    :pswitch_15
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroidx/compose/foundation/contextmenu/g;

    .line 1029
    .line 1030
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Landroidx/compose/foundation/contextmenu/d;

    .line 1033
    .line 1034
    check-cast p1, Landroidx/compose/runtime/p;

    .line 1035
    .line 1036
    check-cast p2, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    const/4 p2, 0x1

    .line 1042
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result p2

    .line 1046
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/contextmenu/g;->a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/runtime/p;I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1050
    .line 1051
    return-object p1

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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
