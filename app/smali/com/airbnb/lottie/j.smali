.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/airbnb/lottie/j;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 14
    .line 15
    const-string v4, "CellRebelSDK"

    .line 16
    .line 17
    const-string v5, "Initialized, mobileClientId: "

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/cellrebel/sdk/database/DatabaseClient;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/DatabaseClient;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v0, "Initialization failed, DB init failed"

    .line 26
    .line 27
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getPreferences()Lcom/cellrebel/sdk/database/Preferences;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getClientKey(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v2, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putClientKey(Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    :try_start_2
    iput-object v1, v7, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v7}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    :try_start_3
    iput-object v1, v6, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v6, v2, v3, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->setInitialData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_3
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    const-string v0, "Initialization failed, preferences not available"

    .line 148
    .line 149
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "Initialization failed, exception: "

    .line 158
    .line 159
    invoke-static {v2, v0, v4}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_1
    iget-object v2, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Lorg/slf4j/helpers/f;->d:Lcom/airbnb/lottie/network/d;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const-class v4, Lcom/airbnb/lottie/network/d;

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    :try_start_5
    sget-object v0, Lorg/slf4j/helpers/f;->d:Lcom/airbnb/lottie/network/d;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v7, Lorg/slf4j/helpers/f;->e:Lcom/airbnb/lottie/network/c;

    .line 198
    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    const-class v7, Lcom/airbnb/lottie/network/c;

    .line 202
    .line 203
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :try_start_6
    sget-object v8, Lorg/slf4j/helpers/f;->e:Lcom/airbnb/lottie/network/c;

    .line 205
    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    new-instance v8, Lcom/airbnb/lottie/network/c;

    .line 209
    .line 210
    new-instance v9, Landroidx/work/impl/d;

    .line 211
    .line 212
    invoke-direct {v9, v5}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v9}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sput-object v8, Lorg/slf4j/helpers/f;->e:Lcom/airbnb/lottie/network/c;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    :goto_4
    monitor-exit v7

    .line 224
    move-object v7, v8

    .line 225
    goto :goto_6

    .line 226
    :goto_5
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :try_start_7
    throw v0

    .line 228
    :cond_6
    :goto_6
    new-instance v5, Landroidx/media3/extractor/ogg/j;

    .line 229
    .line 230
    const/16 v8, 0xb

    .line 231
    .line 232
    invoke-direct {v5, v8}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v7, v5}, Lcom/airbnb/lottie/network/d;-><init>(Lcom/airbnb/lottie/network/c;Landroidx/media3/extractor/ogg/j;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lorg/slf4j/helpers/f;->d:Lcom/airbnb/lottie/network/d;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    :goto_7
    monitor-exit v4

    .line 244
    :cond_8
    move-object v4, v0

    .line 245
    goto :goto_9

    .line 246
    :goto_8
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    throw v0

    .line 248
    :goto_9
    const/4 v5, 0x2

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    iget-object v0, v4, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 255
    .line 256
    :try_start_8
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/network/c;->o(Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    :catch_4
    move-object v0, v1

    .line 263
    goto :goto_b

    .line 264
    :cond_9
    new-instance v8, Ljava/io/FileInputStream;

    .line 265
    .line 266
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v10, ".zip"

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    sget-object v9, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/b;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v10, ".gz"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    sget-object v9, Lcom/airbnb/lottie/network/b;->d:Lcom/airbnb/lottie/network/b;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    sget-object v9, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/b;

    .line 300
    .line 301
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/airbnb/lottie/utils/d;->a()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    if-nez v0, :cond_d

    .line 313
    .line 314
    :cond_c
    move-object v0, v1

    .line 315
    goto :goto_d

    .line 316
    :cond_d
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Lcom/airbnb/lottie/network/b;

    .line 319
    .line 320
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/io/InputStream;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eq v8, v7, :cond_f

    .line 329
    .line 330
    if-eq v8, v5, :cond_e

    .line 331
    .line 332
    invoke-static {v0}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v6}, Lcom/airbnb/lottie/m;->e(Lokio/e;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_c

    .line 341
    :cond_e
    :try_start_9
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 342
    .line 343
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v6}, Lcom/airbnb/lottie/m;->e(Lokio/e;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 354
    goto :goto_c

    .line 355
    :catch_5
    move-exception v0

    .line 356
    new-instance v8, Lcom/airbnb/lottie/c0;

    .line 357
    .line 358
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v8

    .line 362
    goto :goto_c

    .line 363
    :cond_f
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 364
    .line 365
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v8, v6}, Lcom/airbnb/lottie/m;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_c
    iget-object v0, v0, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/i;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    :goto_d
    if-eqz v0, :cond_10

    .line 377
    .line 378
    new-instance v1, Lcom/airbnb/lottie/c0;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/i;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_13

    .line 384
    .line 385
    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/utils/d;->a()V

    .line 386
    .line 387
    .line 388
    const-string v8, "LottieFetchResult close failed "

    .line 389
    .line 390
    invoke-static {}, Lcom/airbnb/lottie/utils/d;->a()V

    .line 391
    .line 392
    .line 393
    :try_start_a
    invoke-static {v3}, Landroidx/media3/extractor/ogg/j;->A(Ljava/lang/String;)Lcom/airbnb/lottie/network/a;

    .line 394
    .line 395
    .line 396
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 397
    :try_start_b
    iget-object v0, v9, Lcom/airbnb/lottie/network/a;->a:Ljava/net/HttpURLConnection;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    div-int/lit8 v10, v10, 0x64
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 405
    .line 406
    if-ne v10, v5, :cond_11

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :catch_6
    :cond_11
    move v7, v1

    .line 410
    :goto_e
    if-eqz v7, :cond_12

    .line 411
    .line 412
    move-object v1, v4

    .line 413
    :try_start_d
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/lottie/network/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v1, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/i;

    .line 426
    .line 427
    invoke-static {}, Lcom/airbnb/lottie/utils/d;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 428
    .line 429
    .line 430
    :goto_f
    :try_start_e
    invoke-virtual {v9}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :catch_7
    move-exception v0

    .line 435
    invoke-static {v8, v0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_13

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    :goto_10
    move-object v1, v0

    .line 441
    goto :goto_14

    .line 442
    :catch_8
    move-exception v0

    .line 443
    move-object v1, v9

    .line 444
    goto :goto_11

    .line 445
    :cond_12
    :try_start_f
    new-instance v1, Lcom/airbnb/lottie/c0;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/airbnb/lottie/network/a;->d()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    move-object v9, v1

    .line 462
    goto :goto_10

    .line 463
    :catch_9
    move-exception v0

    .line 464
    :goto_11
    :try_start_10
    new-instance v2, Lcom/airbnb/lottie/c0;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    :try_start_11
    invoke-virtual {v1}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :catch_a
    move-exception v0

    .line 476
    invoke-static {v8, v0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_12
    move-object v1, v2

    .line 480
    :goto_13
    if-eqz v6, :cond_14

    .line 481
    .line 482
    iget-object v0, v1, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/i;

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    sget-object v2, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 487
    .line 488
    iget-object v2, v2, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/w;

    .line 489
    .line 490
    invoke-virtual {v2, v6, v0}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_14
    return-object v1

    .line 494
    :goto_14
    if-eqz v9, :cond_15

    .line 495
    .line 496
    :try_start_12
    invoke-virtual {v9}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 497
    .line 498
    .line 499
    goto :goto_15

    .line 500
    :catch_b
    move-exception v0

    .line 501
    invoke-static {v8, v0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_15
    throw v1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
