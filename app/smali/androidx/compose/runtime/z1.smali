.class public final synthetic Landroidx/compose/runtime/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b2;

.field public final synthetic b:Landroidx/collection/s0;

.field public final synthetic c:Landroidx/collection/s0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/s0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/collection/s0;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b2;Landroidx/collection/s0;Landroidx/collection/s0;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Ljava/util/List;Landroidx/collection/s0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/b2;

    iput-object p2, p0, Landroidx/compose/runtime/z1;->b:Landroidx/collection/s0;

    iput-object p3, p0, Landroidx/compose/runtime/z1;->c:Landroidx/collection/s0;

    iput-object p4, p0, Landroidx/compose/runtime/z1;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/z1;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/z1;->f:Landroidx/collection/s0;

    iput-object p7, p0, Landroidx/compose/runtime/z1;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/z1;->h:Landroidx/collection/s0;

    iput-object p9, p0, Landroidx/compose/runtime/z1;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/b2;

    .line 4
    .line 5
    iget-object v8, v1, Landroidx/compose/runtime/z1;->b:Landroidx/collection/s0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/compose/runtime/z1;->c:Landroidx/collection/s0;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/runtime/z1;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/runtime/z1;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/compose/runtime/z1;->f:Landroidx/collection/s0;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/runtime/z1;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/z1;->h:Landroidx/collection/s0;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/z1;->i:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-object v12, v2, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v12

    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 36
    monitor-exit v12

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    const-string v13, "Recomposer:animation"

    .line 41
    .line 42
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v13, v2, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/f;

    .line 46
    .line 47
    iget-object v13, v13, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Landroidx/compose/runtime/internal/c;

    .line 50
    .line 51
    new-instance v15, Landroidx/compose/foundation/text/a;

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    invoke-direct {v15, v10, v11, v14}, Landroidx/compose/foundation/text/a;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/internal/c;->m(Lkotlin/jvm/functions/k;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v11, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    .line 64
    .line 65
    iget-object v11, v11, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/s0;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Landroidx/collection/s0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-ne v11, v12, :cond_0

    .line 74
    .line 75
    move v11, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v11, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v10

    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 97
    .line 98
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->K()Z

    .line 102
    .line 103
    .line 104
    iget-object v10, v2, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    :try_start_6
    iget-object v11, v2, Landroidx/compose/runtime/b2;->i:Landroidx/compose/runtime/collection/b;

    .line 108
    .line 109
    iget-object v13, v11, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v11, v11, Landroidx/compose/runtime/collection/b;->c:I

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_2
    if-ge v14, v11, :cond_3

    .line 115
    .line 116
    aget-object v15, v13, v14

    .line 117
    .line 118
    check-cast v15, Landroidx/compose/runtime/a0;

    .line 119
    .line 120
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_25

    .line 128
    .line 129
    :cond_3
    iget-object v11, v2, Landroidx/compose/runtime/b2;->i:Landroidx/compose/runtime/collection/b;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/b;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_7
    monitor-exit v10

    .line 135
    invoke-virtual {v8}, Landroidx/collection/s0;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/collection/s0;->b()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v10, :cond_13

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    goto/16 :goto_18

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v10, v0, Landroidx/compose/runtime/snapshots/b;

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    new-instance v13, Landroidx/compose/runtime/snapshots/d0;

    .line 165
    .line 166
    move-object v14, v0

    .line 167
    check-cast v14, Landroidx/compose/runtime/snapshots/b;

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, Landroidx/compose/runtime/snapshots/d0;-><init>(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ZZ)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto/16 :goto_26

    .line 183
    .line 184
    :cond_5
    new-instance v13, Landroidx/compose/runtime/snapshots/e0;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct {v13, v0, v11, v12, v10}, Landroidx/compose/runtime/snapshots/e0;-><init>(Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    .line 189
    .line 190
    :goto_4
    :try_start_8
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f;->j()Landroidx/compose/runtime/snapshots/f;

    .line 191
    .line 192
    .line 193
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 194
    :try_start_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v14, v10

    .line 205
    :goto_5
    if-ge v14, v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroidx/compose/runtime/a0;

    .line 212
    .line 213
    invoke-virtual {v7, v15}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v14, v10

    .line 226
    :goto_6
    if-ge v14, v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Landroidx/compose/runtime/a0;

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/a0;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 235
    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/b2;->J(Ljava/lang/Throwable;Landroidx/compose/runtime/a0;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 251
    .line 252
    .line 253
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_e
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 257
    .line 258
    .line 259
    :goto_8
    :try_start_f
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 260
    .line 261
    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :catchall_6
    move-exception v0

    .line 265
    goto/16 :goto_17

    .line 266
    .line 267
    :catchall_7
    move-exception v0

    .line 268
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    :goto_9
    invoke-virtual {v6}, Landroidx/collection/s0;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 276
    const-wide/16 v16, 0xff

    .line 277
    .line 278
    const/16 v18, 0x7

    .line 279
    .line 280
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    :try_start_11
    invoke-virtual {v7, v6}, Landroidx/collection/s0;->j(Landroidx/collection/s0;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 291
    .line 292
    const-wide/16 v21, 0x80

    .line 293
    .line 294
    iget-object v14, v6, Landroidx/collection/s0;->a:[J

    .line 295
    .line 296
    array-length v15, v14

    .line 297
    add-int/lit8 v15, v15, -0x2

    .line 298
    .line 299
    if-ltz v15, :cond_c

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    :goto_a
    const/16 v23, 0x8

    .line 304
    .line 305
    aget-wide v10, v14, v24

    .line 306
    .line 307
    move-object/from16 v25, v0

    .line 308
    .line 309
    not-long v0, v10

    .line 310
    shl-long v0, v0, v18

    .line 311
    .line 312
    and-long/2addr v0, v10

    .line 313
    and-long v0, v0, v19

    .line 314
    .line 315
    cmp-long v0, v0, v19

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    sub-int v0, v24, v15

    .line 320
    .line 321
    not-int v0, v0

    .line 322
    ushr-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    rsub-int/lit8 v0, v0, 0x8

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_b
    if-ge v1, v0, :cond_a

    .line 328
    .line 329
    and-long v26, v10, v16

    .line 330
    .line 331
    cmp-long v26, v26, v21

    .line 332
    .line 333
    if-gez v26, :cond_9

    .line 334
    .line 335
    shl-int/lit8 v26, v24, 0x3

    .line 336
    .line 337
    add-int v26, v26, v1

    .line 338
    .line 339
    aget-object v26, v25, v26

    .line 340
    .line 341
    check-cast v26, Landroidx/compose/runtime/a0;

    .line 342
    .line 343
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a0;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :catchall_8
    move-exception v0

    .line 348
    const/4 v1, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_9
    :goto_c
    shr-long v10, v10, v23

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_a
    move/from16 v1, v23

    .line 356
    .line 357
    if-ne v0, v1, :cond_c

    .line 358
    .line 359
    :cond_b
    move/from16 v0, v24

    .line 360
    .line 361
    if-eq v0, v15, :cond_c

    .line 362
    .line 363
    add-int/lit8 v24, v0, 0x1

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v0, v25

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    :try_start_12
    invoke-virtual {v6}, Landroidx/collection/s0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :goto_d
    :try_start_13
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/b2;->J(Ljava/lang/Throwable;Landroidx/compose/runtime/a0;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 378
    .line 379
    .line 380
    :try_start_14
    invoke-virtual {v6}, Landroidx/collection/s0;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 381
    .line 382
    .line 383
    :try_start_15
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_9
    move-exception v0

    .line 388
    :try_start_16
    invoke-virtual {v6}, Landroidx/collection/s0;->b()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_d
    const-wide/16 v21, 0x80

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v7}, Landroidx/collection/s0;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    :try_start_17
    iget-object v0, v7, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v1, v7, Landroidx/collection/s0;->a:[J

    .line 403
    .line 404
    array-length v10, v1

    .line 405
    add-int/lit8 v10, v10, -0x2

    .line 406
    .line 407
    if-ltz v10, :cond_11

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    :goto_f
    aget-wide v14, v1, v11

    .line 411
    .line 412
    move-object/from16 v24, v0

    .line 413
    .line 414
    move-object/from16 v25, v1

    .line 415
    .line 416
    not-long v0, v14

    .line 417
    shl-long v0, v0, v18

    .line 418
    .line 419
    and-long/2addr v0, v14

    .line 420
    and-long v0, v0, v19

    .line 421
    .line 422
    cmp-long v0, v0, v19

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    sub-int v0, v11, v10

    .line 427
    .line 428
    not-int v0, v0

    .line 429
    ushr-int/lit8 v0, v0, 0x1f

    .line 430
    .line 431
    const/16 v23, 0x8

    .line 432
    .line 433
    rsub-int/lit8 v0, v0, 0x8

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_10
    if-ge v1, v0, :cond_f

    .line 437
    .line 438
    and-long v26, v14, v16

    .line 439
    .line 440
    cmp-long v26, v26, v21

    .line 441
    .line 442
    if-gez v26, :cond_e

    .line 443
    .line 444
    shl-int/lit8 v26, v11, 0x3

    .line 445
    .line 446
    add-int v26, v26, v1

    .line 447
    .line 448
    aget-object v26, v24, v26

    .line 449
    .line 450
    check-cast v26, Landroidx/compose/runtime/a0;

    .line 451
    .line 452
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a0;->g()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 453
    .line 454
    .line 455
    :cond_e
    move/from16 v26, v1

    .line 456
    .line 457
    const/16 v1, 0x8

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :catchall_a
    move-exception v0

    .line 461
    const/4 v1, 0x0

    .line 462
    goto :goto_13

    .line 463
    :goto_11
    shr-long/2addr v14, v1

    .line 464
    add-int/lit8 v23, v26, 0x1

    .line 465
    .line 466
    move/from16 v1, v23

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_f
    const/16 v1, 0x8

    .line 470
    .line 471
    if-ne v0, v1, :cond_11

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_10
    const/16 v1, 0x8

    .line 475
    .line 476
    :goto_12
    if-eq v11, v10, :cond_11

    .line 477
    .line 478
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    move-object/from16 v0, v24

    .line 481
    .line 482
    move-object/from16 v1, v25

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Landroidx/collection/s0;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :goto_13
    :try_start_19
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/b2;->J(Ljava/lang/Throwable;Landroidx/compose/runtime/a0;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 493
    .line 494
    .line 495
    :try_start_1a
    invoke-virtual {v7}, Landroidx/collection/s0;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 496
    .line 497
    .line 498
    :try_start_1b
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :catchall_b
    move-exception v0

    .line 504
    :try_start_1c
    invoke-virtual {v7}, Landroidx/collection/s0;->b()V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 508
    :cond_12
    :goto_14
    :try_start_1d
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 509
    .line 510
    .line 511
    :try_start_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f;->c()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v2, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 517
    :try_start_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->y()Lkotlinx/coroutines/k;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 518
    .line 519
    .line 520
    :try_start_20
    monitor-exit v1

    .line 521
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->m()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Landroidx/collection/s0;->b()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Landroidx/collection/s0;->b()V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    iput-object v1, v2, Landroidx/compose/runtime/b2;->q:Ljava/util/LinkedHashSet;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 536
    .line 537
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_24

    .line 541
    .line 542
    :catchall_c
    move-exception v0

    .line 543
    :try_start_21
    monitor-exit v1

    .line 544
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 545
    :goto_16
    :try_start_22
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 549
    :goto_17
    :try_start_23
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f;->c()V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 553
    :cond_13
    :goto_18
    :try_start_24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v10, 0x0

    .line 558
    :goto_19
    if-ge v10, v1, :cond_15

    .line 559
    .line 560
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Landroidx/compose/runtime/a0;

    .line 565
    .line 566
    invoke-virtual {v2, v11, v8}, Landroidx/compose/runtime/b2;->I(Landroidx/compose/runtime/a0;Landroidx/collection/s0;)Landroidx/compose/runtime/a0;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_14

    .line 571
    .line 572
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :catchall_d
    move-exception v0

    .line 577
    const/4 v1, 0x0

    .line 578
    goto/16 :goto_23

    .line 579
    .line 580
    :cond_14
    :goto_1a
    invoke-virtual {v9, v11}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 581
    .line 582
    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_15
    :try_start_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Landroidx/collection/s0;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_16

    .line 594
    .line 595
    iget-object v1, v2, Landroidx/compose/runtime/b2;->i:Landroidx/compose/runtime/collection/b;

    .line 596
    .line 597
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 598
    .line 599
    if-eqz v1, :cond_1c

    .line 600
    .line 601
    :cond_16
    iget-object v1, v2, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 604
    :try_start_26
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->D()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/4 v13, 0x0

    .line 613
    :goto_1b
    if-ge v13, v11, :cond_18

    .line 614
    .line 615
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Landroidx/compose/runtime/a0;

    .line 620
    .line 621
    invoke-virtual {v9, v14}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    if-nez v15, :cond_17

    .line 626
    .line 627
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a0;->v(Ljava/util/Set;)Z

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    if-eqz v15, :cond_17

    .line 632
    .line 633
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :catchall_e
    move-exception v0

    .line 638
    goto/16 :goto_22

    .line 639
    .line 640
    :cond_17
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_18
    iget-object v10, v2, Landroidx/compose/runtime/b2;->i:Landroidx/compose/runtime/collection/b;

    .line 644
    .line 645
    iget v11, v10, Landroidx/compose/runtime/collection/b;->c:I

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    :goto_1d
    if-ge v13, v11, :cond_1b

    .line 650
    .line 651
    iget-object v15, v10, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 652
    .line 653
    aget-object v15, v15, v13

    .line 654
    .line 655
    check-cast v15, Landroidx/compose/runtime/a0;

    .line 656
    .line 657
    invoke-virtual {v9, v15}, Landroidx/collection/s0;->c(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v16

    .line 661
    if-nez v16, :cond_19

    .line 662
    .line 663
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v16

    .line 667
    if-nez v16, :cond_19

    .line 668
    .line 669
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    goto :goto_1e

    .line 675
    :cond_19
    if-lez v14, :cond_1a

    .line 676
    .line 677
    iget-object v15, v10, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 678
    .line 679
    sub-int v16, v13, v14

    .line 680
    .line 681
    aget-object v17, v15, v13

    .line 682
    .line 683
    aput-object v17, v15, v16

    .line 684
    .line 685
    :cond_1a
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 686
    .line 687
    goto :goto_1d

    .line 688
    :cond_1b
    iget-object v13, v10, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 689
    .line 690
    sub-int v14, v11, v14

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    invoke-static {v13, v14, v11, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iput v14, v10, Landroidx/compose/runtime/collection/b;->c:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 697
    .line 698
    :try_start_27
    monitor-exit v1

    .line 699
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 703
    if-eqz v1, :cond_1e

    .line 704
    .line 705
    :try_start_28
    invoke-static {v4, v2}, Landroidx/compose/runtime/a2;->f(Ljava/util/List;Landroidx/compose/runtime/b2;)V

    .line 706
    .line 707
    .line 708
    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/b2;->H(Ljava/util/List;Landroidx/collection/s0;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_1d

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v6, v10}, Landroidx/collection/s0;->k(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_1d
    invoke-static {v4, v2}, Landroidx/compose/runtime/a2;->f(Ljava/util/List;Landroidx/compose/runtime/b2;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 740
    .line 741
    .line 742
    goto :goto_1f

    .line 743
    :catchall_f
    move-exception v0

    .line 744
    const/4 v1, 0x0

    .line 745
    goto :goto_21

    .line 746
    :cond_1e
    move-object/from16 v1, p0

    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :goto_21
    :try_start_29
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/b2;->J(Ljava/lang/Throwable;Landroidx/compose/runtime/a0;)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :goto_22
    monitor-exit v1

    .line 759
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 760
    :goto_23
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/b2;->J(Ljava/lang/Throwable;Landroidx/compose/runtime/a0;)V

    .line 761
    .line 762
    .line 763
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/b2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 764
    .line 765
    .line 766
    :try_start_2b
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 767
    .line 768
    .line 769
    goto/16 :goto_15

    .line 770
    .line 771
    :goto_24
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 772
    .line 773
    return-object v0

    .line 774
    :catchall_10
    move-exception v0

    .line 775
    :try_start_2c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :goto_25
    monitor-exit v10

    .line 780
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 781
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :catchall_11
    move-exception v0

    .line 786
    monitor-exit v12

    .line 787
    throw v0
.end method
