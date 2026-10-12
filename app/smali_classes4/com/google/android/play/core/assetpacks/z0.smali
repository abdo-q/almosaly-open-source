.class public final Lcom/google/android/play/core/assetpacks/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/emoji2/text/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y0;

.field public final b:Lcom/google/android/play/core/assetpacks/y;

.field public final c:Lcom/google/android/play/core/assetpacks/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/z0;->d:Landroidx/emoji2/text/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z0;->a:Lcom/google/android/play/core/assetpacks/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/g0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/h1;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/z0;->a:Lcom/google/android/play/core/assetpacks/y0;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y0;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/play/core/assetpacks/v0;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 40
    .line 41
    iget v6, v6, Lcom/google/android/play/core/assetpacks/u0;->d:I

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/y;->n()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v8, 0x1

    .line 78
    sget-object v9, Lcom/google/android/play/core/assetpacks/z0;->d:Landroidx/emoji2/text/p;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/play/core/assetpacks/v0;

    .line 87
    .line 88
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 89
    .line 90
    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    iget-wide v12, v10, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    cmp-long v11, v12, v14

    .line 107
    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    const-string v0, "Found promote pack task for session %s with pack %s."

    .line 111
    .line 112
    iget v6, v7, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v9, v0, v6}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lcom/google/android/play/core/assetpacks/m1;

    .line 128
    .line 129
    iget v15, v7, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 130
    .line 131
    iget-object v14, v10, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/y;->d()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v0, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v8}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/io/File;Z)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    long-to-int v0, v12

    .line 147
    iget v6, v7, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 148
    .line 149
    iget-wide v12, v10, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 150
    .line 151
    move/from16 v16, v0

    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    invoke-direct/range {v11 .. v17}, Lcom/google/android/play/core/assetpacks/m1;-><init>(JLjava/lang/String;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_2
    if-nez v11, :cond_1d

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/google/android/play/core/assetpacks/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    :try_start_2
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 179
    .line 180
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget v11, v6, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 183
    .line 184
    iget-wide v12, v7, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 185
    .line 186
    invoke-virtual {v2, v11, v12, v13, v10}, Lcom/google/android/play/core/assetpacks/y;->h(IJLjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-ne v10, v11, :cond_5

    .line 197
    .line 198
    :try_start_3
    const-string v0, "Found final move task for session %s with pack %s."

    .line 199
    .line 200
    iget v10, v6, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 207
    .line 208
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v0, v10}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lcom/google/android/play/core/assetpacks/f1;

    .line 216
    .line 217
    iget v12, v6, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 218
    .line 219
    iget-object v13, v7, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget v14, v6, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 222
    .line 223
    iget-wide v5, v7, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 224
    .line 225
    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/u0;->c:Ljava/lang/String;

    .line 226
    .line 227
    move-wide/from16 v16, v5

    .line 228
    .line 229
    invoke-direct/range {v11 .. v17}, Lcom/google/android/play/core/assetpacks/f1;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v2, Lcom/google/android/play/core/assetpacks/o0;

    .line 235
    .line 236
    iget v4, v6, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 237
    .line 238
    iget-object v5, v6, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "Failed to check number of completed merges for session "

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, ", pack "

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v5, v6, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 268
    .line 269
    invoke-direct {v2, v5, v0, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_6
    const/4 v11, 0x0

    .line 274
    :goto_3
    if-nez v11, :cond_1d

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/google/android/play/core/assetpacks/v0;

    .line 291
    .line 292
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 293
    .line 294
    iget v7, v6, Lcom/google/android/play/core/assetpacks/u0;->d:I

    .line 295
    .line 296
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/c;->b(I)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_7

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lcom/google/android/play/core/assetpacks/w0;

    .line 319
    .line 320
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 321
    .line 322
    iget-object v15, v6, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget v13, v5, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 325
    .line 326
    move/from16 v17, v13

    .line 327
    .line 328
    iget-wide v13, v6, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 329
    .line 330
    iget-object v10, v11, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v16, v10

    .line 333
    .line 334
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/y;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_8

    .line 343
    .line 344
    const-string v0, "Found merge task for session %s with pack %s and slice %s."

    .line 345
    .line 346
    iget v7, v5, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v10, v6, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v12, v11, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 355
    .line 356
    filled-new-array {v7, v10, v12}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v9, v0, v7}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v18, Lcom/google/android/play/core/assetpacks/d1;

    .line 364
    .line 365
    iget v0, v5, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 366
    .line 367
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget v5, v5, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 370
    .line 371
    iget-wide v12, v6, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 372
    .line 373
    iget-object v6, v11, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v19, v0

    .line 376
    .line 377
    move/from16 v21, v5

    .line 378
    .line 379
    move-object/from16 v22, v6

    .line 380
    .line 381
    move-object/from16 v20, v7

    .line 382
    .line 383
    move-wide/from16 v23, v12

    .line 384
    .line 385
    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/d1;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    const/16 v18, 0x0

    .line 390
    .line 391
    :goto_4
    if-nez v18, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lcom/google/android/play/core/assetpacks/v0;

    .line 408
    .line 409
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 410
    .line 411
    iget v7, v6, Lcom/google/android/play/core/assetpacks/u0;->d:I

    .line 412
    .line 413
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/c;->b(I)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_a

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lcom/google/android/play/core/assetpacks/w0;

    .line 436
    .line 437
    invoke-virtual {v1, v5, v10}, Lcom/google/android/play/core/assetpacks/z0;->b(Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/w0;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_b

    .line 442
    .line 443
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 444
    .line 445
    iget-object v15, v6, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget v11, v5, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 448
    .line 449
    iget-wide v13, v6, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 450
    .line 451
    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    move/from16 v17, v11

    .line 456
    .line 457
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/y;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_c

    .line 466
    .line 467
    const-string v0, "Found verify task for session %s with pack %s and slice %s."

    .line 468
    .line 469
    iget v7, v5, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 470
    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 478
    .line 479
    filled-new-array {v7, v8, v11}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v9, v0, v7}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v20, Lcom/google/android/play/core/assetpacks/q1;

    .line 487
    .line 488
    iget v0, v5, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 489
    .line 490
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget v5, v5, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 493
    .line 494
    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 495
    .line 496
    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/w0;->b:Ljava/lang/String;

    .line 499
    .line 500
    move/from16 v21, v0

    .line 501
    .line 502
    move/from16 v23, v5

    .line 503
    .line 504
    move-object/from16 v26, v6

    .line 505
    .line 506
    move-object/from16 v22, v7

    .line 507
    .line 508
    move-object/from16 v27, v8

    .line 509
    .line 510
    move-wide/from16 v24, v11

    .line 511
    .line 512
    invoke-direct/range {v20 .. v27}, Lcom/google/android/play/core/assetpacks/q1;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    const/4 v8, 0x1

    .line 517
    goto :goto_5

    .line 518
    :cond_d
    const/16 v20, 0x0

    .line 519
    .line 520
    :goto_6
    if-nez v20, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    const/4 v6, 0x2

    .line 531
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/g0;

    .line 532
    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v10, v0

    .line 540
    check-cast v10, Lcom/google/android/play/core/assetpacks/v0;

    .line 541
    .line 542
    iget-object v0, v10, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 543
    .line 544
    iget v11, v0, Lcom/google/android/play/core/assetpacks/u0;->d:I

    .line 545
    .line 546
    invoke-static {v11}, Lcom/google/android/play/core/assetpacks/c;->b(I)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_e

    .line 551
    .line 552
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object v12, v0

    .line 569
    check-cast v12, Lcom/google/android/play/core/assetpacks/w0;

    .line 570
    .line 571
    iget v0, v12, Lcom/google/android/play/core/assetpacks/w0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    if-eq v0, v13, :cond_11

    .line 575
    .line 576
    if-ne v0, v6, :cond_10

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_10
    const/4 v0, 0x0

    .line 580
    goto :goto_9

    .line 581
    :cond_11
    :goto_8
    const/4 v0, 0x1

    .line 582
    :goto_9
    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v14, v12, Lcom/google/android/play/core/assetpacks/w0;->d:Ljava/util/ArrayList;

    .line 585
    .line 586
    if-nez v0, :cond_f

    .line 587
    .line 588
    :try_start_5
    new-instance v20, Lcom/google/android/play/core/assetpacks/o1;

    .line 589
    .line 590
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 591
    .line 592
    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 593
    .line 594
    iget-object v8, v15, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget v6, v10, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 597
    .line 598
    move-object/from16 v27, v4

    .line 599
    .line 600
    move-object/from16 v18, v5

    .line 601
    .line 602
    iget-wide v4, v15, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 603
    .line 604
    iget-object v15, v12, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v21, v0

    .line 607
    .line 608
    move-wide/from16 v24, v4

    .line 609
    .line 610
    move/from16 v23, v6

    .line 611
    .line 612
    move-object/from16 v22, v8

    .line 613
    .line 614
    move-object/from16 v26, v15

    .line 615
    .line 616
    invoke-direct/range {v20 .. v26}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    .line 618
    .line 619
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/o1;->a()I

    .line 620
    .line 621
    .line 622
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 623
    goto :goto_a

    .line 624
    :catch_1
    move-exception v0

    .line 625
    :try_start_7
    const-string v4, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 626
    .line 627
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v9, v4, v0}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    :goto_a
    const/4 v4, -0x1

    .line 636
    if-eq v0, v4, :cond_12

    .line 637
    .line 638
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lcom/google/android/play/core/assetpacks/s0;

    .line 643
    .line 644
    iget-boolean v4, v4, Lcom/google/android/play/core/assetpacks/s0;->a:Z

    .line 645
    .line 646
    if-eqz v4, :cond_12

    .line 647
    .line 648
    const-string v4, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 649
    .line 650
    iget v5, v12, Lcom/google/android/play/core/assetpacks/w0;->e:I

    .line 651
    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget v6, v10, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 657
    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 663
    .line 664
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    filled-new-array {v5, v6, v8, v13, v11}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v9, v4, v5}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget v4, v10, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 678
    .line 679
    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 680
    .line 681
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v7, v4, v0, v5, v13}, Lcom/google/android/play/core/assetpacks/g0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 684
    .line 685
    .line 686
    move-result-object v42

    .line 687
    new-instance v28, Lcom/google/android/play/core/assetpacks/k0;

    .line 688
    .line 689
    iget v4, v10, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 690
    .line 691
    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 692
    .line 693
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget v8, v10, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 696
    .line 697
    move-object v15, v14

    .line 698
    iget-wide v13, v5, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 699
    .line 700
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u0;->c:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v11, v12, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 703
    .line 704
    iget v12, v12, Lcom/google/android/play/core/assetpacks/w0;->e:I

    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v38

    .line 710
    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 711
    .line 712
    move/from16 v29, v4

    .line 713
    .line 714
    move-object/from16 v34, v5

    .line 715
    .line 716
    iget-wide v4, v10, Lcom/google/android/play/core/assetpacks/u0;->e:J

    .line 717
    .line 718
    iget v10, v10, Lcom/google/android/play/core/assetpacks/u0;->d:I

    .line 719
    .line 720
    move/from16 v37, v0

    .line 721
    .line 722
    move-wide/from16 v39, v4

    .line 723
    .line 724
    move-object/from16 v30, v6

    .line 725
    .line 726
    move/from16 v31, v8

    .line 727
    .line 728
    move/from16 v41, v10

    .line 729
    .line 730
    move-object/from16 v35, v11

    .line 731
    .line 732
    move/from16 v36, v12

    .line 733
    .line 734
    move-wide/from16 v32, v13

    .line 735
    .line 736
    invoke-direct/range {v28 .. v42}, Lcom/google/android/play/core/assetpacks/k0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_12
    move-object/from16 v5, v18

    .line 741
    .line 742
    move-object/from16 v4, v27

    .line 743
    .line 744
    const/4 v6, 0x2

    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :cond_13
    move-object/from16 v27, v4

    .line 748
    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    :goto_b
    if-nez v28, :cond_1a

    .line 752
    .line 753
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_18

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lcom/google/android/play/core/assetpacks/v0;

    .line 768
    .line 769
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 770
    .line 771
    iget v6, v5, Lcom/google/android/play/core/assetpacks/u0;->d:I

    .line 772
    .line 773
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c;->b(I)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_14

    .line 778
    .line 779
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_14

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lcom/google/android/play/core/assetpacks/w0;

    .line 796
    .line 797
    iget v8, v6, Lcom/google/android/play/core/assetpacks/w0;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    const/4 v10, 0x2

    .line 801
    if-eq v8, v13, :cond_17

    .line 802
    .line 803
    if-ne v8, v10, :cond_16

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_16
    const/4 v8, 0x0

    .line 807
    goto :goto_d

    .line 808
    :cond_17
    :goto_c
    const/4 v8, 0x1

    .line 809
    :goto_d
    iget-object v11, v6, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v8, :cond_15

    .line 812
    .line 813
    :try_start_8
    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/w0;->d:Ljava/util/ArrayList;

    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lcom/google/android/play/core/assetpacks/s0;

    .line 821
    .line 822
    iget-boolean v8, v8, Lcom/google/android/play/core/assetpacks/s0;->a:Z

    .line 823
    .line 824
    if-eqz v8, :cond_15

    .line 825
    .line 826
    invoke-virtual {v1, v4, v6}, Lcom/google/android/play/core/assetpacks/z0;->b(Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/w0;)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-nez v8, :cond_15

    .line 831
    .line 832
    const-string v0, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 833
    .line 834
    iget v5, v6, Lcom/google/android/play/core/assetpacks/w0;->f:I

    .line 835
    .line 836
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget v8, v4, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 841
    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 847
    .line 848
    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 849
    .line 850
    filled-new-array {v5, v8, v10, v11}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v9, v0, v5}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget v0, v4, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 858
    .line 859
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 860
    .line 861
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v7, v0, v12, v5, v11}, Lcom/google/android/play/core/assetpacks/g0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 865
    .line 866
    .line 867
    move-result-object v33

    .line 868
    new-instance v20, Lcom/google/android/play/core/assetpacks/k1;

    .line 869
    .line 870
    iget v0, v4, Lcom/google/android/play/core/assetpacks/v0;->a:I

    .line 871
    .line 872
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 873
    .line 874
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v7, Ljava/io/File;

    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/y;->d()Ljava/io/File;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v13, 0x1

    .line 886
    invoke-static {v7, v13}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/io/File;Z)J

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    long-to-int v7, v7

    .line 891
    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 892
    .line 893
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 894
    .line 895
    new-instance v9, Ljava/io/File;

    .line 896
    .line 897
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/y;->d()Ljava/io/File;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/4 v13, 0x1

    .line 905
    invoke-static {v9, v13}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/io/File;Z)J

    .line 906
    .line 907
    .line 908
    move-result-wide v9

    .line 909
    long-to-int v9, v9

    .line 910
    new-instance v10, Ljava/io/File;

    .line 911
    .line 912
    new-instance v11, Ljava/io/File;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/y;->d()Ljava/io/File;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v11, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    invoke-static {v10, v13}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/io/File;Z)J

    .line 930
    .line 931
    .line 932
    move-result-wide v24

    .line 933
    iget v2, v4, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 934
    .line 935
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 936
    .line 937
    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 938
    .line 939
    iget v4, v6, Lcom/google/android/play/core/assetpacks/w0;->f:I

    .line 940
    .line 941
    iget-object v10, v6, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/w0;->c:J

    .line 944
    .line 945
    move/from16 v21, v0

    .line 946
    .line 947
    move/from16 v26, v2

    .line 948
    .line 949
    move/from16 v29, v4

    .line 950
    .line 951
    move-object/from16 v22, v5

    .line 952
    .line 953
    move/from16 v23, v7

    .line 954
    .line 955
    move-wide/from16 v27, v8

    .line 956
    .line 957
    move-object/from16 v30, v10

    .line 958
    .line 959
    move-wide/from16 v31, v11

    .line 960
    .line 961
    invoke-direct/range {v20 .. v33}, Lcom/google/android/play/core/assetpacks/k1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_18
    const/16 v20, 0x0

    .line 966
    .line 967
    :goto_e
    if-nez v20, :cond_19

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_19
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 974
    .line 975
    .line 976
    return-object v20

    .line 977
    :cond_1a
    move-object/from16 v5, v28

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_1b
    move-object/from16 v5, v20

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_1c
    move-object/from16 v5, v18

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_1d
    move-object v5, v11

    .line 987
    :goto_f
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 990
    .line 991
    .line 992
    return-object v5

    .line 993
    :goto_10
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/y0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 996
    .line 997
    .line 998
    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/w0;)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/o1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/u0;->b:J

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/play/core/assetpacks/v0;->b:I

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/play/core/assetpacks/o1;->h:Landroidx/emoji2/text/p;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    new-instance v7, Ljava/io/File;

    .line 25
    .line 26
    new-instance v8, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/play/core/assetpacks/y;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "_slices"

    .line 33
    .line 34
    invoke-direct {v8, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "_metadata"

    .line 38
    .line 39
    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "checkpoint.dat"

    .line 46
    .line 47
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    const-string p1, "fileStatus"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    new-array p1, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return p2

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x4

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_2
    :goto_0
    return p2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return p2
.end method
