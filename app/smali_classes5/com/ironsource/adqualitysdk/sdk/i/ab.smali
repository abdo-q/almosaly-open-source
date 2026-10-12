.class public final Lcom/ironsource/adqualitysdk/sdk/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/vk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :goto_0
    if-gt v0, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-wide v7, v1

    .line 20
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, [F

    .line 31
    .line 32
    aget v9, v9, v0

    .line 33
    .line 34
    float-to-double v9, v9

    .line 35
    add-double/2addr v7, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-double v9, v6

    .line 42
    div-double/2addr v7, v9

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-wide v9, v1

    .line 48
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, [F

    .line 59
    .line 60
    aget v11, v11, v0

    .line 61
    .line 62
    float-to-double v11, v11

    .line 63
    sub-double/2addr v11, v7

    .line 64
    mul-double/2addr v11, v11

    .line 65
    add-double/2addr v9, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-double v6, v6

    .line 72
    div-double/2addr v9, v6

    .line 73
    add-double/2addr v4, v9

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 78
    .line 79
    div-double/2addr v4, v0

    .line 80
    return-wide v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WOX7lnHK2atb7MCSadDZqw==\n"

    .line 2
    .line 3
    const-string v1, "OoCT9wejttk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lcom/ironsource/adqualitysdk/sdk/i/or;
    .locals 20

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "bL0ZcLfq\n"

    .line 13
    .line 14
    const-string v3, "H9h3A9iY1Rc=\n"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/or;

    .line 38
    .line 39
    const-string v2, "i0hKU2ugaKW2TENFdvJQqrlbRUlos0eovQ==\n"

    .line 40
    .line 41
    const-string v4, "2C0kIATSJcQ=\n"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v5, v2, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/or;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x6

    .line 62
    invoke-virtual {v2, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x2

    .line 67
    invoke-virtual {v2, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    const/16 v13, 0x3d

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v10, :cond_2

    .line 83
    .line 84
    const/16 v13, 0x3e

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v15, v7, [F

    .line 104
    .line 105
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    aput v16, v15, v6

    .line 108
    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    new-array v11, v7, [F

    .line 112
    .line 113
    aput v16, v11, v6

    .line 114
    .line 115
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-direct {v5, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v18, v7

    .line 121
    .line 122
    new-instance v7, Landroid/os/HandlerThread;

    .line 123
    .line 124
    const-string/jumbo v6, "tnpGuHgBKbiVc328YBspuKd+Q6liDTQ=\n"

    .line 125
    .line 126
    .line 127
    const-string v3, "9B8u2Q5oRso=\n"

    .line 128
    .line 129
    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v7, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/wb;

    .line 149
    .line 150
    invoke-direct {v6, v13, v14, v15, v11}, Lcom/ironsource/adqualitysdk/sdk/i/wb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;[F[F)V

    .line 151
    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :try_start_0
    invoke-virtual {v2, v6, v8, v15, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v12, v7

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :catch_0
    move-object v12, v7

    .line 165
    move-object v15, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v15, 0x0

    .line 168
    :goto_0
    if-eqz v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v6, v9, v15, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v6, v10, v15, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v6, v12, v15, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 184
    .line 185
    invoke-direct {v9, v5, v15}, Lcom/ironsource/adqualitysdk/sdk/i/lb;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    move-object v12, v7

    .line 189
    move-object v15, v8

    .line 190
    const-wide/16 v7, 0x1f4

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v3, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    const-wide/16 v7, 0x258

    .line 198
    .line 199
    invoke-virtual {v5, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v12}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    move v5, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, [F

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    aget v9, v8, v19

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    aget v12, v8, v18

    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    add-float/2addr v12, v9

    .line 267
    aget v8, v8, v17

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-float/2addr v8, v12

    .line 274
    const v9, 0x3d4ccccd    # 0.05f

    .line 275
    .line 276
    .line 277
    cmpg-float v8, v8, v9

    .line 278
    .line 279
    if-gez v8, :cond_8

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    int-to-float v5, v7

    .line 285
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-float v7, v7

    .line 290
    div-float/2addr v5, v7

    .line 291
    :goto_4
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    const v0, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    cmpl-float v0, v5, v0

    .line 306
    .line 307
    if-lez v0, :cond_b

    .line 308
    .line 309
    const/16 v0, 0x3f

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "kWfIKc1yY5iQbd0k3HJZiZE=\n"

    .line 327
    .line 328
    const-string v9, "4gS6TKgcPPo=\n"

    .line 329
    .line 330
    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v9, -0x1

    .line 335
    invoke-static {v0, v4, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-gez v0, :cond_c

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    int-to-float v0, v0

    .line 343
    const/high16 v4, 0x437f0000    # 255.0f

    .line 344
    .line 345
    div-float/2addr v0, v4

    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 350
    goto :goto_6

    .line 351
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 352
    :goto_6
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    cmpl-float v4, v4, v6

    .line 359
    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    const/16 v4, 0x40

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_d
    if-eqz v10, :cond_e

    .line 372
    .line 373
    move/from16 v4, v18

    .line 374
    .line 375
    :goto_7
    const/16 v19, 0x0

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    const/4 v4, 0x0

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    aget v6, v11, v19

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_f

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    goto :goto_9

    .line 390
    :cond_f
    aget v6, v11, v19

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :goto_9
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v10, "UlSgDPZlQ6BeUrcM6FZQvVpWrQr/\n"

    .line 402
    .line 403
    const-string v11, "MzfDaZoAMc8=\n"

    .line 404
    .line 405
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v2, "khtIgdPawliQNFucydjDS5A=\n"

    .line 413
    .line 414
    const-string v3, "9WI67qC5rSg=\n"

    .line 415
    .line 416
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v9, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string/jumbo v2, "p5tb4TBe/IeykHvvCVjn\n"

    .line 424
    .line 425
    .line 426
    const-string v3, "3f4pjn0xiO4=\n"

    .line 427
    .line 428
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    float-to-double v7, v5

    .line 433
    invoke-virtual {v9, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    const-string v2, "+7Fsd6gz9WPqsA==\n"

    .line 439
    .line 440
    const-string/jumbo v3, "mcMFEMBHmwY=\n"

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    float-to-double v7, v0

    .line 452
    invoke-virtual {v9, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    :cond_10
    const-string v0, "dLDLkRAE+Ddpo90=\n"

    .line 456
    .line 457
    const-string v2, "HNG4wWJhi0Q=\n"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    if-eqz v6, :cond_11

    .line 467
    .line 468
    const-string v0, "EtOm2HoZTBI526Taez5RAxrcpsJ3\n"

    .line 469
    .line 470
    const-string v2, "f7LBth9tJXE=\n"

    .line 471
    .line 472
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    float-to-double v2, v2

    .line 481
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 488
    goto :goto_a

    .line 489
    :catch_3
    const-string v0, "XLA=\n"

    .line 490
    .line 491
    const-string v2, "J81SF71mXCU=\n"

    .line 492
    .line 493
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_a
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/or;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/or;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :goto_b
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 512
    .line 513
    .line 514
    throw v0
.end method
