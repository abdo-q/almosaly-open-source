.class public final Lcom/google/android/gms/internal/measurement/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/common/base/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/h;
    .locals 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/common/base/h;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/common/base/h;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/measurement/zzlg;->zza:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object/from16 v2, p0

    .line 78
    .line 79
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    const-string v5, "phenotype_hermetic"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "overrides.txt"

    .line 96
    .line 97
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Lcom/google/common/base/p;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lcom/google/common/base/p;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v5, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v5, "HermeticFileOverrides"

    .line 120
    .line 121
    const-string v6, "no data dir"

    .line 122
    .line 123
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v5}, Lcom/google/common/base/h;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/common/base/h;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/io/File;

    .line 139
    .line 140
    const-string v5, "Parsed "

    .line 141
    .line 142
    const-string v6, " for Android package "

    .line 143
    .line 144
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 147
    .line 148
    new-instance v9, Ljava/io/InputStreamReader;

    .line 149
    .line 150
    new-instance v10, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_5
    new-instance v9, Landroidx/collection/c1;

    .line 162
    .line 163
    invoke-direct {v9, v4}, Landroidx/collection/c1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    const-string v12, " "

    .line 178
    .line 179
    const/4 v13, 0x3

    .line 180
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    array-length v14, v12

    .line 185
    if-eq v14, v13, :cond_5

    .line 186
    .line 187
    const-string v12, "HermeticFileOverrides"

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    add-int/lit8 v13, v13, 0x9

    .line 194
    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v2, v0

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_5
    aget-object v11, v12, v4

    .line 219
    .line 220
    new-instance v13, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    aget-object v11, v12, v11

    .line 227
    .line 228
    new-instance v14, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v14, 0x2

    .line 238
    aget-object v15, v12, v14

    .line 239
    .line 240
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v15, :cond_7

    .line 247
    .line 248
    aget-object v12, v12, v14

    .line 249
    .line 250
    new-instance v14, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/16 v4, 0x400

    .line 264
    .line 265
    if-lt v12, v4, :cond_6

    .line 266
    .line 267
    if-ne v15, v14, :cond_7

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v9, v13}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/collection/c1;

    .line 277
    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    new-instance v4, Landroidx/collection/c1;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct {v4, v12}, Landroidx/collection/c1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13, v4}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const/4 v12, 0x0

    .line 291
    :goto_5
    invoke-virtual {v4, v11, v15}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move v4, v12

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-int/lit8 v7, v7, 0x1c

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    add-int/2addr v7, v10

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzle;

    .line 346
    .line 347
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzle;-><init>(Landroidx/collection/c1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    .line 349
    .line 350
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 351
    .line 352
    .line 353
    :try_start_7
    new-instance v2, Lcom/google/common/base/p;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lcom/google/common/base/p;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 370
    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_a
    sget-object v2, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 377
    .line 378
    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v2

    .line 382
    :goto_a
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/common/base/h;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_b
    :goto_c
    monitor-exit v1

    .line 390
    return-object v0

    .line 391
    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 392
    throw v0

    .line 393
    :cond_c
    return-object v0
.end method
