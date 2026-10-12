.class public Lcom/mbridge/msdk/reward/controller/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/reward/controller/a;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/controller/a;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/controller/a;->n()Lcom/mbridge/msdk/reward/adapter/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/controller/a;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/controller/a;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/controller/a;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/controller/a;->k()Lcom/mbridge/msdk/reward/controller/a$h;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/mbridge/msdk/reward/controller/a;->o()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/mbridge/msdk/reward/controller/a;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/mbridge/msdk/reward/controller/a;->g()Lcom/mbridge/msdk/out/MBridgeIds;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v14, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 76
    .line 77
    invoke-virtual {v14}, Lcom/mbridge/msdk/reward/controller/a;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x1

    .line 82
    move/from16 p1, v11

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    sparse-switch v2, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :sswitch_0
    if-eqz v6, :cond_16

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eqz v9, :cond_16

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    if-eqz v9, :cond_16

    .line 149
    .line 150
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_16

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    if-eqz v9, :cond_16

    .line 205
    .line 206
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 231
    .line 232
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_16

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    if-eqz v9, :cond_16

    .line 262
    .line 263
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v14, :cond_d

    .line 311
    .line 312
    const/16 v1, 0x11f

    .line 313
    .line 314
    :goto_0
    move v12, v1

    .line 315
    goto :goto_1

    .line 316
    :cond_d
    const/16 v1, 0x5e

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :goto_1
    const/4 v14, 0x1

    .line 320
    const/4 v15, 0x1

    .line 321
    move v1, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    move v2, v1

    .line 324
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_2
    if-eqz v10, :cond_16

    .line 335
    .line 336
    if-eqz v7, :cond_16

    .line 337
    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    iget-object v1, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_3
    if-eqz v10, :cond_16

    .line 350
    .line 351
    if-eqz v7, :cond_16

    .line 352
    .line 353
    instance-of v2, v3, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_2

    .line 362
    :cond_f
    const-string v2, ""

    .line 363
    .line 364
    :goto_2
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->u()Lcom/mbridge/msdk/foundation/error/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->u()Lcom/mbridge/msdk/foundation/error/b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_10
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    iget-object v1, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-interface {v10, v12, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_4
    if-eqz v10, :cond_16

    .line 398
    .line 399
    if-eqz v7, :cond_16

    .line 400
    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    iget-object v1, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_5
    move v2, v11

    .line 413
    if-eqz v4, :cond_16

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-lez v3, :cond_16

    .line 420
    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-lez v3, :cond_13

    .line 428
    .line 429
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    xor-int/lit8 v11, v3, 0x1

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_13
    move v11, v2

    .line 447
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v6, :cond_14

    .line 458
    .line 459
    invoke-virtual {v6, v4, v11, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    if-eqz v9, :cond_16

    .line 466
    .line 467
    if-eqz v7, :cond_16

    .line 468
    .line 469
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_14
    if-eqz v9, :cond_16

    .line 474
    .line 475
    if-eqz v7, :cond_16

    .line 476
    .line 477
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 481
    .line 482
    .line 483
    const v2, 0xd6d8a

    .line 484
    .line 485
    .line 486
    const-string v3, "load timeout"

    .line 487
    .line 488
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    invoke-virtual {v9, v2, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    :goto_4
    return-void

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0xf4629 -> :sswitch_1
        0xf462a -> :sswitch_0
    .end sparse-switch
.end method
