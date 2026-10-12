.class Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$error:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "attempt"

    .line 8
    .line 9
    const-string v4, "UTF-8"

    .line 10
    .line 11
    const-string v5, "Can\'t close connection."

    .line 12
    .line 13
    const-string v6, "FBAudienceNetwork"

    .line 14
    .line 15
    const-string v7, "payload="

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 23
    .line 24
    const-string v11, "https://www.facebook.com/adnw_logging/"

    .line 25
    .line 26
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v10}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/net/URLConnection;

    .line 38
    .line 39
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    .line 41
    :try_start_1
    const-string v11, "POST"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v11, "Content-Type"

    .line 47
    .line 48
    const-string v12, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 49
    .line 50
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "Accept"

    .line 54
    .line 55
    const-string v12, "application/json"

    .line 56
    .line 57
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v11, "Accept-Charset"

    .line 61
    .line 62
    invoke-virtual {v10, v11, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "user-agent"

    .line 66
    .line 67
    const-string v12, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 68
    .line 69
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v13, v12, v11}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v14, "subtype"

    .line 109
    .line 110
    const-string v15, "generic"

    .line 111
    .line 112
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v14, "subtype_code"

    .line 116
    .line 117
    const-string v15, "1320"

    .line 118
    .line 119
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v14, "caught_exception"

    .line 123
    .line 124
    const-string v15, "1"

    .line 125
    .line 126
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v14, "stacktrace"

    .line 130
    .line 131
    iget-object v15, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$error:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    new-instance v14, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v15, "id"

    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v9, "type"

    .line 155
    .line 156
    const-string v15, "debug"

    .line 157
    .line 158
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v9, "session_time"

    .line 162
    .line 163
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 172
    const-wide/16 v20, 0x3e8

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    move-object/from16 v22, v6

    .line 177
    .line 178
    :try_start_2
    div-long v5, v18, v20

    .line 179
    .line 180
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v5, "time"

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    div-long v8, v8, v20

    .line 202
    .line 203
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v5, "session_id"

    .line 214
    .line 215
    invoke-virtual {v14, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v2, v13, v11}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v0, "events"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Ljava/io/DataOutputStream;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 261
    .line 262
    .line 263
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x4000

    .line 286
    .line 287
    new-array v0, v0, [B

    .line 288
    .line 289
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    :goto_0
    :try_start_4
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 299
    .line 300
    .line 301
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    const/4 v5, -0x1

    .line 303
    if-eq v4, v5, :cond_0

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    :try_start_5
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object/from16 v17, v9

    .line 312
    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    move-object/from16 v4, v22

    .line 316
    .line 317
    :goto_1
    move-object v9, v2

    .line 318
    goto :goto_6

    .line 319
    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v4, v22

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_0
    move-exception v0

    .line 331
    move-object/from16 v3, v16

    .line 332
    .line 333
    move-object/from16 v4, v22

    .line 334
    .line 335
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :goto_2
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    move-object/from16 v4, v22

    .line 354
    .line 355
    move-object/from16 v17, v9

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    move-object/from16 v4, v22

    .line 362
    .line 363
    move-object v9, v2

    .line 364
    :goto_4
    const/16 v17, 0x0

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    move-object/from16 v3, v16

    .line 369
    .line 370
    move-object/from16 v4, v22

    .line 371
    .line 372
    :goto_5
    const/4 v9, 0x0

    .line 373
    goto :goto_4

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v3, v5

    .line 376
    move-object v4, v6

    .line 377
    goto :goto_5

    .line 378
    :catchall_5
    move-exception v0

    .line 379
    move-object v3, v5

    .line 380
    move-object v4, v6

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    goto :goto_4

    .line 384
    :goto_6
    :try_start_9
    const-string v2, "Can\'t send error."

    .line 385
    .line 386
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 387
    .line 388
    .line 389
    if-eqz v9, :cond_1

    .line 390
    .line 391
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catch_2
    move-exception v0

    .line 396
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    :cond_1
    :goto_7
    if-eqz v17, :cond_2

    .line 400
    .line 401
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catch_3
    move-exception v0

    .line 406
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    :cond_2
    :goto_8
    if-eqz v10, :cond_3

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_3
    :goto_9
    return-void

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    move-object v2, v0

    .line 415
    if-eqz v9, :cond_4

    .line 416
    .line 417
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :catch_4
    move-exception v0

    .line 422
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    :cond_4
    :goto_a
    if-eqz v17, :cond_5

    .line 426
    .line 427
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :catch_5
    move-exception v0

    .line 432
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :cond_5
    :goto_b
    if-eqz v10, :cond_6

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 438
    .line 439
    .line 440
    :cond_6
    throw v2
.end method
