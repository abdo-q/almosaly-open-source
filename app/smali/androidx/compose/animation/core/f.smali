.class public final synthetic Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/f;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/w0;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Landroidx/compose/animation/core/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/l;Landroidx/navigation/o;Landroidx/navigation/fragment/f;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3
    const/16 p1, 0x1a

    iput p1, p0, Landroidx/compose/animation/core/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/o;Landroidx/navigation/l;Z)V
    .locals 0

    .line 4
    const/16 p3, 0x18

    iput p3, p0, Landroidx/compose/animation/core/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/animation/core/f;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/work/impl/utils/StatusRunnable;->e(Lkotlin/jvm/functions/k;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lkotlin/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/window/layout/b;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/window/layout/h;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/window/layout/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/window/layout/adapter/a;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroidx/window/layout/adapter/a;->a(Landroidx/window/layout/h;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/navigation/o;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 70
    .line 71
    iget-object v3, v3, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 72
    .line 73
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/navigation/l;

    .line 94
    .line 95
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    const-string v5, "FragmentNavigator"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "Marking transition complete for entry "

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, " due to fragment "

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, " viewmodel being cleared"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/navigation/compose/n;

    .line 143
    .line 144
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/navigation/l;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v9}, Landroidx/navigation/compose/n;->i(Landroidx/navigation/l;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/navigation/o;

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/navigation/l;

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/navigation/o;->a:Landroidx/media3/extractor/text/a;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_0
    iget-object v0, v0, Landroidx/navigation/o;->b:Lkotlinx/coroutines/flow/r1;

    .line 166
    .line 167
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v8, v6

    .line 193
    check-cast v8, Landroidx/navigation/l;

    .line 194
    .line 195
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7, v5}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit v3

    .line 215
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_3
    monitor-exit v3

    .line 219
    throw v0

    .line 220
    :pswitch_5
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/runtime/tooling/e;

    .line 223
    .line 224
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/compose/runtime/tooling/e;->a:Landroidx/compose/runtime/u;

    .line 227
    .line 228
    iget-object v3, v0, Landroidx/compose/runtime/u;->c:Landroidx/compose/runtime/k2;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->i()Landroidx/compose/runtime/j2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move v5, v9

    .line 235
    :goto_4
    :try_start_1
    iget v6, v3, Landroidx/compose/runtime/k2;->b:I

    .line 236
    .line 237
    if-ge v5, v6, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j2;->l(I)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j2;->n(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eq v6, v2, :cond_6

    .line 250
    .line 251
    instance-of v8, v6, Landroidx/compose/runtime/e2;

    .line 252
    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    check-cast v6, Landroidx/compose/runtime/e2;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    move-object v6, v7

    .line 259
    :goto_5
    if-eqz v6, :cond_5

    .line 260
    .line 261
    iget-object v6, v6, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/d2;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    move-object v6, v7

    .line 265
    :goto_6
    if-ne v6, v2, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v2, Landroidx/compose/runtime/tooling/j;

    .line 268
    .line 269
    invoke-direct {v2, v5, v7}, Landroidx/compose/runtime/tooling/j;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/runtime/j2;->c()V

    .line 273
    .line 274
    .line 275
    move-object v7, v2

    .line 276
    goto :goto_c

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_7
    :try_start_2
    iget-object v6, v4, Landroidx/compose/runtime/j2;->b:[I

    .line 281
    .line 282
    invoke-static {v5, v6}, Landroidx/compose/runtime/m2;->c(I[I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/lit8 v10, v5, 0x1

    .line 287
    .line 288
    iget v11, v4, Landroidx/compose/runtime/j2;->c:I

    .line 289
    .line 290
    if-ge v10, v11, :cond_8

    .line 291
    .line 292
    mul-int/lit8 v11, v10, 0x5

    .line 293
    .line 294
    add-int/lit8 v11, v11, 0x4

    .line 295
    .line 296
    aget v6, v6, v11

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    iget v6, v4, Landroidx/compose/runtime/j2;->e:I

    .line 300
    .line 301
    :goto_7
    sub-int/2addr v6, v8

    .line 302
    move v8, v9

    .line 303
    :goto_8
    if-ge v8, v6, :cond_e

    .line 304
    .line 305
    invoke-virtual {v4, v5, v8}, Landroidx/compose/runtime/j2;->h(II)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eq v11, v2, :cond_c

    .line 310
    .line 311
    instance-of v12, v11, Landroidx/compose/runtime/e2;

    .line 312
    .line 313
    if-eqz v12, :cond_9

    .line 314
    .line 315
    check-cast v11, Landroidx/compose/runtime/e2;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    move-object v11, v7

    .line 319
    :goto_9
    if-eqz v11, :cond_a

    .line 320
    .line 321
    iget-object v11, v11, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/d2;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_a
    move-object v11, v7

    .line 325
    :goto_a
    if-ne v11, v2, :cond_b

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    :goto_b
    new-instance v7, Landroidx/compose/runtime/tooling/j;

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v7, v5, v2}, Landroidx/compose/runtime/tooling/j;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/j2;->c()V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    move v5, v10

    .line 345
    goto :goto_4

    .line 346
    :goto_c
    if-eqz v7, :cond_f

    .line 347
    .line 348
    iget v2, v7, Landroidx/compose/runtime/tooling/j;->a:I

    .line 349
    .line 350
    iget-object v4, v7, Landroidx/compose/runtime/tooling/j;->b:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->i()Landroidx/compose/runtime/j2;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :try_start_3
    invoke-static {v3, v2, v4}, Lcom/criteo/publisher/util/o;->N(Landroidx/compose/runtime/j2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/j2;->c()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->E()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v2}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_d

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/j2;->c()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_f
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 378
    .line 379
    :goto_d
    new-instance v2, Landroidx/compose/runtime/tooling/a;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Landroidx/compose/runtime/tooling/a;-><init>(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/j2;->c()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_6
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/collection/s0;

    .line 392
    .line 393
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/runtime/a0;

    .line 396
    .line 397
    iget-object v3, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 400
    .line 401
    array-length v6, v0

    .line 402
    sub-int/2addr v6, v5

    .line 403
    if-ltz v6, :cond_13

    .line 404
    .line 405
    move v5, v9

    .line 406
    :goto_f
    aget-wide v7, v0, v5

    .line 407
    .line 408
    not-long v10, v7

    .line 409
    shl-long/2addr v10, v4

    .line 410
    and-long/2addr v10, v7

    .line 411
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    and-long/2addr v10, v12

    .line 417
    cmp-long v10, v10, v12

    .line 418
    .line 419
    if-eqz v10, :cond_12

    .line 420
    .line 421
    sub-int v10, v5, v6

    .line 422
    .line 423
    not-int v10, v10

    .line 424
    ushr-int/lit8 v10, v10, 0x1f

    .line 425
    .line 426
    const/16 v11, 0x8

    .line 427
    .line 428
    rsub-int/lit8 v10, v10, 0x8

    .line 429
    .line 430
    move v12, v9

    .line 431
    :goto_10
    if-ge v12, v10, :cond_11

    .line 432
    .line 433
    const-wide/16 v13, 0xff

    .line 434
    .line 435
    and-long/2addr v13, v7

    .line 436
    const-wide/16 v15, 0x80

    .line 437
    .line 438
    cmp-long v13, v13, v15

    .line 439
    .line 440
    if-gez v13, :cond_10

    .line 441
    .line 442
    shl-int/lit8 v13, v5, 0x3

    .line 443
    .line 444
    add-int/2addr v13, v12

    .line 445
    aget-object v13, v3, v13

    .line 446
    .line 447
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a0;->z(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    shr-long/2addr v7, v11

    .line 451
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_11
    if-ne v10, v11, :cond_13

    .line 455
    .line 456
    :cond_12
    if-eq v5, v6, :cond_13

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_13
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_7
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 467
    .line 468
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroidx/compose/runtime/x1;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/x1;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :goto_11
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_8
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 492
    .line 493
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroidx/compose/material3/e6;

    .line 496
    .line 497
    new-instance v3, Landroidx/compose/material3/internal/u;

    .line 498
    .line 499
    invoke-direct {v3, v2, v7, v9}, Landroidx/compose/material3/internal/u;-><init>(Landroidx/compose/material3/e6;Lkotlin/coroutines/e;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 503
    .line 504
    .line 505
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_9
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroidx/compose/material3/internal/i0;

    .line 511
    .line 512
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/i0;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_a
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/compose/material3/c5;

    .line 525
    .line 526
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 529
    .line 530
    iget-object v3, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 531
    .line 532
    iget-object v3, v3, Landroidx/compose/material3/internal/q;->d:Lkotlin/jvm/functions/k;

    .line 533
    .line 534
    sget-object v5, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 535
    .line 536
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    new-instance v3, Landroidx/compose/material3/t2;

    .line 549
    .line 550
    invoke-direct {v3, v0, v7, v4}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/material3/c5;Lkotlin/coroutines/e;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 554
    .line 555
    .line 556
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_b
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 562
    .line 563
    iget-object v4, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 566
    .line 567
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroidx/compose/ui/unit/l;

    .line 572
    .line 573
    iget-wide v10, v4, Landroidx/compose/ui/unit/l;->a:J

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->i()Landroidx/compose/ui/geometry/b;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-eqz v4, :cond_1d

    .line 585
    .line 586
    iget-wide v14, v4, Landroidx/compose/ui/geometry/b;->a:J

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->m()Landroidx/compose/ui/text/g;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_1d

    .line 593
    .line 594
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_16

    .line 601
    .line 602
    goto/16 :goto_15

    .line 603
    .line 604
    :cond_16
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/y0;->q:Landroidx/compose/runtime/c1;

    .line 605
    .line 606
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Landroidx/compose/foundation/text/b1;

    .line 611
    .line 612
    if-nez v4, :cond_17

    .line 613
    .line 614
    move v4, v3

    .line 615
    goto :goto_12

    .line 616
    :cond_17
    sget-object v7, Landroidx/compose/foundation/text/selection/a1;->a:[I

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    aget v4, v7, v4

    .line 623
    .line 624
    :goto_12
    if-eq v4, v3, :cond_1d

    .line 625
    .line 626
    const-wide v16, 0xffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    if-eq v4, v8, :cond_19

    .line 632
    .line 633
    if-eq v4, v5, :cond_19

    .line 634
    .line 635
    if-ne v4, v6, :cond_18

    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    .line 642
    .line 643
    sget v6, Landroidx/compose/ui/text/p0;->c:I

    .line 644
    .line 645
    and-long v3, v3, v16

    .line 646
    .line 647
    :goto_13
    long-to-int v3, v3

    .line 648
    goto :goto_14

    .line 649
    :cond_18
    new-instance v0, Lads_mobile_sdk/w7;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    .line 660
    .line 661
    sget v6, Landroidx/compose/ui/text/p0;->c:I

    .line 662
    .line 663
    shr-long/2addr v3, v2

    .line 664
    goto :goto_13

    .line 665
    :goto_14
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 666
    .line 667
    if-eqz v4, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v4}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-nez v4, :cond_1a

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_1a
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 677
    .line 678
    if-eqz v6, :cond_1d

    .line 679
    .line 680
    iget-object v6, v6, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/w1;

    .line 681
    .line 682
    iget-object v6, v6, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/ui/text/g;

    .line 683
    .line 684
    if-nez v6, :cond_1b

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1b
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 688
    .line 689
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget-object v3, v6, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v0, v9, v3}, Lhilt_aggregated_deps/r;->f(III)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v4, v14, v15}, Landroidx/compose/foundation/text/k2;->d(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    shr-long/2addr v6, v2

    .line 708
    long-to-int v3, v6

    .line 709
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget-object v4, v4, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 714
    .line 715
    iget-object v6, v4, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 716
    .line 717
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/p;->d(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/m0;->e(I)F

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/m0;->f(I)F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v3, v8, v4}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    const-wide/16 v7, 0x0

    .line 742
    .line 743
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-nez v7, :cond_1c

    .line 748
    .line 749
    sub-float/2addr v3, v4

    .line 750
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    shr-long v7, v10, v2

    .line 755
    .line 756
    long-to-int v7, v7

    .line 757
    div-int/2addr v7, v5

    .line 758
    int-to-float v7, v7

    .line 759
    cmpl-float v3, v3, v7

    .line 760
    .line 761
    if-lez v3, :cond_1c

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1c
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/p;->f(I)F

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/p;->b(I)F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    sub-float/2addr v0, v3

    .line 773
    int-to-float v5, v5

    .line 774
    div-float/2addr v0, v5

    .line 775
    add-float/2addr v0, v3

    .line 776
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    int-to-long v3, v3

    .line 781
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    int-to-long v5, v0

    .line 786
    shl-long v2, v3, v2

    .line 787
    .line 788
    and-long v4, v5, v16

    .line 789
    .line 790
    or-long v12, v2, v4

    .line 791
    .line 792
    :cond_1d
    :goto_15
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 793
    .line 794
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_c
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 801
    .line 802
    iget-object v3, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Landroidx/compose/foundation/text/input/internal/u0;

    .line 805
    .line 806
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 807
    .line 808
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/c1;

    .line 813
    .line 814
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t0;

    .line 819
    .line 820
    new-instance v5, Landroidx/compose/foundation/text/input/internal/q0;

    .line 821
    .line 822
    invoke-direct {v5, v9, v9}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(IZ)V

    .line 823
    .line 824
    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    move v10, v9

    .line 831
    :goto_16
    iget-object v11, v4, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 832
    .line 833
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-ge v9, v11, :cond_21

    .line 838
    .line 839
    invoke-static {v4, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const/16 v12, 0xa

    .line 847
    .line 848
    if-ne v11, v12, :cond_1e

    .line 849
    .line 850
    move v12, v2

    .line 851
    goto :goto_17

    .line 852
    :cond_1e
    const/16 v12, 0xd

    .line 853
    .line 854
    if-ne v11, v12, :cond_1f

    .line 855
    .line 856
    const v12, 0xfeff

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_1f
    move v12, v11

    .line 861
    :goto_17
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    if-eq v12, v11, :cond_20

    .line 866
    .line 867
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    add-int/2addr v14, v13

    .line 880
    invoke-virtual {v5, v11, v14, v10}, Landroidx/compose/foundation/text/input/internal/q0;->j(III)V

    .line 881
    .line 882
    .line 883
    move v10, v8

    .line 884
    :cond_20
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    add-int/2addr v9, v13

    .line 888
    goto :goto_16

    .line 889
    :cond_21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const-string v3, "toString(...)"

    .line 894
    .line 895
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    if-eqz v10, :cond_22

    .line 899
    .line 900
    move-object v12, v2

    .line 901
    goto :goto_18

    .line 902
    :cond_22
    move-object v12, v4

    .line 903
    :goto_18
    if-ne v12, v4, :cond_23

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_23
    iget-wide v2, v4, Landroidx/compose/foundation/text/input/b;->d:J

    .line 907
    .line 908
    invoke-static {v2, v3, v5, v0}, Landroidx/compose/foundation/text/input/internal/u0;->b(JLandroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/t0;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v13

    .line 912
    iget-object v2, v4, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 913
    .line 914
    if-eqz v2, :cond_24

    .line 915
    .line 916
    iget-wide v2, v2, Landroidx/compose/ui/text/p0;->a:J

    .line 917
    .line 918
    invoke-static {v2, v3, v5, v0}, Landroidx/compose/foundation/text/input/internal/u0;->b(JLandroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/t0;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    new-instance v7, Landroidx/compose/ui/text/p0;

    .line 923
    .line 924
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 925
    .line 926
    .line 927
    :cond_24
    move-object v15, v7

    .line 928
    new-instance v11, Landroidx/compose/foundation/text/input/b;

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/16 v19, 0x38

    .line 937
    .line 938
    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/text/input/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V

    .line 939
    .line 940
    .line 941
    new-instance v7, Landroidx/compose/foundation/text/input/internal/v1;

    .line 942
    .line 943
    invoke-direct {v7, v11, v5}, Landroidx/compose/foundation/text/input/internal/v1;-><init>(Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/q0;)V

    .line 944
    .line 945
    .line 946
    :goto_19
    return-object v7

    .line 947
    :pswitch_d
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 950
    .line 951
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Landroidx/compose/foundation/text/input/internal/m1;

    .line 954
    .line 955
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->d:Z

    .line 956
    .line 957
    if-nez v0, :cond_25

    .line 958
    .line 959
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/m1;->z:Landroidx/compose/foundation/v0;

    .line 960
    .line 961
    iget-boolean v2, v0, Landroidx/compose/ui/r;->n:Z

    .line 962
    .line 963
    if-eqz v2, :cond_25

    .line 964
    .line 965
    iget-object v0, v0, Landroidx/compose/foundation/v0;->v:Landroidx/compose/ui/focus/c0;

    .line 966
    .line 967
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->e1(Landroidx/compose/ui/focus/c0;)Z

    .line 968
    .line 969
    .line 970
    :cond_25
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_e
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Landroidx/compose/foundation/text/input/internal/d1;

    .line 976
    .line 977
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 980
    .line 981
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/d1;->t:Landroidx/compose/foundation/text/input/internal/x1;

    .line 982
    .line 983
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 984
    .line 985
    .line 986
    iget-boolean v4, v0, Landroidx/compose/ui/r;->n:Z

    .line 987
    .line 988
    if-eqz v4, :cond_26

    .line 989
    .line 990
    sget-object v4, Landroidx/compose/ui/platform/l1;->t:Landroidx/compose/runtime/f3;

    .line 991
    .line 992
    invoke-static {v0, v4}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Landroidx/compose/ui/platform/t2;

    .line 997
    .line 998
    check-cast v0, Landroidx/compose/ui/platform/y1;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->a()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_26

    .line 1005
    .line 1006
    move v5, v8

    .line 1007
    :cond_26
    iget v0, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 1008
    .line 1009
    mul-int/2addr v5, v0

    .line 1010
    mul-int/2addr v0, v3

    .line 1011
    iput v0, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 1012
    .line 1013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_f
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Landroid/content/Context;

    .line 1021
    .line 1022
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 1025
    .line 1026
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/r;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_10
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 1035
    .line 1036
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 1039
    .line 1040
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/d;->d:Lkotlin/jvm/functions/k;

    .line 1041
    .line 1042
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_11
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 1051
    .line 1052
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 1055
    .line 1056
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 1061
    .line 1062
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/d;->T(Landroidx/compose/ui/layout/y;)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    invoke-static {v2, v3}, Lcom/microsoft/signalr/h;->N(J)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_12
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 1079
    .line 1080
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 1083
    .line 1084
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_13
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 1096
    .line 1097
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Landroidx/compose/ui/platform/w0;

    .line 1100
    .line 1101
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Landroidx/compose/ui/text/n;

    .line 1104
    .line 1105
    instance-of v3, v0, Landroidx/compose/ui/text/m;

    .line 1106
    .line 1107
    if-eqz v3, :cond_27

    .line 1108
    .line 1109
    :try_start_4
    check-cast v0, Landroidx/compose/ui/text/m;

    .line 1110
    .line 1111
    iget-object v3, v0, Landroidx/compose/ui/text/m;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1114
    .line 1115
    .line 1116
    :try_start_5
    iget-object v0, v2, Landroidx/compose/ui/platform/w0;->a:Landroid/content/Context;

    .line 1117
    .line 1118
    new-instance v2, Landroid/content/Intent;

    .line 1119
    .line 1120
    const-string v4, "android.intent.action.VIEW"

    .line 1121
    .line 1122
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    const-string v4, "Can\'t open "

    .line 1137
    .line 1138
    const/16 v5, 0x2e

    .line 1139
    .line 1140
    invoke-static {v5, v4, v3}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    .line 1146
    .line 1147
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1148
    :catch_1
    :cond_27
    :goto_1a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_14
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroidx/compose/foundation/text/m2;

    .line 1154
    .line 1155
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 1158
    .line 1159
    if-eqz v0, :cond_2b

    .line 1160
    .line 1161
    iget-object v3, v0, Landroidx/compose/foundation/text/m2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_28

    .line 1168
    .line 1169
    iget-object v3, v0, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/ui/text/g;

    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_28
    new-instance v4, Landroidx/compose/foundation/text/u1;

    .line 1173
    .line 1174
    iget-object v5, v0, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/ui/text/g;

    .line 1175
    .line 1176
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/u1;-><init>(Landroidx/compose/ui/text/g;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    :goto_1b
    if-ge v9, v5, :cond_29

    .line 1184
    .line 1185
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 1190
    .line 1191
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v9, v9, 0x1

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :cond_29
    iget-object v3, v4, Landroidx/compose/foundation/text/u1;->b:Landroidx/compose/ui/text/g;

    .line 1198
    .line 1199
    :goto_1c
    iput-object v3, v0, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/ui/text/g;

    .line 1200
    .line 1201
    if-nez v3, :cond_2a

    .line 1202
    .line 1203
    goto :goto_1d

    .line 1204
    :cond_2a
    move-object v2, v3

    .line 1205
    :cond_2b
    :goto_1d
    return-object v2

    .line 1206
    :pswitch_15
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Landroidx/compose/ui/text/input/x;

    .line 1209
    .line 1210
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 1213
    .line 1214
    iget-wide v3, v0, Landroidx/compose/ui/text/input/x;->b:J

    .line 1215
    .line 1216
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Landroidx/compose/ui/text/input/x;

    .line 1221
    .line 1222
    iget-wide v5, v5, Landroidx/compose/ui/text/input/x;->b:J

    .line 1223
    .line 1224
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_2c

    .line 1229
    .line 1230
    iget-object v3, v0, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 1231
    .line 1232
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Landroidx/compose/ui/text/input/x;

    .line 1237
    .line 1238
    iget-object v4, v4, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 1239
    .line 1240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-nez v3, :cond_2d

    .line 1245
    .line 1246
    :cond_2c
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_2d
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_16
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Landroidx/compose/runtime/h0;

    .line 1255
    .line 1256
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Landroidx/compose/foundation/pager/r;

    .line 1265
    .line 1266
    new-instance v3, Landroidx/compose/foundation/lazy/layout/x0;

    .line 1267
    .line 1268
    iget-object v4, v2, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 1269
    .line 1270
    iget-object v4, v4, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Landroidx/compose/foundation/lazy/layout/g0;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g0;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Lkotlin/ranges/g;

    .line 1279
    .line 1280
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/lazy/layout/x0;-><init>(Lkotlin/ranges/g;Landroidx/compose/foundation/lazy/layout/l;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, Landroidx/compose/foundation/pager/s;

    .line 1284
    .line 1285
    invoke-direct {v4, v2, v0, v3}, Landroidx/compose/foundation/pager/s;-><init>(Landroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/r;Landroidx/compose/foundation/lazy/layout/x0;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v4

    .line 1289
    :pswitch_17
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Landroidx/compose/runtime/saveable/f;

    .line 1292
    .line 1293
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Landroidx/compose/runtime/saveable/c;

    .line 1296
    .line 1297
    new-instance v3, Landroidx/compose/foundation/lazy/layout/w0;

    .line 1298
    .line 1299
    sget-object v4, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 1300
    .line 1301
    invoke-direct {v3, v0, v4, v2}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Landroidx/compose/runtime/saveable/f;Ljava/util/Map;Landroidx/compose/runtime/saveable/c;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v3

    .line 1305
    :pswitch_18
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Landroidx/compose/runtime/h0;

    .line 1308
    .line 1309
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Landroidx/compose/foundation/lazy/grid/y;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 1318
    .line 1319
    new-instance v3, Landroidx/compose/foundation/lazy/layout/x0;

    .line 1320
    .line 1321
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/y;->d:Landroidx/compose/foundation/lazy/v;

    .line 1322
    .line 1323
    iget-object v4, v4, Landroidx/compose/foundation/lazy/v;->f:Landroidx/compose/foundation/lazy/layout/g0;

    .line 1324
    .line 1325
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g0;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, Lkotlin/ranges/g;

    .line 1330
    .line 1331
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/lazy/layout/x0;-><init>(Lkotlin/ranges/g;Landroidx/compose/foundation/lazy/layout/l;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Landroidx/compose/foundation/lazy/grid/h;

    .line 1335
    .line 1336
    invoke-direct {v4, v2, v0, v3}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/lazy/layout/x0;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v4

    .line 1340
    :pswitch_19
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Landroidx/camera/camera2/a;

    .line 1343
    .line 1344
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Landroidx/compose/foundation/u1;

    .line 1347
    .line 1348
    invoke-static {v2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 1353
    .line 1354
    iget-object v3, v2, Landroidx/compose/foundation/u1;->q:Landroidx/compose/runtime/b1;

    .line 1355
    .line 1356
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v2, Landroidx/compose/foundation/u1;->r:Landroidx/compose/runtime/b1;

    .line 1360
    .line 1361
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x3eaaaaab

    .line 1369
    .line 1370
    .line 1371
    int-to-float v2, v2

    .line 1372
    mul-float/2addr v0, v2

    .line 1373
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_1a
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 1385
    .line 1386
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Landroidx/compose/foundation/v0;

    .line 1389
    .line 1390
    sget-object v3, Landroidx/compose/ui/layout/d1;->a:Landroidx/compose/runtime/e0;

    .line 1391
    .line 1392
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_1b
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/compose/foundation/u;

    .line 1404
    .line 1405
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 1408
    .line 1409
    iget-object v3, v0, Landroidx/compose/foundation/u;->r:Landroidx/compose/ui/graphics/t0;

    .line 1410
    .line 1411
    iget-object v4, v2, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1412
    .line 1413
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-interface {v3, v4, v5, v6, v2}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iput-object v2, v0, Landroidx/compose/foundation/u;->w:Landroidx/compose/ui/graphics/k0;

    .line 1426
    .line 1427
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_1c
    iget-object v0, v1, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 1433
    .line 1434
    iget-object v2, v1, Landroidx/compose/animation/core/f;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    nop

    .line 1443
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
