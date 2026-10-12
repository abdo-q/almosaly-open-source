.class public final Lads_mobile_sdk/pn;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/eo;

.field public final synthetic d:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eo;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pn;->c:Lads_mobile_sdk/eo;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/pn;->d:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/pn;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/pn;->c:Lads_mobile_sdk/eo;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/pn;->d:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/pn;-><init>(Lads_mobile_sdk/eo;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/pn;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/pn;->c:Lads_mobile_sdk/eo;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/pn;->d:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/pn;-><init>(Lads_mobile_sdk/eo;Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lads_mobile_sdk/pn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "get(...)"

    .line 4
    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v0, v1, Lads_mobile_sdk/pn;->b:I

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    const/4 v9, 0x5

    .line 17
    const-string v10, "<this>"

    .line 18
    .line 19
    sget-object v11, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 20
    .line 21
    iget-object v12, v1, Lads_mobile_sdk/pn;->d:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    iget-object v15, v1, Lads_mobile_sdk/pn;->c:Lads_mobile_sdk/eo;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    if-eq v0, v14, :cond_4

    .line 30
    .line 31
    if-eq v0, v7, :cond_3

    .line 32
    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    if-ne v0, v9, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move/from16 v16, v9

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move/from16 v16, v9

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 74
    .line 75
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    .line 94
    :try_start_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    :cond_5
    move-object v6, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, Lads_mobile_sdk/eo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    move/from16 v16, v9

    .line 109
    .line 110
    iget-object v9, v15, Lads_mobile_sdk/eo;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_7
    const-class v0, Landroid/app/ActivityManager;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/ActivityManager;

    .line 126
    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v5, v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5, v13, v14}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v9, "getHistoricalProcessExitReasons(...)"

    .line 140
    .line 141
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Landroidx/camera/camera2/a;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iput v13, v9, Lads_mobile_sdk/ub2;->Q:I

    .line 167
    .line 168
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v9, Lads_mobile_sdk/ub2;->R:I

    .line 181
    .line 182
    :cond_8
    new-instance v5, Lads_mobile_sdk/ln;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-direct {v5, v15, v13, v9}, Lads_mobile_sdk/ln;-><init>(Lads_mobile_sdk/eo;Lkotlin/coroutines/e;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Landroidx/datastore/preferences/core/c;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-direct {v9, v5, v13, v6}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v11, v13, v9, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 199
    .line 200
    .line 201
    :try_start_4
    iget-object v5, v15, Lads_mobile_sdk/eo;->c:Lads_mobile_sdk/xq0;

    .line 202
    .line 203
    iput-object v0, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput v14, v1, Lads_mobile_sdk/pn;->b:I

    .line 206
    .line 207
    invoke-static {v5, v1}, Lads_mobile_sdk/xq0;->b(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v3, :cond_5

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :goto_0
    check-cast v5, Lads_mobile_sdk/jq0;

    .line 216
    .line 217
    invoke-virtual {v5}, Lads_mobile_sdk/jq0;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5}, Lads_mobile_sdk/jq0;->r()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v9, "getFlagJson(...)"

    .line 228
    .line 229
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    move v0, v14

    .line 239
    goto :goto_1

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_9
    const/4 v0, 0x0

    .line 244
    :goto_1
    iput-boolean v0, v15, Lads_mobile_sdk/eo;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    .line 246
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lads_mobile_sdk/jq0;->r()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const-class v13, Lcom/google/gson/JsonObject;

    .line 256
    .line 257
    invoke-virtual {v0, v9, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v9, v9, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-nez v13, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_2
    if-nez v0, :cond_b

    .line 297
    .line 298
    new-instance v0, Lads_mobile_sdk/ln;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-direct {v0, v15, v13, v2}, Lads_mobile_sdk/ln;-><init>(Lads_mobile_sdk/eo;Lkotlin/coroutines/e;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-direct {v2, v0, v13, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v11, v13, v2, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    .line 316
    .line 317
    iget-object v0, v15, Lads_mobile_sdk/eo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    return-object v8

    .line 323
    :cond_b
    :try_start_7
    iput-boolean v14, v15, Lads_mobile_sdk/eo;->p:Z

    .line 324
    .line 325
    invoke-virtual {v5}, Lads_mobile_sdk/jq0;->t()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const-string v13, "gads:max_sessions_before_flag_reset"

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 335
    :try_start_8
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 350
    :catch_1
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-lt v9, v7, :cond_d

    .line 365
    .line 366
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v7, v4, :cond_c

    .line 369
    .line 370
    const-string v4, "gads:use_previous_exit_reasons_for_crash_loop_detection"

    .line 371
    .line 372
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 373
    .line 374
    :try_start_a
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 389
    :catch_2
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v15, v6, v0}, Lads_mobile_sdk/eo;->a(Lads_mobile_sdk/eo;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    :cond_c
    const/4 v13, 0x0

    .line 405
    iput-object v13, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    iput v2, v1, Lads_mobile_sdk/pn;->b:I

    .line 409
    .line 410
    invoke-static {v15, v1}, Lads_mobile_sdk/eo;->a(Lads_mobile_sdk/eo;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v3, :cond_11

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    iput-object v0, v15, Lads_mobile_sdk/eo;->j:Lcom/google/gson/JsonObject;

    .line 418
    .line 419
    iget-object v0, v15, Lads_mobile_sdk/eo;->c:Lads_mobile_sdk/xq0;

    .line 420
    .line 421
    iput-object v5, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    iput v2, v1, Lads_mobile_sdk/pn;->b:I

    .line 425
    .line 426
    invoke-static {v0, v1}, Lads_mobile_sdk/xq0;->a(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v3, :cond_e

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    :goto_3
    check-cast v0, Lads_mobile_sdk/t70;

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    iget-object v2, v15, Lads_mobile_sdk/eo;->d:Lads_mobile_sdk/a80;

    .line 438
    .line 439
    iput-object v5, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    iput v4, v1, Lads_mobile_sdk/pn;->b:I

    .line 443
    .line 444
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/a80;->a(Lads_mobile_sdk/a80;Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v3, :cond_f

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    move-object v0, v5

    .line 452
    :goto_4
    iget-object v2, v15, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Lads_mobile_sdk/jq0;->p()Lads_mobile_sdk/yz;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lads_mobile_sdk/ln;

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-direct {v0, v15, v13, v2}, Lads_mobile_sdk/ln;-><init>(Lads_mobile_sdk/eo;Lkotlin/coroutines/e;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-direct {v2, v0, v13, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    invoke-static {v12, v11, v13, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :goto_5
    :try_start_c
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x0

    .line 491
    iput-boolean v5, v4, Lads_mobile_sdk/ub2;->m:Z

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 497
    .line 498
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v0, v15, Lads_mobile_sdk/eo;->j:Lcom/google/gson/JsonObject;

    .line 505
    .line 506
    iget-object v0, v15, Lads_mobile_sdk/eo;->c:Lads_mobile_sdk/xq0;

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    iput-object v13, v1, Lads_mobile_sdk/pn;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move/from16 v2, v16

    .line 512
    .line 513
    iput v2, v1, Lads_mobile_sdk/pn;->b:I

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lads_mobile_sdk/xq0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v3, :cond_10

    .line 520
    .line 521
    :goto_6
    return-object v3

    .line 522
    :cond_10
    :goto_7
    iget-object v0, v15, Lads_mobile_sdk/eo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 526
    .line 527
    .line 528
    :cond_11
    :goto_8
    iget-object v0, v15, Lads_mobile_sdk/eo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 529
    .line 530
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Landroidx/compose/foundation/text/selection/r;

    .line 534
    .line 535
    const/16 v2, 0xd

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-direct {v0, v15, v13, v2}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    invoke-direct {v2, v0, v13, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    invoke-static {v12, v11, v13, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 552
    .line 553
    .line 554
    return-object v8

    .line 555
    :goto_9
    iget-object v2, v15, Lads_mobile_sdk/eo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 556
    .line 557
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method
