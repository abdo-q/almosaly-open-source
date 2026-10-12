.class public final synthetic Landroidx/compose/foundation/d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/d;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/l1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/l1;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 25
    .line 26
    const-string v2, "p0"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 43
    .line 44
    const-string v2, "p0"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 50
    .line 51
    iget-object v3, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 62
    .line 63
    const-string v2, "p0"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->q0(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "p0"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_4
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 101
    .line 102
    const-string v2, "p0"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->O(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_5
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 119
    .line 120
    const-string v2, "p0"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->N(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_6
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/bumptech/glide/j;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bumptech/glide/j;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_7
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/bumptech/glide/j;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/bumptech/glide/j;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/bumptech/glide/j;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/bumptech/glide/j;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_9
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/bumptech/glide/j;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/bumptech/glide/j;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_a
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 205
    .line 206
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 209
    .line 210
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/builder/a;->b:Landroidx/collection/m0;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_b
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/ui/geometry/b;

    .line 221
    .line 222
    iget-wide v4, v1, Landroidx/compose/ui/geometry/b;->a:J

    .line 223
    .line 224
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 233
    .line 234
    invoke-static {v3, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v6, v1

    .line 239
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 240
    .line 241
    if-nez v6, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/modifier/f;

    .line 245
    .line 246
    invoke-direct {v7, v3, v4, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/f;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/g;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Landroidx/compose/foundation/e;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x7

    .line 257
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 263
    .line 264
    .line 265
    :goto_0
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_c
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Landroidx/compose/ui/input/key/b;

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    .line 273
    .line 274
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroidx/compose/foundation/text/a2;

    .line 277
    .line 278
    iget-object v3, v2, Landroidx/compose/foundation/text/a2;->f:Landroidx/compose/foundation/text/selection/e1;

    .line 279
    .line 280
    iget-boolean v4, v2, Landroidx/compose/foundation/text/a2;->d:Z

    .line 281
    .line 282
    invoke-static {v1}, Landroidx/compose/foundation/text/i1;->x(Landroid/view/KeyEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v7, 0x0

    .line 288
    if-nez v5, :cond_2

    .line 289
    .line 290
    :cond_1
    move-object v8, v7

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    iget-object v5, v2, Landroidx/compose/foundation/text/a2;->i:Landroidx/compose/foundation/text/a1;

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/a1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v8, Landroidx/compose/ui/text/input/a;

    .line 318
    .line 319
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :goto_1
    const/4 v5, 0x0

    .line 323
    if-eqz v8, :cond_4

    .line 324
    .line 325
    if-eqz v4, :cond_3

    .line 326
    .line 327
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/a2;->a(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v3, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/Float;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    :goto_2
    move v6, v5

    .line 338
    goto :goto_3

    .line 339
    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v8, 0x2

    .line 344
    if-ne v7, v8, :cond_3

    .line 345
    .line 346
    iget-object v7, v2, Landroidx/compose/foundation/text/a2;->j:Landroidx/compose/foundation/text/t;

    .line 347
    .line 348
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/t;->b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/f1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    iget-boolean v7, v1, Landroidx/compose/foundation/text/f1;->a:Z

    .line 355
    .line 356
    if-eqz v7, :cond_5

    .line 357
    .line 358
    if-nez v4, :cond_5

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-boolean v6, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 367
    .line 368
    new-instance v5, Landroidx/activity/compose/e;

    .line 369
    .line 370
    const/16 v7, 0x8

    .line 371
    .line 372
    invoke-direct {v5, v1, v2, v4, v7}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroidx/compose/foundation/text/selection/q0;

    .line 376
    .line 377
    iget-object v7, v2, Landroidx/compose/foundation/text/a2;->c:Landroidx/compose/ui/text/input/x;

    .line 378
    .line 379
    iget-object v8, v2, Landroidx/compose/foundation/text/a2;->g:Landroidx/compose/ui/text/input/r;

    .line 380
    .line 381
    iget-object v9, v2, Landroidx/compose/foundation/text/a2;->a:Landroidx/compose/foundation/text/n1;

    .line 382
    .line 383
    invoke-virtual {v9}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-direct {v1, v7, v8, v9, v3}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/k2;Landroidx/compose/foundation/text/selection/e1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroidx/activity/compose/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-wide v8, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 394
    .line 395
    iget-wide v10, v7, Landroidx/compose/ui/text/input/x;->b:J

    .line 396
    .line 397
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_6

    .line 402
    .line 403
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 404
    .line 405
    iget-object v5, v7, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 406
    .line 407
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_7

    .line 412
    .line 413
    :cond_6
    iget-object v3, v2, Landroidx/compose/foundation/text/a2;->k:Lkotlin/jvm/functions/k;

    .line 414
    .line 415
    iget-wide v8, v1, Landroidx/compose/foundation/text/selection/q0;->f:J

    .line 416
    .line 417
    const/4 v5, 0x4

    .line 418
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/q0;->g:Landroidx/compose/ui/text/g;

    .line 419
    .line 420
    invoke-static {v7, v1, v8, v9, v5}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/x;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_7
    iget-object v1, v2, Landroidx/compose/foundation/text/a2;->h:Landroidx/compose/foundation/text/p2;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    iput-boolean v6, v1, Landroidx/compose/foundation/text/p2;->e:Z

    .line 432
    .line 433
    :cond_8
    iget-boolean v6, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 434
    .line 435
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_d
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroidx/compose/foundation/k;

    .line 451
    .line 452
    iget-object v3, v2, Landroidx/compose/foundation/k;->D:Landroidx/collection/f0;

    .line 453
    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/compose/foundation/k;->g1()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_9
    iget-object v1, v2, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    iget-object v1, v3, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v5, v3, Landroidx/collection/f0;->a:[J

    .line 469
    .line 470
    array-length v6, v5

    .line 471
    add-int/lit8 v6, v6, -0x2

    .line 472
    .line 473
    const/4 v7, 0x3

    .line 474
    if-ltz v6, :cond_d

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_4
    aget-wide v10, v5, v9

    .line 478
    .line 479
    not-long v12, v10

    .line 480
    const/4 v14, 0x7

    .line 481
    shl-long/2addr v12, v14

    .line 482
    and-long/2addr v12, v10

    .line 483
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    and-long/2addr v12, v14

    .line 489
    cmp-long v12, v12, v14

    .line 490
    .line 491
    if-eqz v12, :cond_c

    .line 492
    .line 493
    sub-int v12, v9, v6

    .line 494
    .line 495
    not-int v12, v12

    .line 496
    ushr-int/lit8 v12, v12, 0x1f

    .line 497
    .line 498
    const/16 v13, 0x8

    .line 499
    .line 500
    rsub-int/lit8 v12, v12, 0x8

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    :goto_5
    if-ge v14, v12, :cond_b

    .line 504
    .line 505
    const-wide/16 v15, 0xff

    .line 506
    .line 507
    and-long/2addr v15, v10

    .line 508
    const-wide/16 v17, 0x80

    .line 509
    .line 510
    cmp-long v15, v15, v17

    .line 511
    .line 512
    if-gez v15, :cond_a

    .line 513
    .line 514
    shl-int/lit8 v15, v9, 0x3

    .line 515
    .line 516
    add-int/2addr v15, v14

    .line 517
    aget-object v15, v1, v15

    .line 518
    .line 519
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    move/from16 v16, v13

    .line 526
    .line 527
    new-instance v13, Landroidx/compose/foundation/i;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-direct {v13, v2, v15, v4, v0}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/e;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v4, v4, v13, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_a
    move/from16 v16, v13

    .line 538
    .line 539
    :goto_6
    shr-long v10, v10, v16

    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move/from16 v13, v16

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_b
    move v0, v13

    .line 549
    if-ne v12, v0, :cond_d

    .line 550
    .line 551
    :cond_c
    if-eq v9, v6, :cond_d

    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_d
    iget-object v0, v2, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 559
    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v5, Landroidx/compose/foundation/i;

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    invoke-direct {v5, v2, v0, v4, v6}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/e;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4, v4, v5, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 573
    .line 574
    .line 575
    :cond_e
    invoke-virtual {v3}, Landroidx/collection/f0;->a()V

    .line 576
    .line 577
    .line 578
    iput-object v4, v2, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/compose/foundation/k;->h1()V

    .line 581
    .line 582
    .line 583
    :goto_7
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 584
    .line 585
    return-object v0

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
