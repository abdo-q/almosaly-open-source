.class public final Lcom/criteo/publisher/logging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/logging/f;


# instance fields
.field public final a:Lcom/criteo/publisher/logging/n;

.field public final b:Lcom/criteo/publisher/csm/b;

.field public final c:Lcom/criteo/publisher/model/g;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/criteo/publisher/privacy/a;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/logging/n;Lcom/criteo/publisher/logging/o;Lcom/criteo/publisher/model/g;Ljava/util/concurrent/Executor;Lcom/criteo/publisher/privacy/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteLogRecordsFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendingQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consentData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/criteo/publisher/logging/k;->a:Lcom/criteo/publisher/logging/n;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/criteo/publisher/logging/k;->b:Lcom/criteo/publisher/csm/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/criteo/publisher/logging/k;->c:Lcom/criteo/publisher/model/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/criteo/publisher/logging/k;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/criteo/publisher/logging/k;->e:Lcom/criteo/publisher/privacy/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/criteo/publisher/logging/LogMessage;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/criteo/publisher/logging/k;->e:Lcom/criteo/publisher/privacy/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/privacy/a;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v3, "CRTO_ConsentGiven"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/criteo/publisher/logging/m;->Companion:Lcom/criteo/publisher/logging/l;

    .line 21
    .line 22
    iget v3, v2, Lcom/criteo/publisher/logging/LogMessage;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v3, v5, :cond_4

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    move-object v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lcom/criteo/publisher/logging/m;->ERROR:Lcom/criteo/publisher/logging/m;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lcom/criteo/publisher/logging/m;->WARNING:Lcom/criteo/publisher/logging/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v3, Lcom/criteo/publisher/logging/m;->INFO:Lcom/criteo/publisher/logging/m;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v3, Lcom/criteo/publisher/logging/m;->DEBUG:Lcom/criteo/publisher/logging/m;

    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_15

    .line 54
    .line 55
    iget-object v8, v1, Lcom/criteo/publisher/logging/k;->c:Lcom/criteo/publisher/model/g;

    .line 56
    .line 57
    iget-object v8, v8, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lcom/criteo/publisher/model/f;->a:Lcom/criteo/publisher/logging/m;

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    :cond_5
    const-string v9, "config.remoteLogLevel"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ltz v8, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v3, v7

    .line 81
    :goto_1
    if-nez v3, :cond_7

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_7
    iget-object v3, v1, Lcom/criteo/publisher/logging/k;->a:Lcom/criteo/publisher/logging/n;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v8, v2, Lcom/criteo/publisher/logging/LogMessage;->a:I

    .line 91
    .line 92
    if-eq v8, v5, :cond_b

    .line 93
    .line 94
    if-eq v8, v4, :cond_a

    .line 95
    .line 96
    if-eq v8, v6, :cond_9

    .line 97
    .line 98
    if-eq v8, v0, :cond_8

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    sget-object v0, Lcom/criteo/publisher/logging/m;->ERROR:Lcom/criteo/publisher/logging/m;

    .line 103
    .line 104
    :goto_2
    move-object v4, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    sget-object v0, Lcom/criteo/publisher/logging/m;->WARNING:Lcom/criteo/publisher/logging/m;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v0, Lcom/criteo/publisher/logging/m;->INFO:Lcom/criteo/publisher/logging/m;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    sget-object v0, Lcom/criteo/publisher/logging/m;->DEBUG:Lcom/criteo/publisher/logging/m;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v5, v2, Lcom/criteo/publisher/logging/LogMessage;->c:Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v8, v2, Lcom/criteo/publisher/logging/LogMessage;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v8, :cond_d

    .line 120
    .line 121
    if-nez v5, :cond_d

    .line 122
    .line 123
    :cond_c
    move-object v0, v7

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 127
    .line 128
    iget-object v9, v3, Lcom/criteo/publisher/logging/n;->f:Lcom/criteo/publisher/x;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v3, Lcom/criteo/publisher/logging/n;->h:Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    iget-object v0, v3, Lcom/criteo/publisher/logging/n;->g:Lcom/criteo/publisher/logging/j;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v10}, Lcom/criteo/publisher/logging/j;->b(Ljava/lang/Throwable;Ljava/util/LinkedHashMap;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    new-instance v10, Lads_mobile_sdk/w7;

    .line 165
    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v12, "Exception occurred while removing publisher code. "

    .line 169
    .line 170
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v12, ": "

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v12, "cause.stackTrace"

    .line 208
    .line 209
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v0, v0

    .line 217
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v6, "copyOf(this, newSize)"

    .line 226
    .line 227
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v10

    .line 236
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    move-object v0, v7

    .line 242
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v10, "currentThread().name"

    .line 251
    .line 252
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v10, "threadId:"

    .line 256
    .line 257
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v8, v0, v6, v9}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/collections/l;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_f

    .line 274
    .line 275
    move-object v8, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move-object v8, v7

    .line 278
    :goto_6
    if-eqz v8, :cond_c

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v14, 0x3e

    .line 282
    .line 283
    const-string v9, ","

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v8 .. v14}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_7
    if-eqz v4, :cond_12

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    new-instance v6, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;

    .line 298
    .line 299
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v6, v4, v0}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;-><init>(Lcom/criteo/publisher/logging/m;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;

    .line 307
    .line 308
    iget-object v0, v3, Lcom/criteo/publisher/logging/n;->a:Lcom/criteo/publisher/util/i;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lcom/criteo/publisher/logging/n;->b:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v0, "context.packageName"

    .line 320
    .line 321
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lcom/criteo/publisher/logging/n;->c:Lcom/criteo/publisher/util/f;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/criteo/publisher/util/f;->b()Lcom/criteo/publisher/util/c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v11, v0, Lcom/criteo/publisher/util/c;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v3, Lcom/criteo/publisher/logging/n;->d:Lcom/criteo/publisher/h0;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/criteo/publisher/h0;->d:Lkotlin/q;

    .line 335
    .line 336
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v12, v0

    .line 341
    check-cast v12, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v3, Lcom/criteo/publisher/logging/n;->e:Lcom/criteo/publisher/integration/c;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/criteo/publisher/integration/c;->b()Lcom/criteo/publisher/integration/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v13, v0, Lcom/criteo/publisher/integration/a;->a:I

    .line 350
    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v14, v0

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    move-object v14, v7

    .line 364
    :goto_8
    iget-object v15, v2, Lcom/criteo/publisher/logging/LogMessage;->d:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "android-"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const-string v9, "7.1.0"

    .line 383
    .line 384
    invoke-direct/range {v8 .. v16}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/criteo/publisher/logging/RemoteLogRecords;

    .line 388
    .line 389
    invoke-static {v6}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v0, v8, v2}, Lcom/criteo/publisher/logging/RemoteLogRecords;-><init>(Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_12
    :goto_9
    move-object v0, v7

    .line 398
    :goto_a
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_13
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    iget-object v2, v1, Lcom/criteo/publisher/logging/k;->d:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    new-instance v3, Lcom/criteo/publisher/m;

    .line 423
    .line 424
    invoke-direct {v3, v1, v0}, Lcom/criteo/publisher/m;-><init>(Lcom/criteo/publisher/logging/k;Lcom/criteo/publisher/logging/RemoteLogRecords;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_14
    iget-object v2, v1, Lcom/criteo/publisher/logging/k;->b:Lcom/criteo/publisher/csm/b;

    .line 432
    .line 433
    invoke-interface {v2, v0}, Lcom/criteo/publisher/csm/b;->offer(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_15
    :goto_b
    return-void
.end method
