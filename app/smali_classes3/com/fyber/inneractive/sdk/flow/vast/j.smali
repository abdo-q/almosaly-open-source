.class public abstract Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "VastErrorInvalidFile"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "reason"

    .line 14
    .line 15
    const-string v5, "exception"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 23
    .line 24
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Lcom/fyber/inneractive/sdk/network/x;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v9, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    move-object/from16 v16, v3

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    move-object/from16 v0, v16

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :goto_1
    move-object v8, v3

    .line 47
    move-object v3, v0

    .line 48
    move-object v0, v8

    .line 49
    :goto_2
    const/4 v8, 0x0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string v3, "ErrorNoCompatibleMediaFile"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 61
    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lez v10, :cond_0

    .line 79
    .line 80
    new-instance v10, Lcom/fyber/inneractive/sdk/network/x;

    .line 81
    .line 82
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 111
    .line 112
    new-instance v14, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v15, "url"

    .line 118
    .line 119
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v7, "bitrate"

    .line 125
    .line 126
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v7, "mime"

    .line 132
    .line 133
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    const-string v15, "na"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v7, "delivery"

    .line 150
    .line 151
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    iget v7, v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move v7, v6

    .line 164
    :goto_5
    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v7, "required_value"

    .line 168
    .line 169
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 181
    .line 182
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    const-string v7, "media_files"

    .line 188
    .line 189
    invoke-virtual {v10, v11, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 190
    .line 191
    .line 192
    move-object v8, v3

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, v8

    .line 195
    move-object v8, v10

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 206
    .line 207
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/t;

    .line 208
    .line 209
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    .line 210
    .line 211
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/config/p0;

    .line 217
    .line 218
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/p0;->b:I

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v9, "max"

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 241
    .line 242
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 255
    .line 256
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/t;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    const-string v3, "VastErrorUnsecure"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 269
    .line 270
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/t;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :goto_6
    if-eqz v0, :cond_c

    .line 279
    .line 280
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 281
    .line 282
    if-nez p2, :cond_a

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_7
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 294
    .line 295
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 296
    .line 297
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 298
    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 302
    .line 303
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    :cond_b
    const/4 v8, 0x0

    .line 309
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 313
    .line 314
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 315
    .line 316
    const-string v8, "Got exception adding param to json object: %s, %s"

    .line 317
    .line 318
    if-eq v0, v7, :cond_18

    .line 319
    .line 320
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-lez v7, :cond_14

    .line 329
    .line 330
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 331
    .line 332
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 333
    .line 334
    if-nez p2, :cond_d

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :goto_8
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 343
    .line 344
    .line 345
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 346
    .line 347
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 348
    .line 349
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 350
    .line 351
    new-instance v9, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v12, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    :try_start_1
    const-string v13, "w"

    .line 386
    .line 387
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v13, "h"

    .line 393
    .line 394
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v13, "ctr"

    .line 400
    .line 401
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v13, "clt"

    .line 407
    .line 408
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    const-string v14, "content"

    .line 416
    .line 417
    if-eqz v13, :cond_e

    .line 418
    .line 419
    :try_start_2
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string v13, "HTMLResource"

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :cond_e
    const/4 v13, 0x0

    .line 428
    :goto_a
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 429
    .line 430
    if-eqz v15, :cond_f

    .line 431
    .line 432
    iget-object v13, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v13, "creativeType"

    .line 438
    .line 439
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 440
    .line 441
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v13, "StaticResource"

    .line 447
    .line 448
    :cond_f
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-nez v15, :cond_10

    .line 455
    .line 456
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v13, "iFrameResource"

    .line 462
    .line 463
    :cond_10
    if-eqz v13, :cond_11

    .line 464
    .line 465
    const-string v14, "type"

    .line 466
    .line 467
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    :cond_11
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 471
    .line 472
    if-eqz v13, :cond_12

    .line 473
    .line 474
    iget v13, v13, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:I

    .line 475
    .line 476
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v12, "Failed creating Companion json object: %s"

    .line 498
    .line 499
    invoke-static {v12, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    :cond_12
    :goto_c
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_13
    const-string v0, "companion_data"

    .line 509
    .line 510
    :try_start_3
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :catch_2
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto :goto_e

    .line 541
    :cond_15
    move v0, v6

    .line 542
    :goto_e
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 543
    .line 544
    if-eqz v4, :cond_16

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    :cond_16
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 551
    .line 552
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 553
    .line 554
    if-nez p2, :cond_17

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    goto :goto_f

    .line 558
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :goto_f
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 563
    .line 564
    .line 565
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 566
    .line 567
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 568
    .line 569
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 570
    .line 571
    new-instance v5, Lorg/json/JSONObject;

    .line 572
    .line 573
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v7, "number_of_endcards"

    .line 577
    .line 578
    add-int/2addr v0, v6

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :try_start_4
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :catch_3
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_10
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    :cond_18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 604
    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-lez v4, :cond_1d

    .line 617
    .line 618
    new-instance v4, Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v5, Lorg/json/JSONArray;

    .line 624
    .line 625
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 629
    .line 630
    sget-object v7, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 631
    .line 632
    if-nez p2, :cond_19

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    goto :goto_11

    .line 636
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    :goto_11
    invoke-direct {v6, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 641
    .line 642
    .line 643
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 644
    .line 645
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 646
    .line 647
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_1a
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1c

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v2, Lorg/json/JSONObject;

    .line 669
    .line 670
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 671
    .line 672
    .line 673
    :try_start_5
    const-string v7, "success"

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_1b

    .line 691
    .line 692
    const-string v7, "error_reason"

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :catch_4
    const/4 v2, 0x0

    .line 703
    :cond_1b
    :goto_13
    if-eqz v2, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1c
    const-string v0, "verifications"

    .line 710
    .line 711
    :try_start_6
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :catch_5
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_14
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 725
    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    :cond_1d
    return-object v3
.end method
