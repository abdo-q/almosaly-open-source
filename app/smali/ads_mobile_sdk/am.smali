.class public final Lads_mobile_sdk/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/ob1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 2
    iput p3, p0, Lads_mobile_sdk/am;->c:I

    iput-object p1, p0, Lads_mobile_sdk/am;->b:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/am;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/am;->c:I

    iput-object p1, p0, Lads_mobile_sdk/am;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/am;->b:Lads_mobile_sdk/ob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lads_mobile_sdk/am;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const-string v9, "sendMessageToSdkGmsgHandler"

    .line 12
    .line 13
    const-string v10, "adConfiguration"

    .line 14
    .line 15
    const-string v11, "concurrencyObjects"

    .line 16
    .line 17
    const-string v12, "context"

    .line 18
    .line 19
    iget-object v13, v1, Lads_mobile_sdk/am;->b:Lads_mobile_sdk/ob1;

    .line 20
    .line 21
    iget-object v14, v1, Lads_mobile_sdk/am;->a:Lads_mobile_sdk/y2;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lads_mobile_sdk/fj;

    .line 31
    .line 32
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lads_mobile_sdk/a2;

    .line 35
    .line 36
    new-instance v3, Lads_mobile_sdk/yv2;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/yv2;-><init>(Lads_mobile_sdk/fj;Lads_mobile_sdk/a2;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lads_mobile_sdk/a2;

    .line 45
    .line 46
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lads_mobile_sdk/d13;

    .line 51
    .line 52
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lads_mobile_sdk/ez1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v8}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lads_mobile_sdk/zt1;

    .line 69
    .line 70
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lads_mobile_sdk/f5;

    .line 73
    .line 74
    new-instance v3, Lads_mobile_sdk/tl1;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/tl1;-><init>(Lads_mobile_sdk/zt1;Lads_mobile_sdk/f5;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_2
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lads_mobile_sdk/a2;

    .line 83
    .line 84
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lads_mobile_sdk/es;

    .line 89
    .line 90
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "canOpenIntentsGmsgHandler"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lads_mobile_sdk/sg2;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2, v7}, Lads_mobile_sdk/sg2;-><init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/t3;I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_3
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 113
    .line 114
    new-instance v3, Lads_mobile_sdk/s01;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/s01;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_4
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lads_mobile_sdk/i41;

    .line 129
    .line 130
    new-instance v3, Lads_mobile_sdk/ng;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ng;-><init>(Landroid/content/Context;Lads_mobile_sdk/i41;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_5
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lads_mobile_sdk/zt1;

    .line 141
    .line 142
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lads_mobile_sdk/it1;

    .line 145
    .line 146
    new-instance v3, Lads_mobile_sdk/q12;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/q12;-><init>(Lads_mobile_sdk/zt1;Lads_mobile_sdk/it1;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_6
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lads_mobile_sdk/mi0;

    .line 161
    .line 162
    new-instance v3, Lads_mobile_sdk/e7;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/e7;-><init>(Landroid/content/Context;Lads_mobile_sdk/mi0;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_7
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lads_mobile_sdk/it1;

    .line 171
    .line 172
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 177
    .line 178
    new-instance v3, Lads_mobile_sdk/pf3;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/pf3;-><init>(Lads_mobile_sdk/it1;Lkotlinx/coroutines/b0;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_8
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lads_mobile_sdk/a2;

    .line 187
    .line 188
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lads_mobile_sdk/d13;

    .line 193
    .line 194
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lads_mobile_sdk/ez1;

    .line 201
    .line 202
    invoke-direct {v0, v2, v6}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_9
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lads_mobile_sdk/z6;

    .line 215
    .line 216
    new-instance v8, Lads_mobile_sdk/nk;

    .line 217
    .line 218
    invoke-direct {v8, v0, v6}, Lads_mobile_sdk/nk;-><init>(Landroid/content/Context;Lads_mobile_sdk/z6;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Ljava/io/File;

    .line 222
    .line 223
    new-instance v10, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "lib"

    .line 235
    .line 236
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sget-object v10, Lads_mobile_sdk/mk;->d:Lads_mobile_sdk/mk;

    .line 244
    .line 245
    sget-object v11, Lads_mobile_sdk/mk;->c:Lads_mobile_sdk/mk;

    .line 246
    .line 247
    sget-object v12, Lads_mobile_sdk/mk;->f:Lads_mobile_sdk/mk;

    .line 248
    .line 249
    sget-object v13, Lads_mobile_sdk/mk;->e:Lads_mobile_sdk/mk;

    .line 250
    .line 251
    sget-object v14, Lads_mobile_sdk/mk;->g:Lads_mobile_sdk/mk;

    .line 252
    .line 253
    sget-object v15, Lads_mobile_sdk/mk;->h:Lads_mobile_sdk/mk;

    .line 254
    .line 255
    sget-object v16, Lads_mobile_sdk/mk;->b:Lads_mobile_sdk/mk;

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    if-eqz v6, :cond_0

    .line 263
    .line 264
    iget-object v0, v6, Lads_mobile_sdk/z6;->a:Lads_mobile_sdk/nd;

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    check-cast v18, Lads_mobile_sdk/qm1;

    .line 269
    .line 270
    const-wide/16 v20, -0x1

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v19, 0x1399

    .line 275
    .line 276
    const-string v22, "No lib/"

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v23}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 292
    .line 293
    .line 294
    :cond_0
    :goto_0
    move-object v0, v15

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_1
    new-instance v0, Lcom/getkeepsafe/relinker/a;

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    sget-object v5, Lads_mobile_sdk/nk;->c:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-direct {v0, v5}, Lcom/getkeepsafe/relinker/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    array-length v5, v0

    .line 313
    if-nez v5, :cond_2

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 318
    .line 319
    aget-object v0, v0, v17

    .line 320
    .line 321
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x14

    .line 325
    .line 326
    :try_start_1
    new-array v9, v0, [B

    .line 327
    .line 328
    const/16 v19, 0x5

    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v0, :cond_9

    .line 335
    .line 336
    new-array v0, v4, [B

    .line 337
    .line 338
    aput-byte v17, v0, v17

    .line 339
    .line 340
    aput-byte v17, v0, v18

    .line 341
    .line 342
    aget-byte v3, v9, v19

    .line 343
    .line 344
    if-ne v3, v4, :cond_3

    .line 345
    .line 346
    invoke-virtual {v8, v7, v9}, Lads_mobile_sdk/nk;->a(Ljava/lang/String;[B)V

    .line 347
    .line 348
    .line 349
    :goto_1
    move-object/from16 v0, v16

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v2, v0

    .line 354
    goto :goto_3

    .line 355
    :cond_3
    const/16 v3, 0x13

    .line 356
    .line 357
    aget-byte v3, v9, v3

    .line 358
    .line 359
    aput-byte v3, v0, v17

    .line 360
    .line 361
    const/16 v3, 0x12

    .line 362
    .line 363
    aget-byte v3, v9, v3

    .line 364
    .line 365
    aput-byte v3, v0, v18

    .line 366
    .line 367
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eq v0, v2, :cond_8

    .line 376
    .line 377
    const/16 v2, 0x28

    .line 378
    .line 379
    if-eq v0, v2, :cond_7

    .line 380
    .line 381
    const/16 v2, 0x3e

    .line 382
    .line 383
    if-eq v0, v2, :cond_6

    .line 384
    .line 385
    const/16 v2, 0xb7

    .line 386
    .line 387
    if-eq v0, v2, :cond_5

    .line 388
    .line 389
    const/16 v2, 0xf3

    .line 390
    .line 391
    if-eq v0, v2, :cond_4

    .line 392
    .line 393
    invoke-virtual {v8, v7, v9}, Lads_mobile_sdk/nk;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    move-object v0, v14

    .line 398
    goto :goto_2

    .line 399
    :cond_5
    move-object v0, v13

    .line 400
    goto :goto_2

    .line 401
    :cond_6
    move-object v0, v12

    .line 402
    goto :goto_2

    .line 403
    :cond_7
    move-object v0, v11

    .line 404
    goto :goto_2

    .line 405
    :cond_8
    move-object v0, v10

    .line 406
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_5

    .line 412
    :cond_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 425
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v8, v0, v7}, Lads_mobile_sdk/nk;->a(Ljava/lang/String;[B)V

    .line 430
    .line 431
    .line 432
    :goto_6
    move-object/from16 v0, v16

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_a
    :goto_7
    if-eqz v6, :cond_0

    .line 436
    .line 437
    iget-object v0, v6, Lads_mobile_sdk/z6;->a:Lads_mobile_sdk/nd;

    .line 438
    .line 439
    move-object/from16 v18, v0

    .line 440
    .line 441
    check-cast v18, Lads_mobile_sdk/qm1;

    .line 442
    .line 443
    const-wide/16 v20, -0x1

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v19, 0x1399

    .line 448
    .line 449
    const-string v22, "No .so"

    .line 450
    .line 451
    invoke-virtual/range {v18 .. v23}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 455
    .line 456
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 457
    .line 458
    .line 459
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :goto_8
    if-ne v0, v15, :cond_15

    .line 470
    .line 471
    new-instance v0, Ljava/util/HashSet;

    .line 472
    .line 473
    const-string v2, "i686"

    .line 474
    .line 475
    const-string v3, "armv71"

    .line 476
    .line 477
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    const-string v4, "os.arch"

    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_b

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_b
    const-wide/16 v4, 0x0

    .line 508
    .line 509
    const/16 v9, 0x7e8

    .line 510
    .line 511
    :try_start_5
    const-class v0, Landroid/os/Build;

    .line 512
    .line 513
    const-string v15, "SUPPORTED_ABIS"

    .line 514
    .line 515
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, [Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    array-length v15, v0

    .line 528
    if-lez v15, :cond_c

    .line 529
    .line 530
    aget-object v4, v0, v17
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :catch_1
    move-exception v0

    .line 534
    goto :goto_9

    .line 535
    :catch_2
    move-exception v0

    .line 536
    goto :goto_a

    .line 537
    :goto_9
    if-eqz v6, :cond_c

    .line 538
    .line 539
    invoke-virtual {v6, v9, v4, v5, v0}, Lads_mobile_sdk/z6;->a(IJLjava/lang/Exception;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :goto_a
    if-eqz v6, :cond_c

    .line 544
    .line 545
    invoke-virtual {v6, v9, v4, v5, v0}, Lads_mobile_sdk/z6;->a(IJLjava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    :goto_b
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v4, :cond_d

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_d
    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 554
    .line 555
    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    const-string v0, "Empty dev arch"

    .line 562
    .line 563
    invoke-virtual {v8, v0, v7}, Lads_mobile_sdk/nk;->a(Ljava/lang/String;[B)V

    .line 564
    .line 565
    .line 566
    :goto_d
    move-object/from16 v10, v16

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 574
    .line 575
    const-string v0, "x86"

    .line 576
    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_f
    const-string v0, "x86_64"

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    move-object v10, v12

    .line 593
    goto :goto_f

    .line 594
    :cond_10
    const-string v0, "arm64-v8a"

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    move-object v10, v13

    .line 603
    goto :goto_f

    .line 604
    :cond_11
    const-string v0, "armeabi-v7a"

    .line 605
    .line 606
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_12
    const-string v0, "riscv64"

    .line 620
    .line 621
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    move-object v10, v14

    .line 628
    goto :goto_f

    .line 629
    :cond_13
    invoke-virtual {v8, v4, v7}, Lads_mobile_sdk/nk;->a(Ljava/lang/String;[B)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_14
    :goto_e
    move-object v10, v11

    .line 634
    goto :goto_f

    .line 635
    :cond_15
    move-object v10, v0

    .line 636
    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    iget-object v0, v6, Lads_mobile_sdk/z6;->a:Lads_mobile_sdk/nd;

    .line 643
    .line 644
    move-object v11, v0

    .line 645
    check-cast v11, Lads_mobile_sdk/qm1;

    .line 646
    .line 647
    const-wide/16 v13, -0x1

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v12, 0x139a

    .line 652
    .line 653
    invoke-virtual/range {v11 .. v16}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 657
    .line 658
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 659
    .line 660
    .line 661
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 667
    .line 668
    .line 669
    :cond_17
    return-object v10

    .line 670
    :pswitch_a
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lads_mobile_sdk/cy0;

    .line 673
    .line 674
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lads_mobile_sdk/x8;

    .line 679
    .line 680
    new-instance v3, Lads_mobile_sdk/mp3;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/mp3;-><init>(Lads_mobile_sdk/cy0;Lads_mobile_sdk/x8;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_b
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/content/Context;

    .line 689
    .line 690
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 695
    .line 696
    new-instance v3, Lads_mobile_sdk/mi0;

    .line 697
    .line 698
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/mi0;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_c
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroid/content/Context;

    .line 705
    .line 706
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lads_mobile_sdk/qw;

    .line 711
    .line 712
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v13, Lads_mobile_sdk/oa1;->a:Lads_mobile_sdk/oa1;

    .line 719
    .line 720
    iget-object v2, v2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 721
    .line 722
    new-instance v3, Lkotlinx/coroutines/b1;

    .line 723
    .line 724
    invoke-direct {v3, v2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v3, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, Lads_mobile_sdk/rh3;

    .line 736
    .line 737
    invoke-direct {v3}, Lads_mobile_sdk/rh3;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 745
    .line 746
    .line 747
    move-result-object v16

    .line 748
    new-instance v2, Landroidx/datastore/b;

    .line 749
    .line 750
    invoke-direct {v2, v0, v8}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 751
    .line 752
    .line 753
    const/16 v18, 0x6

    .line 754
    .line 755
    const/4 v14, 0x0

    .line 756
    const/4 v15, 0x0

    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    invoke-static/range {v13 .. v18}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_d
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroid/content/Context;

    .line 767
    .line 768
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lads_mobile_sdk/qw;

    .line 773
    .line 774
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    sget-object v3, Lads_mobile_sdk/mv1;->a:Lads_mobile_sdk/mv1;

    .line 781
    .line 782
    iget-object v2, v2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 783
    .line 784
    new-instance v4, Lkotlinx/coroutines/b1;

    .line 785
    .line 786
    invoke-direct {v4, v2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v4, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v4, Lads_mobile_sdk/rh3;

    .line 798
    .line 799
    invoke-direct {v4}, Lads_mobile_sdk/rh3;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v4}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    new-instance v7, Landroidx/datastore/b;

    .line 811
    .line 812
    const/4 v2, 0x6

    .line 813
    invoke-direct {v7, v0, v2}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 814
    .line 815
    .line 816
    const/4 v8, 0x6

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static/range {v3 .. v8}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_e
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroid/content/Context;

    .line 829
    .line 830
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 833
    .line 834
    new-instance v3, Lads_mobile_sdk/km3;

    .line 835
    .line 836
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/km3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_f
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lads_mobile_sdk/g9;

    .line 845
    .line 846
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 849
    .line 850
    new-instance v3, Lads_mobile_sdk/j9;

    .line 851
    .line 852
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/j9;-><init>(Lads_mobile_sdk/g9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 853
    .line 854
    .line 855
    return-object v3

    .line 856
    :pswitch_10
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroid/content/Context;

    .line 859
    .line 860
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lads_mobile_sdk/g0;

    .line 865
    .line 866
    new-instance v3, Lads_mobile_sdk/in3;

    .line 867
    .line 868
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/in3;-><init>(Landroid/content/Context;Lads_mobile_sdk/g0;)V

    .line 869
    .line 870
    .line 871
    return-object v3

    .line 872
    :pswitch_11
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lads_mobile_sdk/bn0;

    .line 877
    .line 878
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lads_mobile_sdk/a2;

    .line 881
    .line 882
    new-instance v3, Lads_mobile_sdk/im1;

    .line 883
    .line 884
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/im1;-><init>(Lads_mobile_sdk/bn0;Lads_mobile_sdk/a2;)V

    .line 885
    .line 886
    .line 887
    return-object v3

    .line 888
    :pswitch_12
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 893
    .line 894
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Landroid/content/Context;

    .line 897
    .line 898
    new-instance v3, Lads_mobile_sdk/ha2;

    .line 899
    .line 900
    invoke-direct {v3, v2, v0}, Lads_mobile_sdk/ha2;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;)V

    .line 901
    .line 902
    .line 903
    return-object v3

    .line 904
    :pswitch_13
    const/16 v19, 0x5

    .line 905
    .line 906
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Landroid/content/Context;

    .line 909
    .line 910
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lads_mobile_sdk/qw;

    .line 915
    .line 916
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v3, Lads_mobile_sdk/if;->a:Lads_mobile_sdk/if;

    .line 923
    .line 924
    iget-object v2, v2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 925
    .line 926
    new-instance v4, Lkotlinx/coroutines/b1;

    .line 927
    .line 928
    invoke-direct {v4, v2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v4, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    new-instance v4, Lads_mobile_sdk/rh3;

    .line 940
    .line 941
    invoke-direct {v4}, Lads_mobile_sdk/rh3;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface {v2, v4}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    new-instance v7, Landroidx/datastore/b;

    .line 953
    .line 954
    move/from16 v2, v19

    .line 955
    .line 956
    invoke-direct {v7, v0, v2}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 957
    .line 958
    .line 959
    const/4 v8, 0x6

    .line 960
    const/4 v4, 0x0

    .line 961
    const/4 v5, 0x0

    .line 962
    invoke-static/range {v3 .. v8}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_14
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Landroid/content/Context;

    .line 972
    .line 973
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 976
    .line 977
    new-instance v3, Lads_mobile_sdk/e32;

    .line 978
    .line 979
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/e32;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 980
    .line 981
    .line 982
    return-object v3

    .line 983
    :pswitch_15
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroid/content/Context;

    .line 986
    .line 987
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lads_mobile_sdk/qw;

    .line 992
    .line 993
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v4, Lads_mobile_sdk/j03;->a:Lads_mobile_sdk/j03;

    .line 1000
    .line 1001
    iget-object v3, v3, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 1002
    .line 1003
    new-instance v5, Lkotlinx/coroutines/b1;

    .line 1004
    .line 1005
    invoke-direct {v5, v3}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v5, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    new-instance v5, Lads_mobile_sdk/rh3;

    .line 1017
    .line 1018
    invoke-direct {v5}, Lads_mobile_sdk/rh3;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3, v5}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    new-instance v8, Landroidx/datastore/b;

    .line 1030
    .line 1031
    invoke-direct {v8, v0, v2}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v9, 0x6

    .line 1035
    const/4 v5, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    invoke-static/range {v4 .. v9}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_16
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Landroid/content/Context;

    .line 1045
    .line 1046
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lads_mobile_sdk/qw;

    .line 1051
    .line 1052
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v13, Lads_mobile_sdk/f33;->a:Lads_mobile_sdk/f33;

    .line 1059
    .line 1060
    iget-object v2, v2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 1061
    .line 1062
    new-instance v3, Lkotlinx/coroutines/b1;

    .line 1063
    .line 1064
    invoke-direct {v3, v2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v3, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    new-instance v2, Landroidx/datastore/b;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v6}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v18, 0x6

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    const/4 v15, 0x0

    .line 1088
    move-object/from16 v17, v2

    .line 1089
    .line 1090
    invoke-static/range {v13 .. v18}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_17
    const/16 v18, 0x1

    .line 1096
    .line 1097
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lads_mobile_sdk/qw;

    .line 1106
    .line 1107
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v3, Lads_mobile_sdk/kq0;->a:Lads_mobile_sdk/kq0;

    .line 1114
    .line 1115
    iget-object v2, v2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 1116
    .line 1117
    new-instance v4, Lkotlinx/coroutines/b1;

    .line 1118
    .line 1119
    invoke-direct {v4, v2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v4, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v4, Lads_mobile_sdk/rh3;

    .line 1131
    .line 1132
    invoke-direct {v4}, Lads_mobile_sdk/rh3;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2, v4}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    new-instance v7, Landroidx/datastore/b;

    .line 1144
    .line 1145
    move/from16 v2, v18

    .line 1146
    .line 1147
    invoke-direct {v7, v0, v2}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v8, 0x6

    .line 1151
    const/4 v4, 0x0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-static/range {v3 .. v8}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_18
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroid/content/Context;

    .line 1161
    .line 1162
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lads_mobile_sdk/qw;

    .line 1167
    .line 1168
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v5, Lads_mobile_sdk/hj;->a:Lads_mobile_sdk/hj;

    .line 1175
    .line 1176
    iget-object v2, v2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 1177
    .line 1178
    new-instance v3, Lkotlinx/coroutines/b1;

    .line 1179
    .line 1180
    invoke-direct {v3, v2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v3, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v3, Lads_mobile_sdk/rh3;

    .line 1192
    .line 1193
    invoke-direct {v3}, Lads_mobile_sdk/rh3;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    new-instance v9, Landroidx/datastore/b;

    .line 1205
    .line 1206
    invoke-direct {v9, v0, v4}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v10, 0x6

    .line 1210
    const/4 v6, 0x0

    .line 1211
    const/4 v7, 0x0

    .line 1212
    invoke-static/range {v5 .. v10}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_19
    iget-object v0, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Lads_mobile_sdk/qw;

    .line 1226
    .line 1227
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v3, Lads_mobile_sdk/u70;->a:Lads_mobile_sdk/u70;

    .line 1234
    .line 1235
    iget-object v2, v2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 1236
    .line 1237
    new-instance v4, Lkotlinx/coroutines/b1;

    .line 1238
    .line 1239
    invoke-direct {v4, v2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v4, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    new-instance v4, Lads_mobile_sdk/rh3;

    .line 1251
    .line 1252
    invoke-direct {v4}, Lads_mobile_sdk/rh3;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2, v4}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    new-instance v7, Landroidx/datastore/b;

    .line 1264
    .line 1265
    const/16 v2, 0x9

    .line 1266
    .line 1267
    invoke-direct {v7, v0, v2}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v8, 0x6

    .line 1271
    const/4 v4, 0x0

    .line 1272
    const/4 v5, 0x0

    .line 1273
    invoke-static/range {v3 .. v8}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_1a
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1283
    .line 1284
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lads_mobile_sdk/l7;

    .line 1287
    .line 1288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 1291
    .line 1292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v4, "; "

    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1306
    .line 1307
    const-string v5, ")"

    .line 1308
    .line 1309
    invoke-static {v4, v5, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    new-instance v4, Lads_mobile_sdk/s11;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lads_mobile_sdk/l7;->E()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v5

    .line 1319
    invoke-direct {v4, v0, v3, v5, v6}, Lads_mobile_sdk/s11;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 1320
    .line 1321
    .line 1322
    return-object v4

    .line 1323
    :pswitch_1b
    invoke-interface {v14}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 1328
    .line 1329
    iget-object v2, v13, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Lads_mobile_sdk/hn;

    .line 1332
    .line 1333
    new-instance v3, Lads_mobile_sdk/zl;

    .line 1334
    .line 1335
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/zl;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/hn;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
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
