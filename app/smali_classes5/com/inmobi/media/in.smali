.class public final Lcom/inmobi/media/in;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/in;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/in;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/in;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/inmobi/media/in;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v3, Lcom/inmobi/media/kn;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 42
    .line 43
    iput v5, v0, Lcom/inmobi/media/in;->a:I

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/inmobi/media/J4;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    :goto_0
    if-ne v3, v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    iput v4, v0, Lcom/inmobi/media/in;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/im;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v2, :cond_6

    .line 65
    .line 66
    :goto_2
    return-object v2

    .line 67
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Lm;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 71
    .line 72
    sget-object v2, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/Y5;->h()Lkotlin/l;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/Y5;->q()Lkotlin/l;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/inmobi/media/Y5;->p:Lkotlin/i;

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/inmobi/media/W5;

    .line 92
    .line 93
    sget-object v3, Lcom/inmobi/media/Y5;->q:Lkotlin/i;

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/inmobi/media/Y5;->r:Lkotlin/i;

    .line 105
    .line 106
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lorg/json/JSONArray;

    .line 111
    .line 112
    sget-object v3, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    .line 113
    .line 114
    sget-object v6, Lcom/inmobi/media/Y5;->b:[Lkotlin/reflect/w;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    aget-object v6, v6, v7

    .line 118
    .line 119
    invoke-virtual {v3, v2, v6}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sput-object v3, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    sget-object v6, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    .line 152
    .line 153
    sget-object v8, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/w;

    .line 154
    .line 155
    aget-object v8, v8, v7

    .line 156
    .line 157
    invoke-virtual {v6, v2, v8}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    sget-object v6, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    .line 179
    .line 180
    sget-object v8, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/w;

    .line 181
    .line 182
    aget-object v5, v8, v5

    .line 183
    .line 184
    invoke-virtual {v6, v2, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    sget-object v5, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    .line 206
    .line 207
    sget-object v6, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/w;

    .line 208
    .line 209
    aget-object v4, v6, v4

    .line 210
    .line 211
    invoke-virtual {v5, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x3

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    sget-object v4, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    .line 234
    .line 235
    sget-object v6, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/w;

    .line 236
    .line 237
    aget-object v6, v6, v5

    .line 238
    .line 239
    invoke-virtual {v4, v2, v6}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    sget-object v3, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    .line 261
    .line 262
    sget-object v4, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/w;

    .line 263
    .line 264
    const/4 v6, 0x4

    .line 265
    aget-object v4, v4, v6

    .line 266
    .line 267
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    :cond_b
    sget v2, Lcom/inmobi/media/ni;->a:I

    .line 274
    .line 275
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 276
    .line 277
    const-string/jumbo v4, "user_age"

    .line 278
    .line 279
    .line 280
    const/high16 v6, -0x80000000

    .line 281
    .line 282
    const-string/jumbo v8, "user_info_store"

    .line 283
    .line 284
    .line 285
    if-eq v2, v6, :cond_c

    .line 286
    .line 287
    sput v2, Lcom/inmobi/media/ni;->a:I

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    sget-object v9, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v4, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    :cond_c
    sget-object v2, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 303
    .line 304
    const-string/jumbo v9, "user_age_group"

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sput-object v2, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v9, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    sget-object v2, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 325
    .line 326
    sput-object v2, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v10, "user_area_code"

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v10, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    :cond_e
    sget-object v2, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 347
    .line 348
    const-string/jumbo v11, "user_post_code"

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    sput-object v2, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    sget-object v12, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v11, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    :cond_f
    sget-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 369
    .line 370
    const-string/jumbo v12, "user_city_code"

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    sput-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    sget-object v13, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v12, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    :cond_10
    sget-object v2, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 391
    .line 392
    const-string/jumbo v13, "user_state_code"

    .line 393
    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    sput-object v2, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v3, :cond_11

    .line 400
    .line 401
    sget-object v14, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 402
    .line 403
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v13, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    :cond_11
    sget-object v2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 413
    .line 414
    const-string/jumbo v14, "user_country_code"

    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    sput-object v2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v3, :cond_12

    .line 422
    .line 423
    sget-object v15, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v14, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    :cond_12
    sget v2, Lcom/inmobi/media/ni;->i:I

    .line 433
    .line 434
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 435
    .line 436
    const-string/jumbo v15, "user_yob"

    .line 437
    .line 438
    .line 439
    if-eq v2, v6, :cond_13

    .line 440
    .line 441
    sput v2, Lcom/inmobi/media/ni;->i:I

    .line 442
    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 446
    .line 447
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3, v15, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 452
    .line 453
    .line 454
    :cond_13
    sget-object v2, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 457
    .line 458
    const-string/jumbo v5, "user_gender"

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    sput-object v2, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v5, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    :cond_14
    sget-object v2, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 479
    .line 480
    const-string/jumbo v6, "user_education"

    .line 481
    .line 482
    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    sput-object v2, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v3, :cond_15

    .line 488
    .line 489
    sget-object v17, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v6, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :cond_15
    sget-object v2, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 499
    .line 500
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 501
    .line 502
    const-string/jumbo v7, "user_language"

    .line 503
    .line 504
    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    sput-object v2, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_16

    .line 510
    .line 511
    sget-object v18, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    invoke-static {v3, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v18, v1

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v3, v7, v2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_16
    move-object/from16 v18, v1

    .line 525
    .line 526
    :goto_4
    sget-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 529
    .line 530
    const-string/jumbo v3, "user_interest"

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    sput-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    sget-object v19, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    .line 541
    invoke-static {v2, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    :cond_17
    sget-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 550
    .line 551
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 552
    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    sput-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 556
    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    invoke-static {v0}, Lcom/inmobi/media/ni;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    invoke-static {v1, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string/jumbo v2, "user_location"

    .line 570
    .line 571
    .line 572
    move-object/from16 v19, v3

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_18
    move-object/from16 v19, v3

    .line 580
    .line 581
    :goto_5
    sget v0, Lcom/inmobi/media/ni;->a:I

    .line 582
    .line 583
    const/high16 v1, -0x80000000

    .line 584
    .line 585
    if-eq v0, v1, :cond_19

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_19
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 589
    .line 590
    if-nez v0, :cond_1a

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_1a
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 594
    .line 595
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    move v1, v0

    .line 606
    :goto_6
    sput v1, Lcom/inmobi/media/ni;->a:I

    .line 607
    .line 608
    :goto_7
    sget-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    if-eqz v0, :cond_1b

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_1b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 615
    .line 616
    if-nez v0, :cond_1c

    .line 617
    .line 618
    move-object v0, v1

    .line 619
    goto :goto_8

    .line 620
    :cond_1c
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 627
    .line 628
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_8
    sput-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 633
    .line 634
    :goto_9
    sget-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 640
    .line 641
    if-nez v0, :cond_1e

    .line 642
    .line 643
    move-object v0, v1

    .line 644
    goto :goto_a

    .line 645
    :cond_1e
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    .line 647
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 652
    .line 653
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_a
    sput-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 658
    .line 659
    :goto_b
    sget-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 665
    .line 666
    if-nez v0, :cond_20

    .line 667
    .line 668
    move-object v0, v1

    .line 669
    goto :goto_c

    .line 670
    :cond_20
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 677
    .line 678
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_c
    sput-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 683
    .line 684
    :goto_d
    sget-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v0, :cond_21

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_21
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 690
    .line 691
    if-nez v0, :cond_22

    .line 692
    .line 693
    move-object v0, v1

    .line 694
    goto :goto_e

    .line 695
    :cond_22
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 696
    .line 697
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 702
    .line 703
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_e
    sput-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 708
    .line 709
    :goto_f
    sget-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_23
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 715
    .line 716
    if-nez v0, :cond_24

    .line 717
    .line 718
    move-object v0, v1

    .line 719
    goto :goto_10

    .line 720
    :cond_24
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 721
    .line 722
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 727
    .line 728
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_10
    sput-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 733
    .line 734
    :goto_11
    sget-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v0, :cond_25

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_25
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 740
    .line 741
    if-nez v0, :cond_26

    .line 742
    .line 743
    move-object v0, v1

    .line 744
    goto :goto_12

    .line 745
    :cond_26
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 746
    .line 747
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 752
    .line 753
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_12
    sput-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 758
    .line 759
    :goto_13
    sget v0, Lcom/inmobi/media/ni;->i:I

    .line 760
    .line 761
    const/high16 v2, -0x80000000

    .line 762
    .line 763
    if-eq v0, v2, :cond_27

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_27
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 767
    .line 768
    if-nez v0, :cond_28

    .line 769
    .line 770
    move v0, v2

    .line 771
    goto :goto_14

    .line 772
    :cond_28
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 773
    .line 774
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 779
    .line 780
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    :goto_14
    sput v0, Lcom/inmobi/media/ni;->i:I

    .line 785
    .line 786
    :goto_15
    sget-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v0, :cond_29

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_29
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 792
    .line 793
    if-nez v0, :cond_2a

    .line 794
    .line 795
    move-object v0, v1

    .line 796
    goto :goto_16

    .line 797
    :cond_2a
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 798
    .line 799
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 804
    .line 805
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_16
    sput-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 810
    .line 811
    :goto_17
    sget-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v0, :cond_2b

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_2b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 817
    .line 818
    if-nez v0, :cond_2c

    .line 819
    .line 820
    move-object v0, v1

    .line 821
    goto :goto_18

    .line 822
    :cond_2c
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 823
    .line 824
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 829
    .line 830
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_18
    sput-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 835
    .line 836
    :goto_19
    sget-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v0, :cond_2d

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_2d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 842
    .line 843
    if-nez v0, :cond_2e

    .line 844
    .line 845
    move-object v0, v1

    .line 846
    goto :goto_1a

    .line 847
    :cond_2e
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 848
    .line 849
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 854
    .line 855
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_1a
    sput-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 860
    .line 861
    :goto_1b
    sget-object v0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v0, :cond_2f

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_2f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 867
    .line 868
    if-nez v0, :cond_30

    .line 869
    .line 870
    move-object v0, v1

    .line 871
    goto :goto_1c

    .line 872
    :cond_30
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 873
    .line 874
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 879
    .line 880
    move-object/from16 v2, v19

    .line 881
    .line 882
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_1c
    sput-object v0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 887
    .line 888
    :goto_1d
    invoke-static {}, Lcom/inmobi/media/ni;->b()Landroid/location/Location;

    .line 889
    .line 890
    .line 891
    sget-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 892
    .line 893
    if-eqz v0, :cond_31

    .line 894
    .line 895
    goto :goto_1e

    .line 896
    :cond_31
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 897
    .line 898
    if-eqz v0, :cond_32

    .line 899
    .line 900
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 901
    .line 902
    invoke-static {v0, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string/jumbo v2, "user_age_restricted"

    .line 907
    .line 908
    .line 909
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sput-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 921
    .line 922
    :cond_32
    :goto_1e
    new-instance v0, Lcom/inmobi/media/hn;

    .line 923
    .line 924
    move-object/from16 v2, p0

    .line 925
    .line 926
    iget-object v3, v2, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 927
    .line 928
    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 929
    .line 930
    .line 931
    sget-object v3, Lcom/inmobi/media/mk;->i:Lkotlinx/coroutines/b0;

    .line 932
    .line 933
    new-instance v4, Lcom/inmobi/media/lk;

    .line 934
    .line 935
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/lk;-><init>(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x3

    .line 939
    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 940
    .line 941
    .line 942
    return-object v18
.end method
