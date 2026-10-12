.class public final synthetic Lcom/criteo/publisher/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/criteo/publisher/t;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/q;->a:I

    iput-object p1, p0, Lcom/criteo/publisher/q;->b:Lcom/criteo/publisher/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/criteo/publisher/q;->a:I

    .line 4
    .line 5
    const-class v2, Lcom/criteo/publisher/model/h;

    .line 6
    .line 7
    const-class v3, Lcom/criteo/publisher/h0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-class v5, Lcom/criteo/publisher/util/g;

    .line 11
    .line 12
    const-class v6, Lcom/criteo/publisher/privacy/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-class v8, Lcom/criteo/publisher/logging/q;

    .line 16
    .line 17
    const-class v9, Lcom/criteo/publisher/model/d;

    .line 18
    .line 19
    const/4 v10, 0x7

    .line 20
    const-class v11, Lcom/criteo/publisher/csm/r;

    .line 21
    .line 22
    const/16 v12, 0xb

    .line 23
    .line 24
    const-class v13, Lcom/criteo/publisher/csm/q;

    .line 25
    .line 26
    const-string v14, "<this>"

    .line 27
    .line 28
    iget-object v15, v0, Lcom/criteo/publisher/q;->b:Lcom/criteo/publisher/t;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v16, Lcom/criteo/publisher/csm/s;

    .line 34
    .line 35
    iget-object v1, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/criteo/publisher/csm/q;

    .line 47
    .line 48
    new-instance v3, Lcom/criteo/publisher/q;

    .line 49
    .line 50
    invoke-direct {v3, v15, v12}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v11, v3}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/criteo/publisher/csm/r;

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Lcom/criteo/publisher/t;->q(Lcom/criteo/publisher/csm/v;)Landroidx/media3/exoplayer/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lcom/criteo/publisher/csm/q;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v1

    .line 74
    :cond_1
    :goto_0
    move-object/from16 v17, v2

    .line 75
    .line 76
    check-cast v17, Lcom/criteo/publisher/csm/q;

    .line 77
    .line 78
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-direct/range {v16 .. v21}, Lcom/criteo/publisher/csm/s;-><init>(Lcom/criteo/publisher/csm/q;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/model/g;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v16

    .line 98
    :pswitch_0
    new-instance v1, Lcom/criteo/publisher/network/d;

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/criteo/publisher/q;

    .line 105
    .line 106
    invoke-direct {v3, v15, v10}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v9, v3}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/criteo/publisher/model/d;

    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v8, v6

    .line 148
    :cond_3
    :goto_1
    move-object v6, v8

    .line 149
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/network/d;-><init>(Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/model/d;Lcom/criteo/publisher/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/criteo/publisher/model/g;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_1
    new-instance v1, Lcom/criteo/publisher/bid/b;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/criteo/publisher/bid/b;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/criteo/publisher/bid/c;

    .line 165
    .line 166
    iget-object v3, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    new-instance v16, Lcom/criteo/publisher/logging/q;

    .line 178
    .line 179
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->o()Lcom/criteo/publisher/logging/o;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->d()Lcom/criteo/publisher/util/f;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    invoke-direct/range {v16 .. v21}, Lcom/criteo/publisher/logging/q;-><init>(Lcom/criteo/publisher/logging/o;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/f;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    invoke-virtual {v3, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object v4, v5

    .line 212
    :cond_5
    :goto_2
    check-cast v4, Lcom/criteo/publisher/logging/q;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Lcom/criteo/publisher/bid/c;-><init>(Lcom/criteo/publisher/logging/q;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lcom/criteo/publisher/bid/b;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v16, Lcom/criteo/publisher/csm/i;

    .line 223
    .line 224
    new-instance v2, Lcom/criteo/publisher/csm/m;

    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->l()Lcom/criteo/publisher/util/n;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v2, v5, v8, v9}, Lcom/criteo/publisher/csm/m;-><init>(Landroid/content/Context;Lcom/criteo/publisher/util/n;Lcom/criteo/publisher/util/i;)V

    .line 239
    .line 240
    .line 241
    const-class v5, Lcom/criteo/publisher/csm/o;

    .line 242
    .line 243
    invoke-virtual {v15, v5, v2}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    check-cast v17, Lcom/criteo/publisher/csm/o;

    .line 250
    .line 251
    new-instance v2, Lcom/criteo/publisher/q;

    .line 252
    .line 253
    invoke-direct {v2, v15, v7}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 254
    .line 255
    .line 256
    const-class v5, Lcom/criteo/publisher/csm/t;

    .line 257
    .line 258
    invoke-virtual {v15, v5, v2}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    check-cast v18, Lcom/criteo/publisher/csm/t;

    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    new-instance v2, Lcom/criteo/publisher/privacy/a;

    .line 284
    .line 285
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->r()Lcom/criteo/publisher/util/q;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/criteo/publisher/util/q;->b()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v2, v5}, Lcom/criteo/publisher/privacy/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object v2, v3

    .line 304
    :cond_7
    :goto_3
    move-object/from16 v21, v2

    .line 305
    .line 306
    check-cast v21, Lcom/criteo/publisher/privacy/a;

    .line 307
    .line 308
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    invoke-direct/range {v16 .. v22}, Lcom/criteo/publisher/csm/i;-><init>(Lcom/criteo/publisher/csm/o;Lcom/criteo/publisher/csm/t;Lcom/criteo/publisher/x;Lcom/criteo/publisher/model/g;Lcom/criteo/publisher/privacy/a;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_2
    new-instance v1, Lcom/criteo/publisher/headerbidding/e;

    .line 322
    .line 323
    new-instance v2, Lcom/criteo/publisher/headerbidding/d;

    .line 324
    .line 325
    iget-object v3, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    new-instance v6, Lcom/criteo/publisher/util/g;

    .line 337
    .line 338
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-direct {v6, v8, v9}, Lcom/criteo/publisher/util/g;-><init>(Landroid/content/Context;Lcom/criteo/publisher/util/l;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object v6, v3

    .line 357
    :cond_9
    :goto_4
    check-cast v6, Lcom/criteo/publisher/util/g;

    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v2, v6, v3}, Lcom/criteo/publisher/headerbidding/d;-><init>(Lcom/criteo/publisher/util/g;Lcom/criteo/publisher/util/l;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lcom/criteo/publisher/headerbidding/g;

    .line 367
    .line 368
    invoke-direct {v3}, Lcom/criteo/publisher/headerbidding/g;-><init>()V

    .line 369
    .line 370
    .line 371
    new-array v4, v4, [Lcom/criteo/publisher/headerbidding/f;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    aput-object v2, v4, v5

    .line 375
    .line 376
    aput-object v3, v4, v7

    .line 377
    .line 378
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->k()Lcom/criteo/publisher/integration/c;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v1, v2, v3}, Lcom/criteo/publisher/headerbidding/e;-><init>(Ljava/util/List;Lcom/criteo/publisher/integration/c;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_3
    new-instance v1, Lcom/criteo/publisher/c;

    .line 391
    .line 392
    iget-object v2, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-class v3, Lcom/criteo/publisher/cache/a;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    new-instance v5, Lcom/criteo/publisher/cache/a;

    .line 406
    .line 407
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-direct {v5, v7}, Lcom/criteo/publisher/cache/a;-><init>(Lcom/criteo/publisher/util/l;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v3, :cond_a

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    move-object v5, v3

    .line 422
    :cond_b
    :goto_5
    check-cast v5, Lcom/criteo/publisher/cache/a;

    .line 423
    .line 424
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    new-instance v11, Lcom/criteo/publisher/q;

    .line 433
    .line 434
    invoke-direct {v11, v15, v4}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 435
    .line 436
    .line 437
    const-class v4, Lcom/criteo/publisher/model/a;

    .line 438
    .line 439
    invoke-virtual {v15, v4, v11}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lcom/criteo/publisher/model/a;

    .line 444
    .line 445
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-class v11, Lcom/criteo/publisher/network/b;

    .line 449
    .line 450
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    if-nez v12, :cond_d

    .line 455
    .line 456
    new-instance v16, Lcom/criteo/publisher/network/b;

    .line 457
    .line 458
    new-instance v12, Lcom/criteo/publisher/q;

    .line 459
    .line 460
    invoke-direct {v12, v15, v10}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v9, v12}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    move-object/from16 v17, v9

    .line 468
    .line 469
    check-cast v17, Lcom/criteo/publisher/model/d;

    .line 470
    .line 471
    new-instance v9, Lcom/criteo/publisher/q;

    .line 472
    .line 473
    const/16 v10, 0x8

    .line 474
    .line 475
    invoke-direct {v9, v15, v10}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 476
    .line 477
    .line 478
    const-class v10, Lcom/criteo/publisher/model/i;

    .line 479
    .line 480
    invoke-virtual {v15, v10, v9}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object/from16 v18, v9

    .line 485
    .line 486
    check-cast v18, Lcom/criteo/publisher/model/i;

    .line 487
    .line 488
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    invoke-direct/range {v16 .. v21}, Lcom/criteo/publisher/network/b;-><init>(Lcom/criteo/publisher/model/d;Lcom/criteo/publisher/model/i;Lcom/criteo/publisher/x;Lcom/criteo/publisher/network/e;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v12, v16

    .line 504
    .line 505
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-nez v9, :cond_c

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_c
    move-object v12, v9

    .line 513
    :cond_d
    :goto_6
    move-object v9, v12

    .line 514
    check-cast v9, Lcom/criteo/publisher/network/b;

    .line 515
    .line 516
    new-instance v10, Lcom/criteo/publisher/q;

    .line 517
    .line 518
    const/16 v11, 0x10

    .line 519
    .line 520
    invoke-direct {v10, v15, v11}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 521
    .line 522
    .line 523
    const-class v11, Lcom/criteo/publisher/network/d;

    .line 524
    .line 525
    invoke-virtual {v15, v11, v10}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lcom/criteo/publisher/network/d;

    .line 530
    .line 531
    new-instance v11, Lcom/criteo/publisher/q;

    .line 532
    .line 533
    const/16 v12, 0xf

    .line 534
    .line 535
    invoke-direct {v11, v15, v12}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 536
    .line 537
    .line 538
    const-class v12, Lcom/criteo/publisher/bid/a;

    .line 539
    .line 540
    invoke-virtual {v15, v12, v11}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcom/criteo/publisher/bid/a;

    .line 545
    .line 546
    new-instance v12, Lcom/criteo/publisher/q;

    .line 547
    .line 548
    const/16 v13, 0x11

    .line 549
    .line 550
    invoke-direct {v12, v15, v13}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 551
    .line 552
    .line 553
    const-class v13, Lcom/criteo/publisher/csm/s;

    .line 554
    .line 555
    invoke-virtual {v15, v13, v12}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lcom/criteo/publisher/csm/s;

    .line 560
    .line 561
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    if-nez v13, :cond_f

    .line 569
    .line 570
    new-instance v16, Lcom/criteo/publisher/logging/q;

    .line 571
    .line 572
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->o()Lcom/criteo/publisher/logging/o;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->d()Lcom/criteo/publisher/util/f;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    invoke-direct/range {v16 .. v21}, Lcom/criteo/publisher/logging/q;-><init>(Lcom/criteo/publisher/logging/o;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/f;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v13, v16

    .line 596
    .line 597
    invoke-virtual {v2, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-nez v8, :cond_e

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_e
    move-object v13, v8

    .line 605
    :cond_f
    :goto_7
    check-cast v13, Lcom/criteo/publisher/logging/q;

    .line 606
    .line 607
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-nez v8, :cond_11

    .line 615
    .line 616
    new-instance v8, Lcom/criteo/publisher/privacy/a;

    .line 617
    .line 618
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->r()Lcom/criteo/publisher/util/q;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v14}, Lcom/criteo/publisher/util/q;->b()Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-direct {v8, v14}, Lcom/criteo/publisher/privacy/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_10
    move-object v8, v2

    .line 637
    :cond_11
    :goto_8
    move-object v14, v8

    .line 638
    check-cast v14, Lcom/criteo/publisher/privacy/a;

    .line 639
    .line 640
    move-object v6, v3

    .line 641
    move-object v8, v4

    .line 642
    move-object v4, v1

    .line 643
    invoke-direct/range {v4 .. v14}, Lcom/criteo/publisher/c;-><init>(Lcom/criteo/publisher/cache/a;Lcom/criteo/publisher/model/g;Lcom/criteo/publisher/x;Lcom/criteo/publisher/model/a;Lcom/criteo/publisher/network/b;Lcom/criteo/publisher/network/d;Lcom/criteo/publisher/bid/a;Lcom/criteo/publisher/csm/s;Lcom/criteo/publisher/logging/q;Lcom/criteo/publisher/privacy/a;)V

    .line 644
    .line 645
    .line 646
    return-object v4

    .line 647
    :pswitch_4
    new-instance v1, Lcom/criteo/publisher/context/b;

    .line 648
    .line 649
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v4, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 654
    .line 655
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-class v6, Lcom/criteo/publisher/context/a;

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-nez v7, :cond_13

    .line 665
    .line 666
    new-instance v7, Lcom/criteo/publisher/context/a;

    .line 667
    .line 668
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-direct {v7, v8}, Lcom/criteo/publisher/context/a;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-nez v6, :cond_12

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_12
    move-object v7, v6

    .line 683
    :cond_13
    :goto_9
    check-cast v7, Lcom/criteo/publisher/context/a;

    .line 684
    .line 685
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v6, :cond_15

    .line 693
    .line 694
    new-instance v6, Lcom/criteo/publisher/util/g;

    .line 695
    .line 696
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-direct {v6, v8, v9}, Lcom/criteo/publisher/util/g;-><init>(Landroid/content/Context;Lcom/criteo/publisher/util/l;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-nez v5, :cond_14

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_14
    move-object v6, v5

    .line 715
    :cond_15
    :goto_a
    check-cast v6, Lcom/criteo/publisher/util/g;

    .line 716
    .line 717
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    if-nez v5, :cond_17

    .line 725
    .line 726
    new-instance v5, Lcom/criteo/publisher/h0;

    .line 727
    .line 728
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->u()Lcom/criteo/publisher/bid/d;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-direct {v5, v8, v9}, Lcom/criteo/publisher/h0;-><init>(Lcom/criteo/publisher/x;Lcom/criteo/publisher/bid/d;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v3, :cond_16

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_16
    move-object v5, v3

    .line 747
    :cond_17
    :goto_b
    check-cast v5, Lcom/criteo/publisher/h0;

    .line 748
    .line 749
    invoke-direct {v1, v2, v7, v6, v5}, Lcom/criteo/publisher/context/b;-><init>(Landroid/content/Context;Lcom/criteo/publisher/context/a;Lcom/criteo/publisher/util/g;Lcom/criteo/publisher/h0;)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_5
    new-instance v1, Lcom/criteo/publisher/csm/r;

    .line 754
    .line 755
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v1, v2}, Lcom/criteo/publisher/csm/r;-><init>(Lcom/criteo/publisher/util/i;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_6
    new-instance v1, Lcom/criteo/publisher/logging/p;

    .line 764
    .line 765
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, v2}, Lcom/criteo/publisher/logging/p;-><init>(Lcom/criteo/publisher/util/i;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_7
    new-instance v1, Lcom/criteo/publisher/logging/n;

    .line 774
    .line 775
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->d()Lcom/criteo/publisher/util/f;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v2, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 788
    .line 789
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    if-nez v7, :cond_19

    .line 797
    .line 798
    new-instance v7, Lcom/criteo/publisher/h0;

    .line 799
    .line 800
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->u()Lcom/criteo/publisher/bid/d;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-direct {v7, v8, v9}, Lcom/criteo/publisher/h0;-><init>(Lcom/criteo/publisher/x;Lcom/criteo/publisher/bid/d;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-nez v2, :cond_18

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_18
    move-object v7, v2

    .line 819
    :cond_19
    :goto_c
    check-cast v7, Lcom/criteo/publisher/h0;

    .line 820
    .line 821
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->k()Lcom/criteo/publisher/integration/c;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    new-instance v2, Landroidx/media3/extractor/ogg/d;

    .line 830
    .line 831
    const/16 v3, 0x14

    .line 832
    .line 833
    invoke-direct {v2, v3}, Landroidx/media3/extractor/ogg/d;-><init>(I)V

    .line 834
    .line 835
    .line 836
    const-class v3, Lcom/criteo/publisher/logging/j;

    .line 837
    .line 838
    invoke-virtual {v15, v3, v2}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object v10, v2

    .line 843
    check-cast v10, Lcom/criteo/publisher/logging/j;

    .line 844
    .line 845
    move-object v3, v1

    .line 846
    invoke-direct/range {v3 .. v10}, Lcom/criteo/publisher/logging/n;-><init>(Lcom/criteo/publisher/util/i;Landroid/content/Context;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/h0;Lcom/criteo/publisher/integration/c;Lcom/criteo/publisher/x;Lcom/criteo/publisher/logging/j;)V

    .line 847
    .line 848
    .line 849
    return-object v3

    .line 850
    :pswitch_8
    new-instance v4, Lcom/criteo/publisher/model/i;

    .line 851
    .line 852
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->a()V

    .line 857
    .line 858
    .line 859
    iget-object v6, v15, Lcom/criteo/publisher/t;->c:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v7, v15, Lcom/criteo/publisher/t;->d:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->k()Lcom/criteo/publisher/integration/c;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-direct/range {v4 .. v9}, Lcom/criteo/publisher/model/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/integration/c;)V

    .line 872
    .line 873
    .line 874
    return-object v4

    .line 875
    :pswitch_9
    new-instance v5, Lcom/criteo/publisher/model/d;

    .line 876
    .line 877
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->a()V

    .line 882
    .line 883
    .line 884
    iget-object v7, v15, Lcom/criteo/publisher/t;->c:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v8, v15, Lcom/criteo/publisher/t;->d:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v1, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 889
    .line 890
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v3, :cond_1b

    .line 898
    .line 899
    new-instance v3, Lcom/criteo/publisher/model/h;

    .line 900
    .line 901
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-direct {v3, v4, v9}, Lcom/criteo/publisher/model/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    if-nez v2, :cond_1a

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_1a
    move-object v3, v2

    .line 920
    :cond_1b
    :goto_d
    move-object v9, v3

    .line 921
    check-cast v9, Lcom/criteo/publisher/model/h;

    .line 922
    .line 923
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->d()Lcom/criteo/publisher/util/f;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->v()Lcom/criteo/publisher/privacy/b;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-class v2, Lcom/criteo/publisher/bid/d;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-nez v3, :cond_1d

    .line 941
    .line 942
    new-instance v3, Lcom/criteo/publisher/bid/d;

    .line 943
    .line 944
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-direct {v3, v4}, Lcom/criteo/publisher/bid/d;-><init>(Lcom/criteo/publisher/x;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-nez v2, :cond_1c

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_1c
    move-object v3, v2

    .line 959
    :cond_1d
    :goto_e
    move-object v12, v3

    .line 960
    check-cast v12, Lcom/criteo/publisher/bid/d;

    .line 961
    .line 962
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->k()Lcom/criteo/publisher/integration/c;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v3, Lcom/criteo/publisher/q;

    .line 971
    .line 972
    const/16 v4, 0xc

    .line 973
    .line 974
    invoke-direct {v3, v15, v4}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 975
    .line 976
    .line 977
    const-class v4, Lcom/criteo/publisher/context/b;

    .line 978
    .line 979
    invoke-virtual {v15, v4, v3}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lcom/criteo/publisher/context/b;

    .line 984
    .line 985
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-class v4, Lcom/criteo/publisher/context/d;

    .line 989
    .line 990
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    if-nez v14, :cond_1f

    .line 995
    .line 996
    new-instance v14, Lcom/criteo/publisher/context/d;

    .line 997
    .line 998
    invoke-direct {v14}, Lcom/criteo/publisher/context/d;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-nez v1, :cond_1e

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_1e
    move-object v14, v1

    .line 1009
    :cond_1f
    :goto_f
    move-object/from16 v16, v14

    .line 1010
    .line 1011
    check-cast v16, Lcom/criteo/publisher/context/d;

    .line 1012
    .line 1013
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v17

    .line 1017
    move-object v14, v2

    .line 1018
    move-object v15, v3

    .line 1019
    invoke-direct/range {v5 .. v17}, Lcom/criteo/publisher/model/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/privacy/b;Lcom/criteo/publisher/bid/d;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/integration/c;Lcom/criteo/publisher/context/b;Lcom/criteo/publisher/context/d;Lcom/criteo/publisher/model/g;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v5

    .line 1023
    :pswitch_a
    new-instance v1, Lcom/criteo/publisher/util/n;

    .line 1024
    .line 1025
    new-instance v2, Landroidx/media3/extractor/ogg/d;

    .line 1026
    .line 1027
    const/16 v3, 0x13

    .line 1028
    .line 1029
    invoke-direct {v2, v3}, Landroidx/media3/extractor/ogg/d;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    const-class v3, Lcom/squareup/moshi/a0;

    .line 1033
    .line 1034
    invoke-virtual {v15, v3, v2}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lcom/squareup/moshi/a0;

    .line 1039
    .line 1040
    invoke-direct {v1, v2}, Lcom/criteo/publisher/util/n;-><init>(Lcom/squareup/moshi/a0;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_b
    new-instance v1, Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 1045
    .line 1046
    iget-object v2, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1047
    .line 1048
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-class v3, Lcom/criteo/publisher/advancednative/i;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    if-nez v4, :cond_21

    .line 1058
    .line 1059
    new-instance v4, Lcom/criteo/publisher/advancednative/i;

    .line 1060
    .line 1061
    new-instance v5, Lcom/criteo/publisher/q;

    .line 1062
    .line 1063
    const/4 v6, 0x3

    .line 1064
    invoke-direct {v5, v15, v6}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 1065
    .line 1066
    .line 1067
    const-class v6, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 1068
    .line 1069
    invoke-virtual {v15, v6, v5}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 1074
    .line 1075
    invoke-direct {v4, v5}, Lcom/criteo/publisher/advancednative/i;-><init>(Lcom/criteo/publisher/advancednative/ImageLoader;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-nez v2, :cond_20

    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_20
    move-object v4, v2

    .line 1086
    :cond_21
    :goto_10
    check-cast v4, Lcom/criteo/publisher/advancednative/i;

    .line 1087
    .line 1088
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v1, v4, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;-><init>(Lcom/criteo/publisher/advancednative/i;Lcom/criteo/publisher/concurrent/c;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_c
    new-instance v5, Lcom/criteo/publisher/AppEvents/a;

    .line 1097
    .line 1098
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->d()Lcom/criteo/publisher/util/f;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->v()Lcom/criteo/publisher/privacy/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    iget-object v1, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1119
    .line 1120
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    if-nez v3, :cond_23

    .line 1128
    .line 1129
    new-instance v3, Lcom/criteo/publisher/model/h;

    .line 1130
    .line 1131
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    invoke-direct {v3, v4, v11}, Lcom/criteo/publisher/model/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-nez v1, :cond_22

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_22
    move-object v3, v1

    .line 1150
    :cond_23
    :goto_11
    move-object v11, v3

    .line 1151
    check-cast v11, Lcom/criteo/publisher/model/h;

    .line 1152
    .line 1153
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    invoke-direct/range {v5 .. v12}, Lcom/criteo/publisher/AppEvents/a;-><init>(Landroid/content/Context;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/x;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/privacy/b;Lcom/criteo/publisher/model/h;Ljava/util/concurrent/Executor;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v5

    .line 1161
    :pswitch_d
    new-instance v1, Lcom/criteo/publisher/advancednative/g;

    .line 1162
    .line 1163
    iget-object v2, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1164
    .line 1165
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-class v3, Lcom/squareup/picasso/Picasso;

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    if-nez v4, :cond_25

    .line 1175
    .line 1176
    new-instance v4, Lcom/squareup/picasso/Picasso$Builder;

    .line 1177
    .line 1178
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-direct {v4, v5}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    if-nez v3, :cond_24

    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_24
    move-object v4, v3

    .line 1197
    :cond_25
    :goto_12
    check-cast v4, Lcom/squareup/picasso/Picasso;

    .line 1198
    .line 1199
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-class v3, Lcom/criteo/publisher/concurrent/b;

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    if-nez v5, :cond_27

    .line 1209
    .line 1210
    new-instance v5, Lcom/criteo/publisher/concurrent/b;

    .line 1211
    .line 1212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    if-nez v2, :cond_26

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_26
    move-object v5, v2

    .line 1223
    :cond_27
    :goto_13
    check-cast v5, Lcom/criteo/publisher/concurrent/b;

    .line 1224
    .line 1225
    invoke-direct {v1, v4, v5}, Lcom/criteo/publisher/advancednative/g;-><init>(Lcom/squareup/picasso/Picasso;Lcom/criteo/publisher/concurrent/b;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :pswitch_e
    new-instance v1, Lcom/criteo/publisher/model/a;

    .line 1230
    .line 1231
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->k()Lcom/criteo/publisher/integration/c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-direct {v1, v2, v3}, Lcom/criteo/publisher/model/a;-><init>(Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/integration/c;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :pswitch_f
    new-instance v1, Lcom/criteo/publisher/csm/t;

    .line 1244
    .line 1245
    iget-object v2, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1246
    .line 1247
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-nez v3, :cond_29

    .line 1255
    .line 1256
    new-instance v3, Lcom/criteo/publisher/csm/q;

    .line 1257
    .line 1258
    new-instance v4, Lcom/criteo/publisher/q;

    .line 1259
    .line 1260
    invoke-direct {v4, v15, v12}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v15, v11, v4}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Lcom/criteo/publisher/csm/r;

    .line 1268
    .line 1269
    invoke-virtual {v15, v4}, Lcom/criteo/publisher/t;->q(Lcom/criteo/publisher/csm/v;)Landroidx/media3/exoplayer/g;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-direct {v3, v4}, Lcom/criteo/publisher/csm/q;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-nez v2, :cond_28

    .line 1281
    .line 1282
    goto :goto_14

    .line 1283
    :cond_28
    move-object v3, v2

    .line 1284
    :cond_29
    :goto_14
    check-cast v3, Lcom/criteo/publisher/csm/q;

    .line 1285
    .line 1286
    invoke-direct {v1, v3}, Lcom/criteo/publisher/csm/t;-><init>(Lcom/criteo/publisher/csm/q;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_10
    new-instance v4, Lcom/criteo/publisher/advancednative/l;

    .line 1291
    .line 1292
    iget-object v1, v15, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1293
    .line 1294
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const-class v2, Lcom/criteo/publisher/advancednative/r;

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-nez v3, :cond_2b

    .line 1304
    .line 1305
    new-instance v3, Lcom/criteo/publisher/advancednative/r;

    .line 1306
    .line 1307
    new-instance v5, Lcom/airbnb/lottie/network/c;

    .line 1308
    .line 1309
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v6, Landroid/graphics/Rect;

    .line 1313
    .line 1314
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput-object v6, v5, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-direct {v3, v5, v6}, Lcom/criteo/publisher/advancednative/r;-><init>(Lcom/airbnb/lottie/network/c;Lcom/criteo/publisher/concurrent/c;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    if-nez v2, :cond_2a

    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_2a
    move-object v3, v2

    .line 1334
    :cond_2b
    :goto_15
    move-object v5, v3

    .line 1335
    check-cast v5, Lcom/criteo/publisher/advancednative/r;

    .line 1336
    .line 1337
    new-instance v6, Lcom/criteo/publisher/advancednative/e;

    .line 1338
    .line 1339
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->n()Lcom/criteo/publisher/network/e;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    invoke-direct {v6, v2, v3, v7}, Lcom/criteo/publisher/advancednative/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/criteo/publisher/concurrent/c;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-class v2, Lcom/criteo/publisher/advancednative/c;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    if-nez v3, :cond_2d

    .line 1364
    .line 1365
    new-instance v3, Lcom/criteo/publisher/advancednative/c;

    .line 1366
    .line 1367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-nez v2, :cond_2c

    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :cond_2c
    move-object v3, v2

    .line 1378
    :cond_2d
    :goto_16
    move-object v7, v3

    .line 1379
    check-cast v7, Lcom/criteo/publisher/advancednative/c;

    .line 1380
    .line 1381
    new-instance v8, Lcom/criteo/publisher/advancednative/e;

    .line 1382
    .line 1383
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const-class v2, Lcom/criteo/publisher/adview/s;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    if-nez v3, :cond_2f

    .line 1393
    .line 1394
    new-instance v3, Lcom/criteo/publisher/adview/s;

    .line 1395
    .line 1396
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    invoke-direct {v3, v9}, Lcom/criteo/publisher/adview/s;-><init>(Landroid/content/Context;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-nez v2, :cond_2e

    .line 1408
    .line 1409
    goto :goto_17

    .line 1410
    :cond_2e
    move-object v3, v2

    .line 1411
    :cond_2f
    :goto_17
    check-cast v3, Lcom/criteo/publisher/adview/s;

    .line 1412
    .line 1413
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->t()Lcom/criteo/publisher/activity/c;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-direct {v8, v3, v2, v9}, Lcom/criteo/publisher/advancednative/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/criteo/publisher/concurrent/c;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const-class v2, Lcom/criteo/publisher/advancednative/b;

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    if-nez v3, :cond_31

    .line 1434
    .line 1435
    new-instance v3, Lcom/criteo/publisher/advancednative/b;

    .line 1436
    .line 1437
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    invoke-virtual {v15}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    invoke-direct {v3, v9, v10}, Lcom/criteo/publisher/advancednative/b;-><init>(Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/l;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-nez v1, :cond_30

    .line 1453
    .line 1454
    goto :goto_18

    .line 1455
    :cond_30
    move-object v3, v1

    .line 1456
    :cond_31
    :goto_18
    move-object v9, v3

    .line 1457
    check-cast v9, Lcom/criteo/publisher/advancednative/b;

    .line 1458
    .line 1459
    new-instance v1, Lcom/criteo/publisher/q;

    .line 1460
    .line 1461
    const/4 v2, 0x5

    .line 1462
    invoke-direct {v1, v15, v2}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 1463
    .line 1464
    .line 1465
    const-class v2, Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 1466
    .line 1467
    invoke-virtual {v15, v2, v1}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    move-object v10, v1

    .line 1472
    check-cast v10, Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 1473
    .line 1474
    invoke-direct/range {v4 .. v10}, Lcom/criteo/publisher/advancednative/l;-><init>(Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/advancednative/e;Lcom/criteo/publisher/advancednative/c;Lcom/criteo/publisher/advancednative/e;Lcom/criteo/publisher/advancednative/b;Lcom/criteo/publisher/advancednative/RendererHelper;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v4

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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
