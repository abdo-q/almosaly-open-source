.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "chain"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Lcom/inmobi/media/ck;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/ck;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    const-string v5, "Proxy configuration error"

    .line 27
    .line 28
    const-string/jumbo v6, "port out of range"

    .line 29
    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "proceed(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 52
    .line 53
    new-instance v1, Lcom/inmobi/media/j3;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v2, "Connection pool error"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move-object v7, v1

    .line 77
    :goto_3
    invoke-static {v7, v6, v8}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 84
    .line 85
    new-instance v1, Lcom/inmobi/media/j3;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    throw v0

    .line 100
    :cond_3
    iget v9, v3, Lcom/inmobi/media/ck;->a:I

    .line 101
    .line 102
    add-int/lit8 v10, v9, 0x1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    move-object v11, v4

    .line 106
    move v4, v0

    .line 107
    move-object v0, v11

    .line 108
    :goto_4
    if-ge v4, v10, :cond_e

    .line 109
    .line 110
    const-string v12, "Retry delay interrupted"

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    if-eqz v17, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-wide/from16 v17, v15

    .line 128
    .line 129
    :goto_5
    move-object v15, v7

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :catch_3
    move-exception v0

    .line 133
    move-object v15, v7

    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :catch_4
    move-exception v0

    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    move v1, v8

    .line 140
    move-wide/from16 v17, v15

    .line 141
    .line 142
    move-object v15, v7

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :catch_5
    move-exception v0

    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    move-wide/from16 v17, v15

    .line 149
    .line 150
    move-object v15, v7

    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :catch_6
    move-exception v0

    .line 154
    goto/16 :goto_14

    .line 155
    .line 156
    :cond_4
    :goto_6
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 157
    .line 158
    .line 159
    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    move-wide/from16 v17, v15

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/16 v8, 0x190

    .line 170
    .line 171
    if-gt v8, v15, :cond_7

    .line 172
    .line 173
    const/16 v8, 0x258

    .line 174
    .line 175
    if-ge v15, v8, :cond_7

    .line 176
    .line 177
    invoke-static {v11}, Lcom/inmobi/media/uh;->a(Lokhttp3/Response;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_5
    if-ge v4, v9, :cond_7

    .line 185
    .line 186
    iget-wide v13, v3, Lcom/inmobi/media/ck;->b:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_c

    .line 187
    .line 188
    long-to-double v13, v13

    .line 189
    move-object v8, v0

    .line 190
    int-to-double v0, v4

    .line 191
    move-object v15, v7

    .line 192
    move-object/from16 v19, v8

    .line 193
    .line 194
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    :try_start_4
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_7

    .line 200
    mul-double/2addr v0, v13

    .line 201
    double-to-long v0, v0

    .line 202
    cmp-long v7, v0, v17

    .line 203
    .line 204
    if-lez v7, :cond_6

    .line 205
    .line 206
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_7

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :catch_7
    move-exception v0

    .line 211
    goto :goto_d

    .line 212
    :catch_8
    move-exception v0

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :catch_9
    move-exception v0

    .line 216
    :goto_7
    move-object/from16 v20, v2

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :catch_a
    move-exception v0

    .line 222
    :goto_8
    move-object/from16 v20, v2

    .line 223
    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :catch_b
    move-exception v0

    .line 227
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_7

    .line 240
    :cond_6
    :goto_9
    move-object/from16 v20, v2

    .line 241
    .line 242
    move-object/from16 v0, v19

    .line 243
    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :catch_c
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :catch_d
    move-exception v0

    .line 249
    :goto_a
    move-object v15, v7

    .line 250
    goto :goto_7

    .line 251
    :catch_e
    move-exception v0

    .line 252
    :goto_b
    move-object v15, v7

    .line 253
    goto :goto_8

    .line 254
    :cond_7
    :goto_c
    return-object v11

    .line 255
    :catch_f
    move-exception v0

    .line 256
    move-wide/from16 v17, v15

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :catch_10
    move-exception v0

    .line 260
    move-wide/from16 v17, v15

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :goto_d
    if-ne v4, v9, :cond_8

    .line 264
    .line 265
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 266
    .line 267
    new-instance v1, Lcom/inmobi/media/j3;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :cond_8
    iget-wide v7, v3, Lcom/inmobi/media/ck;->b:J

    .line 278
    .line 279
    long-to-double v7, v7

    .line 280
    int-to-double v13, v4

    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    mul-double/2addr v1, v7

    .line 290
    double-to-long v1, v1

    .line 291
    cmp-long v7, v1, v17

    .line 292
    .line 293
    if-lez v7, :cond_d

    .line 294
    .line 295
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_11

    .line 296
    .line 297
    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :catch_11
    move-exception v0

    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    move-object v7, v15

    .line 321
    :goto_f
    const/4 v1, 0x1

    .line 322
    goto :goto_10

    .line 323
    :cond_9
    move-object v7, v1

    .line 324
    goto :goto_f

    .line 325
    :goto_10
    invoke-static {v7, v6, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 332
    .line 333
    new-instance v1, Lcom/inmobi/media/j3;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/io/IOException;

    .line 342
    .line 343
    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_a
    throw v0

    .line 348
    :goto_11
    if-ne v4, v9, :cond_b

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_b
    iget-wide v7, v3, Lcom/inmobi/media/ck;->b:J

    .line 352
    .line 353
    long-to-double v7, v7

    .line 354
    int-to-double v13, v4

    .line 355
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 356
    .line 357
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    mul-double/2addr v1, v7

    .line 362
    double-to-long v1, v1

    .line 363
    cmp-long v7, v1, v17

    .line 364
    .line 365
    if-lez v7, :cond_d

    .line 366
    .line 367
    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_12

    .line 368
    .line 369
    .line 370
    goto :goto_13

    .line 371
    :catch_12
    move-exception v0

    .line 372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :goto_12
    if-ne v4, v9, :cond_c

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_c
    iget-wide v1, v3, Lcom/inmobi/media/ck;->b:J

    .line 389
    .line 390
    long-to-double v1, v1

    .line 391
    int-to-double v7, v4

    .line 392
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    mul-double/2addr v7, v1

    .line 399
    double-to-long v1, v7

    .line 400
    cmp-long v7, v1, v17

    .line 401
    .line 402
    if-lez v7, :cond_d

    .line 403
    .line 404
    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_13

    .line 405
    .line 406
    .line 407
    goto :goto_13

    .line 408
    :catch_13
    move-exception v0

    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 414
    .line 415
    .line 416
    new-instance v1, Ljava/io/IOException;

    .line 417
    .line 418
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_d
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move-object v7, v15

    .line 427
    move-object/from16 v2, v20

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :goto_14
    throw v0

    .line 433
    :cond_e
    move-object/from16 v19, v0

    .line 434
    .line 435
    :goto_15
    const-string v1, "Retry policy exhausted"

    .line 436
    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    if-eqz v11, :cond_f

    .line 440
    .line 441
    return-object v11

    .line 442
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_10
    new-instance v2, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v2
.end method
