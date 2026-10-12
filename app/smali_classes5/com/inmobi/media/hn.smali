.class public final Lcom/inmobi/media/hn;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/hn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/hn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/hn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/hn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/T9;->a:Lkotlin/i;

    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v5, v1

    .line 46
    move v6, v2

    .line 47
    :goto_0
    if-ge v6, v5, :cond_5

    .line 48
    .line 49
    aget-object v7, v1, v6

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 55
    .line 56
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "compile(...)"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const-string v8, "com.im_11.4.1.db"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 90
    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 124
    .line 125
    new-instance p1, Lcom/inmobi/media/g5;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p1, v1}, Lcom/inmobi/media/g5;-><init>(Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    new-instance p1, Lcom/inmobi/media/C0;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/inmobi/media/C0;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 144
    .line 145
    :cond_8
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 146
    .line 147
    sget-object p1, Lcom/inmobi/media/G0;->d:Lcom/inmobi/media/D0;

    .line 148
    .line 149
    const-string v4, "ads"

    .line 150
    .line 151
    invoke-static {v4, p1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 155
    .line 156
    const-string v4, "executor"

    .line 157
    .line 158
    if-eqz p1, :cond_1b

    .line 159
    .line 160
    iget-object p1, p1, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object v4, p1, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/C0;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/inmobi/media/ra;->a()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    .line 217
    .line 218
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/P0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Lcom/inmobi/media/j7;->a(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    move v5, v3

    .line 238
    :goto_4
    sput-boolean v5, Lcom/inmobi/media/k6;->e:Z

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    sget-object v5, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 249
    .line 250
    if-nez v5, :cond_10

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    const-string v6, "display_info_store"

    .line 257
    .line 258
    invoke-static {v5, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "gesture_margin"

    .line 263
    .line 264
    iget-object v5, v5, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_5
    sput-object v5, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 271
    .line 272
    :goto_6
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    invoke-static {}, Lcom/inmobi/media/k6;->j()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/inmobi/media/k6;->i()V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-static {}, Lcom/inmobi/media/pi;->b()V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "getApplicationContext(...)"

    .line 300
    .line 301
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const-string v6, "errorCode"

    .line 321
    .line 322
    const-string v7, "SynapseInit"

    .line 323
    .line 324
    if-nez v5, :cond_12

    .line 325
    .line 326
    const/16 p1, 0x9c5

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v1, Lkotlin/l;

    .line 333
    .line 334
    invoke-direct {v1, v6, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v1}, [Lkotlin/l;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 346
    .line 347
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 348
    .line 349
    invoke-static {v7, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    sget-object v5, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_13

    .line 360
    .line 361
    const/16 p1, 0x9d4

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v1, Lkotlin/l;

    .line 368
    .line 369
    invoke-direct {v1, v6, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v1}, [Lkotlin/l;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 381
    .line 382
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 383
    .line 384
    invoke-static {v7, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_13
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v8, Lkotlin/l;

    .line 393
    .line 394
    invoke-direct {v8, v6, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    filled-new-array {v8}, [Lkotlin/l;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v6, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 406
    .line 407
    sget-object v6, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 408
    .line 409
    invoke-static {v7, v5, v6}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Lcom/inmobi/media/Ll;->c:Lkotlinx/coroutines/b0;

    .line 413
    .line 414
    new-instance v6, Lcom/inmobi/media/Kl;

    .line 415
    .line 416
    invoke-direct {v6, v4, p1, v1}, Lcom/inmobi/media/Kl;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/e;)V

    .line 417
    .line 418
    .line 419
    const/4 p1, 0x3

    .line 420
    invoke-static {v5, v1, v1, v6, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 421
    .line 422
    .line 423
    :goto_7
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 424
    .line 425
    iput v3, p0, Lcom/inmobi/media/hn;->a:I

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lcom/inmobi/media/kn;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v0, :cond_14

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 435
    .line 436
    const-string v0, "context"

    .line 437
    .line 438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :try_start_0
    const-class v1, Landroidx/window/embedding/a;

    .line 442
    .line 443
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    const-class v1, Landroidx/window/embedding/b;

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    const-class v1, Landroidx/window/embedding/j0;

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroidx/window/embedding/a;

    .line 471
    .line 472
    new-instance v4, Landroid/content/ComponentName;

    .line 473
    .line 474
    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 475
    .line 476
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v4}, Landroidx/window/embedding/a;-><init>(Landroid/content/ComponentName;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v4, Landroidx/window/embedding/b;

    .line 487
    .line 488
    invoke-direct {v4, v1}, Landroidx/window/embedding/b;-><init>(Ljava/util/Set;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Landroidx/window/embedding/g0;->e:Landroidx/window/embedding/g0;

    .line 499
    .line 500
    sget-object v1, Landroidx/window/embedding/g0;->e:Landroidx/window/embedding/g0;

    .line 501
    .line 502
    if-nez v1, :cond_16

    .line 503
    .line 504
    sget-object v1, Landroidx/window/embedding/g0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 507
    .line 508
    .line 509
    :try_start_1
    sget-object v5, Landroidx/window/embedding/g0;->e:Landroidx/window/embedding/g0;

    .line 510
    .line 511
    if-nez v5, :cond_15

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Landroidx/window/embedding/j0;->b(Landroid/content/Context;)Landroidx/window/embedding/c0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v6, Landroidx/window/embedding/g0;

    .line 525
    .line 526
    invoke-direct {v6, p1, v5}, Landroidx/window/embedding/g0;-><init>(Landroid/content/Context;Landroidx/window/embedding/c0;)V

    .line 527
    .line 528
    .line 529
    sput-object v6, Landroidx/window/embedding/g0;->e:Landroidx/window/embedding/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :catchall_0
    move-exception p1

    .line 533
    goto :goto_a

    .line 534
    :cond_15
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :cond_16
    :goto_b
    sget-object p1, Landroidx/window/embedding/g0;->e:Landroidx/window/embedding/g0;

    .line 543
    .line 544
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p1, Landroidx/window/embedding/g0;->d:Lcom/criteo/publisher/adview/l;

    .line 548
    .line 549
    sget-object v5, Landroidx/window/embedding/g0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 552
    .line 553
    .line 554
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v6, v1, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Landroidx/collection/g;

    .line 560
    .line 561
    invoke-virtual {v6, v4}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_1a

    .line 566
    .line 567
    iget-object v7, v1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, Ljava/util/HashMap;

    .line 570
    .line 571
    iget-object v1, v1, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroidx/collection/g;

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_17

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_17
    invoke-virtual {v4}, Landroidx/window/embedding/e0;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    if-nez v8, :cond_18

    .line 587
    .line 588
    invoke-virtual {v1, v4}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_18
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_19

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Landroidx/window/embedding/e0;

    .line 603
    .line 604
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-interface {v10, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_19
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :goto_c
    iget-object p1, p1, Landroidx/window/embedding/g0;->b:Landroidx/window/embedding/d0;

    .line 625
    .line 626
    if-eqz p1, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 629
    .line 630
    .line 631
    :try_start_3
    invoke-static {v6}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 635
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 636
    .line 637
    .line 638
    check-cast p1, Landroidx/window/embedding/c0;

    .line 639
    .line 640
    invoke-virtual {p1, v1}, Landroidx/window/embedding/c0;->d(Ljava/util/Set;)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :catchall_1
    move-exception p1

    .line 645
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 646
    .line 647
    .line 648
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 649
    :catchall_2
    move-exception p1

    .line 650
    goto :goto_e

    .line 651
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :goto_e
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 656
    .line 657
    .line 658
    throw p1

    .line 659
    :catch_0
    :goto_f
    iget-object p1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 665
    .line 666
    const-string/jumbo v0, "sdk_version_store"

    .line 667
    .line 668
    .line 669
    invoke-static {p1, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    const-string/jumbo v0, "sdk_version"

    .line 674
    .line 675
    .line 676
    const-string v1, "11.4.1"

    .line 677
    .line 678
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    sput-boolean v3, Lcom/inmobi/media/kn;->b:Z

    .line 682
    .line 683
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 684
    .line 685
    return-object p1

    .line 686
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1
.end method
