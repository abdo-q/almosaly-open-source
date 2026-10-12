.class public final Lcom/google/maps/android/compose/h;
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
    iput p1, p0, Lcom/google/maps/android/compose/h;->a:I

    iput-object p2, p0, Lcom/google/maps/android/compose/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/maps/android/compose/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/h;->a:I

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
    iget-object v0, p0, Lcom/google/maps/android/compose/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/maps/android/compose/y0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/maps/android/compose/y0;->c:Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/u;

    .line 41
    .line 42
    const p2, -0x7997d662

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lcom/google/maps/android/compose/s;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/maps/android/compose/s;->f:Lcom/google/android/gms/maps/MapView;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/maps/android/compose/y0;->a:Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/compose/ui/unit/m;

    .line 90
    .line 91
    const v5, -0x1e99cd7d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v5, v6

    .line 106
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v5, v6

    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v6, v5, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v6, Lcom/google/maps/android/compose/u0;

    .line 127
    .line 128
    invoke-direct {v6, v0, v3, v2, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/maps/android/compose/y0;Lcom/google/android/gms/maps/GoogleMap;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 138
    .line 139
    .line 140
    instance-of p2, p2, Lcom/google/maps/android/compose/s;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const/16 p2, 0x7d

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-virtual {p1, p2, v7, v7, v8}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-boolean v8, p1, Landroidx/compose/runtime/u;->r:Z

    .line 152
    .line 153
    iget-boolean p2, p1, Landroidx/compose/runtime/u;->S:Z

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p2, Lcom/google/maps/android/compose/w0;->b:Lcom/google/maps/android/compose/w0;

    .line 165
    .line 166
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lcom/google/maps/android/compose/w0;->d:Lcom/google/maps/android/compose/w0;

    .line 170
    .line 171
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lcom/google/maps/android/compose/y0;->b:Landroidx/compose/runtime/c1;

    .line 175
    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v2, Lcom/google/maps/android/compose/w0;->e:Lcom/google/maps/android/compose/w0;

    .line 183
    .line 184
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, Lcom/google/maps/android/compose/y0;->d:Landroidx/compose/runtime/c1;

    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroidx/compose/foundation/layout/y1;

    .line 194
    .line 195
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 196
    .line 197
    const/16 v4, 0x10

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, v0, Lcom/google/maps/android/compose/y0;->e:Landroidx/compose/runtime/c1;

    .line 206
    .line 207
    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/google/android/gms/maps/LocationSource;

    .line 212
    .line 213
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 214
    .line 215
    const/16 v4, 0x11

    .line 216
    .line 217
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 233
    .line 234
    const/16 v4, 0x12

    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 250
    .line 251
    const/16 v4, 0x13

    .line 252
    .line 253
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 267
    .line 268
    const/16 v4, 0x14

    .line 269
    .line 270
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 284
    .line 285
    const/16 v4, 0x15

    .line 286
    .line 287
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p2, Lcom/google/maps/android/compose/v0;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-direct {p2, v3, v2}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance p2, Lcom/google/maps/android/compose/v0;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-direct {p2, v3, v2}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, Lcom/google/maps/android/compose/n0;->a:Lcom/google/maps/android/compose/s0;

    .line 330
    .line 331
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget p2, p2, Lcom/google/maps/android/compose/n0;->b:F

    .line 345
    .line 346
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->a()Lcom/google/maps/android/compose/n0;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iget p2, p2, Lcom/google/maps/android/compose/n0;->c:F

    .line 364
    .line 365
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 370
    .line 371
    const/4 v4, 0x4

    .line 372
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, v0, Lcom/google/maps/android/compose/y0;->h:Landroidx/compose/runtime/c1;

    .line 379
    .line 380
    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->a:Z

    .line 400
    .line 401
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 406
    .line 407
    const/4 v4, 0x6

    .line 408
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 424
    .line 425
    const/4 v4, 0x7

    .line 426
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->b:Z

    .line 437
    .line 438
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 443
    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->c:Z

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 463
    .line 464
    const/16 v4, 0x9

    .line 465
    .line 466
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->d:Z

    .line 477
    .line 478
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 483
    .line 484
    const/16 v4, 0xa

    .line 485
    .line 486
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->e:Z

    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 503
    .line 504
    const/16 v4, 0xb

    .line 505
    .line 506
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->f:Z

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 523
    .line 524
    const/16 v4, 0xc

    .line 525
    .line 526
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->g:Z

    .line 537
    .line 538
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 543
    .line 544
    const/16 v4, 0xd

    .line 545
    .line 546
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->h:Z

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    new-instance v2, Lcom/google/maps/android/compose/v0;

    .line 563
    .line 564
    const/16 v4, 0xe

    .line 565
    .line 566
    invoke-direct {v2, v3, v4}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/google/maps/android/compose/y0;->b()Lcom/google/maps/android/compose/t0;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    iget-boolean p2, p2, Lcom/google/maps/android/compose/t0;->i:Z

    .line 577
    .line 578
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    new-instance v0, Lcom/google/maps/android/compose/v0;

    .line 583
    .line 584
    const/16 v2, 0xf

    .line 585
    .line 586
    invoke-direct {v0, v3, v2}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/android/gms/maps/GoogleMap;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, Lcom/google/maps/android/compose/e;

    .line 597
    .line 598
    sget-object v0, Lcom/google/maps/android/compose/w0;->c:Lcom/google/maps/android/compose/w0;

    .line 599
    .line 600
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 607
    .line 608
    .line 609
    invoke-static {p1, v5}, Lcom/google/maps/android/compose/j0;->c(Landroidx/compose/runtime/p;I)V

    .line 610
    .line 611
    .line 612
    sget-object p2, Lcom/google/maps/android/compose/g;->a:Landroidx/compose/runtime/f3;

    .line 613
    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/google/maps/android/compose/e;

    .line 619
    .line 620
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    iget-object v0, p0, Lcom/google/maps/android/compose/h;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 627
    .line 628
    const/16 v1, 0x8

    .line 629
    .line 630
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 631
    .line 632
    .line 633
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 634
    .line 635
    return-object p1

    .line 636
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->v()V

    .line 637
    .line 638
    .line 639
    throw v7

    .line 640
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    and-int/lit8 p2, p2, 0x3

    .line 649
    .line 650
    const/4 v0, 0x2

    .line 651
    if-ne p2, v0, :cond_8

    .line 652
    .line 653
    move-object p2, p1

    .line 654
    check-cast p2, Landroidx/compose/runtime/u;

    .line 655
    .line 656
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_7

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/google/maps/android/compose/h;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 670
    .line 671
    iget-object v0, p0, Lcom/google/maps/android/compose/h;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 687
    .line 688
    check-cast p2, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    and-int/lit8 p2, p2, 0x3

    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    if-ne p2, v0, :cond_a

    .line 698
    .line 699
    move-object p2, p1

    .line 700
    check-cast p2, Landroidx/compose/runtime/u;

    .line 701
    .line 702
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_9

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/google/maps/android/compose/h;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 716
    .line 717
    iget-object v0, p0, Lcom/google/maps/android/compose/h;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 730
    .line 731
    return-object p1

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
