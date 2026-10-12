.class public final Lcom/fyber/inneractive/sdk/config/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/remote/a;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateHash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/remote/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "app"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    const-string v7, "isActive"

    .line 42
    .line 43
    const-string v8, "unitDisplayType"

    .line 44
    .line 45
    const-string v9, "native"

    .line 46
    .line 47
    const-string v10, "viewability"

    .line 48
    .line 49
    const-string v11, "display"

    .line 50
    .line 51
    const-string v12, "video"

    .line 52
    .line 53
    const-string v13, "monitor"

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "publisherId"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 117
    .line 118
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 136
    .line 137
    .line 138
    :goto_1
    if-nez v5, :cond_4

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_4
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "spots"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v6, v14, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_6

    .line 179
    .line 180
    :goto_3
    move-object/from16 v17, v0

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    move/from16 v19, v6

    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    move-object v6, v5

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_6
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 191
    .line 192
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/h;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 212
    .line 213
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 222
    .line 223
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v15, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 246
    .line 247
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 256
    .line 257
    const-string v15, "units"

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_9

    .line 270
    .line 271
    :cond_8
    move-object/from16 v17, v0

    .line 272
    .line 273
    move/from16 v19, v6

    .line 274
    .line 275
    move-object/from16 v16, v7

    .line 276
    .line 277
    move-object v6, v2

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge v2, v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move/from16 v18, v2

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    new-instance v2, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 303
    .line 304
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/remote/i;-><init>()V

    .line 305
    .line 306
    .line 307
    move/from16 v19, v6

    .line 308
    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v7, "spotId"

    .line 319
    .line 320
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v7, :cond_a

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    new-instance v20, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 354
    .line 355
    invoke-direct/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/config/remote/g;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_b

    .line 367
    .line 368
    move-object/from16 v7, v20

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    :goto_6
    move-object v7, v6

    .line 372
    :goto_7
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 393
    .line 394
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    move/from16 v19, v6

    .line 399
    .line 400
    move-object/from16 v16, v7

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_8
    add-int/lit8 v2, v18, 0x1

    .line 404
    .line 405
    move-object/from16 v7, v16

    .line 406
    .line 407
    move/from16 v6, v19

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    move/from16 v19, v6

    .line 411
    .line 412
    move-object/from16 v16, v7

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    goto :goto_a

    .line 416
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_a
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 422
    .line 423
    :goto_b
    if-eqz v5, :cond_e

    .line 424
    .line 425
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    add-int/lit8 v0, v19, 0x1

    .line 429
    .line 430
    move-object v2, v6

    .line 431
    move-object/from16 v7, v16

    .line 432
    .line 433
    move v6, v0

    .line 434
    move-object/from16 v0, v17

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_f
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 439
    .line 440
    return-object v3
.end method
