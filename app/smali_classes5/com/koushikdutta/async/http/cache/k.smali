.class public final Lcom/koushikdutta/async/http/cache/k;
.super Lcom/koushikdutta/async/http/h0;
.source "SourceFile"


# instance fields
.field public a:Lcom/koushikdutta/async/util/f;

.field public b:Lcom/koushikdutta/async/o;


# direct methods
.method public static h(Lcom/koushikdutta/async/http/g;Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/koushikdutta/async/http/h0;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/koushikdutta/async/http/cache/k;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p1, "Response cache already added to http client"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance v0, Lcom/koushikdutta/async/http/cache/k;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/koushikdutta/async/http/cache/k;->b:Lcom/koushikdutta/async/o;

    .line 40
    .line 41
    new-instance v1, Lcom/koushikdutta/async/util/f;

    .line 42
    .line 43
    const-wide/32 v2, 0xa00000

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v2, v3}, Lcom/koushikdutta/async/util/f;-><init>(Ljava/io/File;J)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/koushikdutta/async/http/cache/k;->a:Lcom/koushikdutta/async/util/f;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/g;->d(Lcom/koushikdutta/async/http/h0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Lcom/koushikdutta/async/http/h;)Lcom/koushikdutta/async/future/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/koushikdutta/async/http/cache/c;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/koushikdutta/async/http/w;->a:Lcom/koushikdutta/async/http/v;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/b;->b(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/koushikdutta/async/http/cache/c;-><init>(Lcom/koushikdutta/async/http/cache/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/koushikdutta/async/http/h;->a:Lcom/google/android/exoplayer2/util/w;

    .line 28
    .line 29
    const-string/jumbo v4, "request-headers"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/util/w;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/koushikdutta/async/http/cache/k;->a:Lcom/koushikdutta/async/util/f;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-boolean v4, v2, Lcom/koushikdutta/async/http/cache/c;->b:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v16, 0x0

    .line 44
    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :cond_1
    iget-object v4, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/koushikdutta/async/util/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_0
    iget-object v6, v0, Lcom/koushikdutta/async/http/cache/k;->a:Lcom/koushikdutta/async/util/f;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lcom/koushikdutta/async/util/f;->a(Ljava/lang/String;)[Ljava/io/FileInputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 67
    const/4 v6, 0x1

    .line 68
    :try_start_1
    aget-object v7, v4, v6

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v7, v7

    .line 75
    new-instance v9, Lcom/koushikdutta/async/http/cache/j;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    aget-object v11, v4, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    :try_start_2
    invoke-direct {v9, v11}, Lcom/koushikdutta/async/http/cache/j;-><init>(Ljava/io/FileInputStream;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v9, Lcom/koushikdutta/async/http/cache/j;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    iget-object v12, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v14, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 98
    .line 99
    invoke-virtual {v14}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v14, v14, Lcom/koushikdutta/async/http/w;->a:Lcom/koushikdutta/async/http/v;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_25

    .line 114
    .line 115
    iget-object v15, v9, Lcom/koushikdutta/async/http/cache/j;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_25

    .line 122
    .line 123
    new-instance v13, Lcom/koushikdutta/async/http/cache/l;

    .line 124
    .line 125
    iget-object v15, v9, Lcom/koushikdutta/async/http/cache/j;->d:Lcom/koushikdutta/async/http/cache/b;

    .line 126
    .line 127
    invoke-direct {v13, v12, v15}, Lcom/koushikdutta/async/http/cache/l;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v9, Lcom/koushikdutta/async/http/cache/j;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/koushikdutta/async/http/cache/b;->h()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v13, Lcom/koushikdutta/async/http/cache/l;->p:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_4

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eq v5, v15, :cond_2

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v2, v4

    .line 176
    goto/16 :goto_14

    .line 177
    .line 178
    :cond_4
    const/16 v16, 0x0

    .line 179
    .line 180
    new-instance v5, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 181
    .line 182
    aget-object v12, v4, v6

    .line 183
    .line 184
    invoke-direct {v5, v9, v12}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;-><init>(Lcom/koushikdutta/async/http/cache/j;Ljava/io/FileInputStream;)V

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getHeaders()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    :cond_5
    move-object v2, v4

    .line 200
    goto/16 :goto_13

    .line 201
    .line 202
    :cond_6
    invoke-static {v9}, Lcom/koushikdutta/async/http/cache/b;->b(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/b;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v12, Lcom/koushikdutta/async/http/cache/l;

    .line 207
    .line 208
    iget-object v13, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-direct {v12, v13, v9}, Lcom/koushikdutta/async/http/cache/l;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "Content-Length"

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v14, v13}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v13, "Content-Encoding"

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v13, "Transfer-Encoding"

    .line 235
    .line 236
    invoke-virtual {v9, v13}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    move-object/from16 v17, v11

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    iput-wide v13, v12, Lcom/koushikdutta/async/http/cache/l;->f:J

    .line 250
    .line 251
    const-string v15, "X-Android-Sent-Millis"

    .line 252
    .line 253
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v14, v12, Lcom/koushikdutta/async/http/cache/l;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 258
    .line 259
    invoke-virtual {v14, v15, v13}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-wide v10, v12, Lcom/koushikdutta/async/http/cache/l;->g:J

    .line 263
    .line 264
    const-string v13, "X-Android-Received-Millis"

    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v14, v13, v10}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-virtual {v12, v2}, Lcom/koushikdutta/async/http/cache/l;->a(Lcom/koushikdutta/async/http/cache/c;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/16 v18, 0x3

    .line 282
    .line 283
    if-nez v13, :cond_7

    .line 284
    .line 285
    move-object/from16 v24, v3

    .line 286
    .line 287
    move-object/from16 v28, v4

    .line 288
    .line 289
    move v3, v6

    .line 290
    move-wide/from16 v19, v7

    .line 291
    .line 292
    move-object/from16 v25, v9

    .line 293
    .line 294
    move/from16 v2, v18

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_7
    iget-boolean v13, v2, Lcom/koushikdutta/async/http/cache/c;->b:Z

    .line 299
    .line 300
    if-nez v13, :cond_20

    .line 301
    .line 302
    iget-object v13, v2, Lcom/koushikdutta/async/http/cache/c;->g:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v13, :cond_20

    .line 305
    .line 306
    iget-object v13, v2, Lcom/koushikdutta/async/http/cache/c;->h:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v13, :cond_8

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_8
    iget-object v13, v12, Lcom/koushikdutta/async/http/cache/l;->c:Ljava/util/Date;

    .line 313
    .line 314
    move-wide/from16 v19, v7

    .line 315
    .line 316
    if-eqz v13, :cond_9

    .line 317
    .line 318
    iget-wide v6, v12, Lcom/koushikdutta/async/http/cache/l;->g:J

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v23

    .line 324
    sub-long v6, v6, v23

    .line 325
    .line 326
    move-wide/from16 v23, v10

    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    goto :goto_1

    .line 335
    :cond_9
    move-wide/from16 v23, v10

    .line 336
    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    :goto_1
    const/4 v8, -0x1

    .line 340
    iget v10, v12, Lcom/koushikdutta/async/http/cache/l;->o:I

    .line 341
    .line 342
    if-eq v10, v8, :cond_a

    .line 343
    .line 344
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    move-object/from16 v25, v9

    .line 347
    .line 348
    int-to-long v8, v10

    .line 349
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    goto :goto_2

    .line 358
    :cond_a
    move-object/from16 v25, v9

    .line 359
    .line 360
    :goto_2
    iget-wide v8, v12, Lcom/koushikdutta/async/http/cache/l;->g:J

    .line 361
    .line 362
    iget-wide v10, v12, Lcom/koushikdutta/async/http/cache/l;->f:J

    .line 363
    .line 364
    sub-long v10, v8, v10

    .line 365
    .line 366
    sub-long v23, v23, v8

    .line 367
    .line 368
    add-long/2addr v6, v10

    .line 369
    add-long v6, v6, v23

    .line 370
    .line 371
    iget v10, v12, Lcom/koushikdutta/async/http/cache/l;->j:I

    .line 372
    .line 373
    iget-object v11, v12, Lcom/koushikdutta/async/http/cache/l;->e:Ljava/util/Date;

    .line 374
    .line 375
    iget-object v15, v12, Lcom/koushikdutta/async/http/cache/l;->d:Ljava/util/Date;

    .line 376
    .line 377
    move-wide/from16 v26, v6

    .line 378
    .line 379
    const/4 v6, -0x1

    .line 380
    if-eq v10, v6, :cond_b

    .line 381
    .line 382
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    int-to-long v7, v10

    .line 385
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    :goto_3
    const-wide/16 v21, 0x0

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    if-eqz v11, :cond_e

    .line 393
    .line 394
    if-eqz v13, :cond_c

    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    :cond_c
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    sub-long/2addr v6, v8

    .line 405
    const-wide/16 v21, 0x0

    .line 406
    .line 407
    cmp-long v8, v6, v21

    .line 408
    .line 409
    if-lez v8, :cond_d

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_d
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_e
    if-eqz v15, :cond_11

    .line 416
    .line 417
    iget-object v6, v12, Lcom/koushikdutta/async/http/cache/l;->a:Landroid/net/Uri;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    if-eqz v13, :cond_f

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    goto :goto_4

    .line 432
    :cond_f
    iget-wide v6, v12, Lcom/koushikdutta/async/http/cache/l;->f:J

    .line 433
    .line 434
    :goto_4
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    sub-long/2addr v6, v8

    .line 439
    const-wide/16 v21, 0x0

    .line 440
    .line 441
    cmp-long v8, v6, v21

    .line 442
    .line 443
    if-lez v8, :cond_10

    .line 444
    .line 445
    const-wide/16 v8, 0xa

    .line 446
    .line 447
    div-long/2addr v6, v8

    .line 448
    goto :goto_6

    .line 449
    :cond_10
    :goto_5
    move-wide/from16 v6, v21

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    const-wide/16 v21, 0x0

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :goto_6
    iget v8, v2, Lcom/koushikdutta/async/http/cache/c;->c:I

    .line 456
    .line 457
    const/4 v9, -0x1

    .line 458
    if-eq v8, v9, :cond_12

    .line 459
    .line 460
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    move-object/from16 v24, v3

    .line 463
    .line 464
    move-object/from16 v28, v4

    .line 465
    .line 466
    int-to-long v3, v8

    .line 467
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    goto :goto_7

    .line 476
    :cond_12
    move-object/from16 v24, v3

    .line 477
    .line 478
    move-object/from16 v28, v4

    .line 479
    .line 480
    :goto_7
    iget v3, v2, Lcom/koushikdutta/async/http/cache/c;->e:I

    .line 481
    .line 482
    if-eq v3, v9, :cond_13

    .line 483
    .line 484
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    int-to-long v9, v3

    .line 487
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    goto :goto_8

    .line 492
    :cond_13
    move-wide/from16 v3, v21

    .line 493
    .line 494
    :goto_8
    iget-boolean v8, v12, Lcom/koushikdutta/async/http/cache/l;->m:Z

    .line 495
    .line 496
    if-nez v8, :cond_14

    .line 497
    .line 498
    iget v8, v2, Lcom/koushikdutta/async/http/cache/c;->d:I

    .line 499
    .line 500
    const/4 v9, -0x1

    .line 501
    if-eq v8, v9, :cond_14

    .line 502
    .line 503
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    move-wide/from16 v29, v3

    .line 506
    .line 507
    int-to-long v3, v8

    .line 508
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    goto :goto_9

    .line 513
    :cond_14
    move-wide/from16 v29, v3

    .line 514
    .line 515
    move-wide/from16 v3, v21

    .line 516
    .line 517
    :goto_9
    iget-boolean v8, v12, Lcom/koushikdutta/async/http/cache/l;->h:Z

    .line 518
    .line 519
    if-nez v8, :cond_17

    .line 520
    .line 521
    add-long v8, v26, v29

    .line 522
    .line 523
    add-long/2addr v3, v6

    .line 524
    cmp-long v3, v8, v3

    .line 525
    .line 526
    if-gez v3, :cond_17

    .line 527
    .line 528
    cmp-long v2, v8, v6

    .line 529
    .line 530
    const-string v3, "Warning"

    .line 531
    .line 532
    if-ltz v2, :cond_15

    .line 533
    .line 534
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 535
    .line 536
    invoke-virtual {v14, v3, v2}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    const-wide/32 v6, 0x5265c00

    .line 540
    .line 541
    .line 542
    cmp-long v2, v26, v6

    .line 543
    .line 544
    if-lez v2, :cond_16

    .line 545
    .line 546
    iget v2, v12, Lcom/koushikdutta/async/http/cache/l;->j:I

    .line 547
    .line 548
    const/4 v9, -0x1

    .line 549
    if-ne v2, v9, :cond_16

    .line 550
    .line 551
    if-nez v11, :cond_16

    .line 552
    .line 553
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 554
    .line 555
    invoke-virtual {v14, v3, v2}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    const/4 v2, 0x1

    .line 559
    :goto_a
    const/4 v3, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_17
    iget-object v3, v2, Lcom/koushikdutta/async/http/cache/c;->a:Lcom/koushikdutta/async/http/cache/b;

    .line 562
    .line 563
    iget-object v4, v12, Lcom/koushikdutta/async/http/cache/l;->n:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v4, :cond_19

    .line 566
    .line 567
    iget-object v6, v2, Lcom/koushikdutta/async/http/cache/c;->h:Ljava/lang/String;

    .line 568
    .line 569
    const-string v7, "If-None-Match"

    .line 570
    .line 571
    if-eqz v6, :cond_18

    .line 572
    .line 573
    invoke-virtual {v3, v7}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_18
    invoke-virtual {v3, v7, v4}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v2, Lcom/koushikdutta/async/http/cache/c;->h:Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_19
    const-string v4, "If-Modified-Since"

    .line 583
    .line 584
    if-eqz v15, :cond_1b

    .line 585
    .line 586
    iget-object v6, v2, Lcom/koushikdutta/async/http/cache/c;->g:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v6, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    sget-object v6, Lcom/koushikdutta/async/http/x;->a:Lads_mobile_sdk/d4;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/text/DateFormat;

    .line 600
    .line 601
    invoke-virtual {v6, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v3, v4, v6}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iput-object v6, v2, Lcom/koushikdutta/async/http/cache/c;->g:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_1b
    if-eqz v13, :cond_1d

    .line 612
    .line 613
    iget-object v6, v2, Lcom/koushikdutta/async/http/cache/c;->g:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    sget-object v6, Lcom/koushikdutta/async/http/x;->a:Lads_mobile_sdk/d4;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/text/DateFormat;

    .line 627
    .line 628
    invoke-virtual {v6, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v3, v4, v6}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-object v6, v2, Lcom/koushikdutta/async/http/cache/c;->g:Ljava/lang/String;

    .line 636
    .line 637
    :cond_1d
    :goto_b
    iget-object v3, v2, Lcom/koushikdutta/async/http/cache/c;->g:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v3, :cond_1f

    .line 640
    .line 641
    iget-object v2, v2, Lcom/koushikdutta/async/http/cache/c;->h:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v2, :cond_1e

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1e
    :goto_c
    move/from16 v2, v18

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_1f
    :goto_d
    const/4 v2, 0x2

    .line 650
    goto :goto_a

    .line 651
    :cond_20
    :goto_e
    move-object/from16 v24, v3

    .line 652
    .line 653
    move-object/from16 v28, v4

    .line 654
    .line 655
    move-wide/from16 v19, v7

    .line 656
    .line 657
    move-object/from16 v25, v9

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :goto_f
    if-ne v2, v3, :cond_23

    .line 661
    .line 662
    iget-object v2, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 663
    .line 664
    const-string v3, "Response retrieved from cache"

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v2, "https://"

    .line 670
    .line 671
    move-object/from16 v3, v17

    .line 672
    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_21

    .line 678
    .line 679
    new-instance v2, Lcom/koushikdutta/async/http/cache/h;

    .line 680
    .line 681
    move-wide/from16 v3, v19

    .line 682
    .line 683
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/koushikdutta/async/http/cache/i;-><init>(Lcom/koushikdutta/async/http/cache/k;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V

    .line 684
    .line 685
    .line 686
    :goto_10
    move-object/from16 v3, v25

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_21
    move-wide/from16 v3, v19

    .line 690
    .line 691
    new-instance v2, Lcom/koushikdutta/async/http/cache/i;

    .line 692
    .line 693
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/koushikdutta/async/http/cache/i;-><init>(Lcom/koushikdutta/async/http/cache/k;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_11
    iget-object v4, v3, Lcom/koushikdutta/async/http/cache/b;->a:Ljava/util/ArrayList;

    .line 698
    .line 699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const/16 v6, 0x100

    .line 702
    .line 703
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v3, Lcom/koushikdutta/async/http/cache/b;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v3, "\r\n"

    .line 712
    .line 713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-ge v10, v6, :cond_22

    .line 722
    .line 723
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v6, ": "

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v10, 0x1

    .line 738
    .line 739
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    add-int/lit8 v10, v10, 0x2

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_22
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v4, v2, Lcom/koushikdutta/async/http/cache/g;->i:Lcom/koushikdutta/async/r;

    .line 770
    .line 771
    invoke-virtual {v4, v3}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, Lcom/koushikdutta/async/http/cache/k;->b:Lcom/koushikdutta/async/o;

    .line 775
    .line 776
    new-instance v4, Lcom/google/common/util/concurrent/q0;

    .line 777
    .line 778
    check-cast v1, Lcom/koushikdutta/async/http/j;

    .line 779
    .line 780
    const/16 v5, 0x17

    .line 781
    .line 782
    invoke-direct {v4, v5, v1, v2}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    const-string/jumbo v1, "socket-owner"

    .line 789
    .line 790
    .line 791
    move-object/from16 v6, v24

    .line 792
    .line 793
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/util/w;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lcom/koushikdutta/async/future/j;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/koushikdutta/async/future/j;->setComplete()Z

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :cond_23
    move-wide/from16 v3, v19

    .line 806
    .line 807
    move-object/from16 v6, v24

    .line 808
    .line 809
    const/4 v7, 0x2

    .line 810
    if-ne v2, v7, :cond_24

    .line 811
    .line 812
    iget-object v1, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 813
    .line 814
    const-string v2, "Response may be served from conditional cache"

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/koushikdutta/async/http/cache/e;

    .line 820
    .line 821
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, v28

    .line 825
    .line 826
    iput-object v2, v1, Lcom/koushikdutta/async/http/cache/e;->a:[Ljava/io/FileInputStream;

    .line 827
    .line 828
    iput-wide v3, v1, Lcom/koushikdutta/async/http/cache/e;->c:J

    .line 829
    .line 830
    iput-object v12, v1, Lcom/koushikdutta/async/http/cache/e;->d:Lcom/koushikdutta/async/http/cache/l;

    .line 831
    .line 832
    iput-object v5, v1, Lcom/koushikdutta/async/http/cache/e;->b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 833
    .line 834
    const-string v2, "cache-data"

    .line 835
    .line 836
    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/util/w;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v16

    .line 840
    :cond_24
    move-object/from16 v2, v28

    .line 841
    .line 842
    iget-object v1, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 843
    .line 844
    const-string v3, "Response can not be served from cache"

    .line 845
    .line 846
    invoke-virtual {v1, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 850
    .line 851
    .line 852
    return-object v16

    .line 853
    :goto_13
    invoke-static {v2}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 854
    .line 855
    .line 856
    return-object v16

    .line 857
    :catch_0
    move-object v2, v4

    .line 858
    invoke-static {v2}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 859
    .line 860
    .line 861
    return-object v16

    .line 862
    :cond_25
    move-object v2, v4

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    :goto_14
    invoke-static {v2}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 866
    .line 867
    .line 868
    return-object v16

    .line 869
    :catch_1
    move-object v2, v4

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    move-object v4, v2

    .line 873
    goto :goto_15

    .line 874
    :catch_2
    move-object v2, v4

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :catch_3
    const/16 v16, 0x0

    .line 879
    .line 880
    move-object/from16 v4, v16

    .line 881
    .line 882
    :goto_15
    invoke-static {v4}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 883
    .line 884
    .line 885
    :goto_16
    return-object v16
.end method

.method public final c(Lcom/koushikdutta/async/http/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/koushikdutta/async/http/h;->a:Lcom/google/android/exoplayer2/util/w;

    .line 8
    .line 9
    const-class v4, Lcom/koushikdutta/async/http/cache/i;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v5, v2, Lcom/koushikdutta/async/wrapper/a;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/koushikdutta/async/wrapper/a;

    .line 23
    .line 24
    check-cast v2, Lcom/koushikdutta/async/e;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Lcom/koushikdutta/async/http/cache/i;

    .line 37
    .line 38
    const-string v4, "X-Served-From"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 45
    .line 46
    const-string v2, "cache"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Lcom/koushikdutta/async/http/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, v3, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Hashtable;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/Hashtable;

    .line 59
    .line 60
    const-string v7, "cache-data"

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/koushikdutta/async/http/cache/e;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 69
    .line 70
    iget-object v8, v8, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 71
    .line 72
    iget-object v8, v8, Lcom/koushikdutta/async/http/w;->a:Lcom/koushikdutta/async/http/v;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/koushikdutta/async/http/cache/b;->b(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "Content-Length"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 86
    .line 87
    iget-object v10, v9, Lcom/koushikdutta/async/http/e;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget v11, v9, Lcom/koushikdutta/async/http/e;->m:I

    .line 90
    .line 91
    iget-object v9, v9, Lcom/koushikdutta/async/http/e;->o:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, " "

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Lcom/koushikdutta/async/http/cache/b;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/koushikdutta/async/http/cache/l;

    .line 123
    .line 124
    iget-object v10, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v9, v10, v8}, Lcom/koushikdutta/async/http/cache/l;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v8, "response-headers"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9, v8}, Lcom/google/android/exoplayer2/util/w;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v10, 0x0

    .line 141
    iget-object v11, v9, Lcom/koushikdutta/async/http/cache/l;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    iget-object v12, v2, Lcom/koushikdutta/async/http/cache/e;->d:Lcom/koushikdutta/async/http/cache/l;

    .line 146
    .line 147
    iget-object v12, v12, Lcom/koushikdutta/async/http/cache/l;->d:Ljava/util/Date;

    .line 148
    .line 149
    iget v13, v11, Lcom/koushikdutta/async/http/cache/b;->c:I

    .line 150
    .line 151
    const/16 v14, 0x130

    .line 152
    .line 153
    if-ne v13, v14, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v12, :cond_c

    .line 157
    .line 158
    iget-object v13, v9, Lcom/koushikdutta/async/http/cache/l;->d:Ljava/util/Date;

    .line 159
    .line 160
    if-eqz v13, :cond_c

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    cmp-long v12, v13, v15

    .line 171
    .line 172
    if-gez v12, :cond_c

    .line 173
    .line 174
    :goto_1
    iget-object v3, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 175
    .line 176
    const-string v5, "Serving response from conditional cache"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lcom/koushikdutta/async/http/cache/e;->d:Lcom/koushikdutta/async/http/cache/l;

    .line 182
    .line 183
    iget-object v5, v3, Lcom/koushikdutta/async/http/cache/l;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 184
    .line 185
    new-instance v7, Lcom/koushikdutta/async/http/cache/b;

    .line 186
    .line 187
    invoke-direct {v7}, Lcom/koushikdutta/async/http/cache/b;-><init>()V

    .line 188
    .line 189
    .line 190
    move v9, v10

    .line 191
    :goto_2
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/b;->e()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-ge v9, v12, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Lcom/koushikdutta/async/http/cache/b;->c(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v5, v9}, Lcom/koushikdutta/async/http/cache/b;->d(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v14, "Warning"

    .line 206
    .line 207
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_4

    .line 212
    .line 213
    const-string v14, "1"

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    invoke-static {v12}, Lcom/koushikdutta/async/http/cache/l;->b(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_7

    .line 227
    .line 228
    iget-object v14, v11, Lcom/koushikdutta/async/http/cache/b;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    sub-int/2addr v15, v8

    .line 235
    :goto_3
    if-ltz v15, :cond_6

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object/from16 v6, v16

    .line 242
    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    add-int/lit8 v15, v15, -0x2

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v6, 0x0

    .line 264
    :goto_4
    if-nez v6, :cond_8

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v7, v12, v13}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    :goto_6
    invoke-virtual {v11}, Lcom/koushikdutta/async/http/cache/b;->e()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ge v10, v5, :cond_b

    .line 277
    .line 278
    invoke-virtual {v11, v10}, Lcom/koushikdutta/async/http/cache/b;->c(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lcom/koushikdutta/async/http/cache/l;->b(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    invoke-virtual {v11, v10}, Lcom/koushikdutta/async/http/cache/b;->d(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v7, v5, v6}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    new-instance v5, Lcom/koushikdutta/async/http/cache/l;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/koushikdutta/async/http/cache/l;->a:Landroid/net/Uri;

    .line 301
    .line 302
    invoke-direct {v5, v3, v7}, Lcom/koushikdutta/async/http/cache/l;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 306
    .line 307
    new-instance v6, Lcom/koushikdutta/async/http/w;

    .line 308
    .line 309
    iget-object v5, v5, Lcom/koushikdutta/async/http/cache/l;->b:Lcom/koushikdutta/async/http/cache/b;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/b;->h()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-direct {v6, v7}, Lcom/koushikdutta/async/http/w;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v3, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 319
    .line 320
    iget-object v3, v1, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 321
    .line 322
    iget v6, v5, Lcom/koushikdutta/async/http/cache/b;->c:I

    .line 323
    .line 324
    iput v6, v3, Lcom/koushikdutta/async/http/e;->m:I

    .line 325
    .line 326
    iget-object v5, v5, Lcom/koushikdutta/async/http/cache/b;->d:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v5, v3, Lcom/koushikdutta/async/http/e;->o:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/koushikdutta/async/http/e;->k:Lcom/koushikdutta/async/http/w;

    .line 331
    .line 332
    const-string v5, "conditional-cache"

    .line 333
    .line 334
    invoke-virtual {v3, v4, v5}, Lcom/koushikdutta/async/http/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/koushikdutta/async/http/cache/g;

    .line 338
    .line 339
    iget-object v4, v2, Lcom/koushikdutta/async/http/cache/e;->b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 340
    .line 341
    iget-wide v5, v2, Lcom/koushikdutta/async/http/cache/e;->c:J

    .line 342
    .line 343
    invoke-direct {v3, v4, v5, v6}, Lcom/koushikdutta/async/http/cache/g;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcom/koushikdutta/async/http/j;->i:Lcom/koushikdutta/async/s;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v1, Lcom/koushikdutta/async/http/j;->i:Lcom/koushikdutta/async/s;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/koushikdutta/async/w;->getServer()Lcom/koushikdutta/async/o;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v3, Lcom/koushikdutta/async/http/cache/g;->l:Lcom/koushikdutta/async/http/cache/f;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lcom/koushikdutta/async/http/cache/e;->a:[Ljava/io/FileInputStream;

    .line 367
    .line 368
    invoke-static {v2}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    const-string/jumbo v2, "request-headers"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/koushikdutta/async/http/cache/c;

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    invoke-virtual {v9, v2}, Lcom/koushikdutta/async/http/cache/l;->a(Lcom/koushikdutta/async/http/cache/c;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_16

    .line 387
    .line 388
    iget-object v4, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v5, "GET"

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_e

    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_e
    iget-object v4, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lcom/koushikdutta/async/util/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v2, v2, Lcom/koushikdutta/async/http/cache/c;->a:Lcom/koushikdutta/async/http/cache/b;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/koushikdutta/async/http/cache/b;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v5, Lcom/koushikdutta/async/http/cache/b;

    .line 423
    .line 424
    invoke-direct {v5}, Lcom/koushikdutta/async/http/cache/b;-><init>()V

    .line 425
    .line 426
    .line 427
    move v6, v10

    .line 428
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-ge v6, v7, :cond_10

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v12, v9, Lcom/koushikdutta/async/http/cache/l;->p:Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_f

    .line 447
    .line 448
    add-int/lit8 v12, v6, 0x1

    .line 449
    .line 450
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v7, v12}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    add-int/lit8 v6, v6, 0x2

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    new-instance v2, Lcom/koushikdutta/async/http/cache/j;

    .line 463
    .line 464
    iget-object v6, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v7, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 471
    .line 472
    invoke-direct {v2, v6, v5, v7, v11}, Lcom/koushikdutta/async/http/cache/j;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/cache/b;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lcom/koushikdutta/async/http/cache/d;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->e:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v0, Lcom/koushikdutta/async/http/cache/k;->a:Lcom/koushikdutta/async/util/f;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-array v7, v8, [Ljava/io/File;

    .line 495
    .line 496
    move v9, v10

    .line 497
    :goto_8
    if-ge v9, v8, :cond_12

    .line 498
    .line 499
    :goto_9
    new-instance v11, Ljava/io/File;

    .line 500
    .line 501
    iget-object v12, v4, Lcom/koushikdutta/async/util/f;->d:Ljava/io/File;

    .line 502
    .line 503
    new-instance v13, Ljava/math/BigInteger;

    .line 504
    .line 505
    const/16 v14, 0x80

    .line 506
    .line 507
    iget-object v15, v4, Lcom/koushikdutta/async/util/f;->a:Ljava/util/Random;

    .line 508
    .line 509
    invoke-direct {v13, v14, v15}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 510
    .line 511
    .line 512
    const/16 v14, 0x10

    .line 513
    .line 514
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_11

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_11
    aput-object v11, v7, v9

    .line 529
    .line 530
    add-int/lit8 v9, v9, 0x1

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    iput-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 534
    .line 535
    new-array v4, v8, [Ljava/io/FileOutputStream;

    .line 536
    .line 537
    iput-object v4, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    :try_start_0
    invoke-virtual {v2, v6}, Lcom/koushikdutta/async/http/cache/j;->a(Lcom/ironsource/adqualitysdk/sdk/i/v2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->i(I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .line 545
    .line 546
    iput-object v6, v5, Lcom/koushikdutta/async/http/cache/d;->h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 547
    .line 548
    iget-object v2, v1, Lcom/koushikdutta/async/http/j;->i:Lcom/koushikdutta/async/s;

    .line 549
    .line 550
    invoke-virtual {v5, v2}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 551
    .line 552
    .line 553
    iput-object v5, v1, Lcom/koushikdutta/async/http/j;->i:Lcom/koushikdutta/async/s;

    .line 554
    .line 555
    const-string v2, "body-cacher"

    .line 556
    .line 557
    invoke-virtual {v3, v5, v2}, Lcom/google/android/exoplayer2/util/w;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 561
    .line 562
    const-string v2, "Caching response"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :catch_0
    iget-object v1, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, [Ljava/io/FileOutputStream;

    .line 571
    .line 572
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, [Ljava/io/File;

    .line 578
    .line 579
    sget-object v2, Lcom/koushikdutta/async/util/f;->h:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v1, :cond_13

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_13
    array-length v2, v1

    .line 585
    :goto_a
    if-ge v10, v2, :cond_14

    .line 586
    .line 587
    aget-object v3, v1, v10

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_14
    :goto_b
    iget-boolean v1, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 596
    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_15
    iput-boolean v4, v6, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 601
    .line 602
    :goto_c
    return-void

    .line 603
    :cond_16
    :goto_d
    iget-object v1, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 604
    .line 605
    const-string v2, "Response is not cacheable"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final g(Lcom/koushikdutta/async/http/j;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->a:Lcom/google/android/exoplayer2/util/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Hashtable;

    .line 6
    .line 7
    const-string v2, "cache-data"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/koushikdutta/async/http/cache/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/koushikdutta/async/http/cache/e;->a:[Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 23
    .line 24
    const-class v2, Lcom/koushikdutta/async/http/cache/i;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v3, v1, Lcom/koushikdutta/async/wrapper/a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/koushikdutta/async/wrapper/a;

    .line 39
    .line 40
    check-cast v1, Lcom/koushikdutta/async/e;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/koushikdutta/async/e;->a:Lcom/koushikdutta/async/p;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v4

    .line 52
    :goto_0
    check-cast v1, Lcom/koushikdutta/async/http/cache/i;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lcom/koushikdutta/async/http/cache/g;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v5, v3, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object v1, v5, v2

    .line 67
    .line 68
    invoke-static {v5}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Hashtable;

    .line 74
    .line 75
    const-string v1, "body-cacher"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/koushikdutta/async/http/cache/d;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object p1, p1, Lcom/koushikdutta/async/http/j;->j:Ljava/lang/Exception;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/d;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, v0, Lcom/koushikdutta/async/http/cache/d;->h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/koushikdutta/async/http/cache/k;

    .line 100
    .line 101
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-static {v5}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v1, v1, Lcom/koushikdutta/async/http/cache/k;->a:Lcom/koushikdutta/async/util/f;

    .line 114
    .line 115
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lcom/koushikdutta/async/util/f;->d:Ljava/io/File;

    .line 127
    .line 128
    move v8, v2

    .line 129
    :goto_1
    new-instance v9, Ljava/io/File;

    .line 130
    .line 131
    invoke-static {v8, v5}, Lcom/koushikdutta/async/util/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v8, v2

    .line 151
    :goto_2
    array-length v9, v6

    .line 152
    if-ge v8, v9, :cond_9

    .line 153
    .line 154
    aget-object v9, v6, v8

    .line 155
    .line 156
    new-instance v10, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {v8, v5}, Lcom/koushikdutta/async/util/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    array-length v7, v6

    .line 172
    :goto_3
    if-ge v2, v7, :cond_7

    .line 173
    .line 174
    aget-object v8, v6, v2

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v1, v5}, Lcom/koushikdutta/async/util/f;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v1, v9}, Lcom/koushikdutta/async/util/f;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v1, Lcom/koushikdutta/async/util/f;->c:Lcom/koushikdutta/async/util/e;

    .line 194
    .line 195
    invoke-static {v8, v5}, Lcom/koushikdutta/async/util/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, Lcom/koushikdutta/async/util/d;

    .line 200
    .line 201
    invoke-direct {v12, v10}, Lcom/koushikdutta/async/util/d;-><init>(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v11, v12}, Lcom/koushikdutta/async/util/e;->c(Ljava/lang/String;Lcom/koushikdutta/async/util/d;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_4
    iput-boolean v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 211
    .line 212
    :goto_5
    iput-object v4, v0, Lcom/koushikdutta/async/http/cache/d;->h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 213
    .line 214
    :cond_a
    return-void
.end method
