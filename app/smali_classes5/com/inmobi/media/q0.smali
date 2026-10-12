.class public final Lcom/inmobi/media/q0;
.super Lcom/inmobi/media/ia;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mm;

.field public final c:Lcom/inmobi/media/o0;

.field public final d:Lcom/inmobi/media/Bm;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V
    .locals 0

    .line 1
    const-string/jumbo p7, "metaData"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p7, "timeoutConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    const-string v2, "account_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "client-request-id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "sdk-flavor"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "row"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "unifiedSdkJson"

    .line 46
    .line 47
    .line 48
    const-string v2, "format"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v2, "adtype"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v1, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string/jumbo v3, "ufid"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-boolean v1, v1, Lcom/inmobi/media/bn;->b:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "is-unifid-service-used"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 96
    .line 97
    iget-wide v1, v1, Lcom/inmobi/media/o0;->c:J

    .line 98
    .line 99
    const-wide/high16 v3, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v3, v1, v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const-string v3, "im-plid"

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/inmobi/media/m3;->b()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/inmobi/media/m3;->c()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v1, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const-string/jumbo v2, "p-keywords"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/inmobi/media/o0;->f:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v1, "im"

    .line 192
    .line 193
    const-string v2, "int-origin"

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/inmobi/media/G0;->c:Lkotlin/i;

    .line 205
    .line 206
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string/jumbo v3, "toString(...)"

    .line 217
    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    new-instance v2, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v2, "u-r-crid"

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/inmobi/media/o0;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v2, "others"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    const-string v1, "M10N_CONTEXT_OTHER"

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    .line 262
    .line 263
    :goto_0
    const-string v2, "m10n_context"

    .line 264
    .line 265
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    sget-boolean v1, Lcom/inmobi/media/k6;->e:Z

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    sget-object v1, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 292
    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    move-object v1, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    const-string v4, "display_info_store"

    .line 300
    .line 301
    invoke-static {v1, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v4, "gesture_margin"

    .line 306
    .line 307
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_1
    sput-object v1, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 314
    .line 315
    :goto_2
    if-eqz v1, :cond_b

    .line 316
    .line 317
    const-string v4, "d-device-gesture-margins"

    .line 318
    .line 319
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_b
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 323
    .line 324
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-lez v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v5, "im-ext"

    .line 352
    .line 353
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/inmobi/media/o0;->b:Ljava/util/Map;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_d

    .line 399
    .line 400
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_e
    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 408
    .line 409
    const-string/jumbo v5, "metaData"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    invoke-static {v1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-lez v5, :cond_f

    .line 428
    .line 429
    invoke-static {v1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v5, "audioObject"

    .line 441
    .line 442
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_f
    sget-object v1, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v5, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v5, :cond_10

    .line 455
    .line 456
    const-string/jumbo v6, "u-nip"

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_10
    move-object v1, v2

    .line 464
    :goto_4
    if-eqz v1, :cond_11

    .line 465
    .line 466
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 477
    .line 478
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    const-string v1, "ik"

    .line 506
    .line 507
    sget-object v5, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v5, "c_data"

    .line 517
    .line 518
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 527
    .line 528
    const-string v6, "c_data_store"

    .line 529
    .line 530
    invoke-static {v1, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v6, "akv"

    .line 535
    .line 536
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    :cond_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v5, "aKV"

    .line 547
    .line 548
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_13
    sget-byte v1, Lcom/inmobi/media/U1;->e:B

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string/jumbo v5, "u-appsecure"

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    .line 564
    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    new-instance v2, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v5, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string/jumbo v5, "u-id-map"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_14
    if-eqz v2, :cond_15

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_15

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_15
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_16

    .line 649
    .line 650
    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-lez v2, :cond_16

    .line 661
    .line 662
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v2, "extData"

    .line 670
    .line 671
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_16
    invoke-static {v0}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 678
    .line 679
    iget-boolean v1, v1, Lcom/inmobi/media/o0;->h:Z

    .line 680
    .line 681
    sget-object v2, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_17

    .line 710
    .line 711
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v2, "consentObject"

    .line 719
    .line 720
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    .line 732
    .line 733
    if-eqz v1, :cond_18

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v3, "AdNetworkRequest"

    .line 740
    .line 741
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    new-instance v4, Lcom/inmobi/media/Mf;

    .line 745
    .line 746
    iget-object v5, p0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 749
    .line 750
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v2, "User-Agent"

    .line 758
    .line 759
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v7, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    .line 763
    .line 764
    new-instance v8, Lcom/inmobi/media/B7;

    .line 765
    .line 766
    invoke-direct {v8, v0}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    .line 767
    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    const/16 v10, 0x30

    .line 771
    .line 772
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 773
    .line 774
    .line 775
    return-object v4

    .line 776
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    const-string v1, "Account Id cannot be null"

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
.end method
