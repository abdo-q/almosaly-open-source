.class public Lpl/droidsonroids/gif/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_LIBRARY_NAME:Ljava/lang/String; = "pl_droidsonroids_gif"

.field private static sAppContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentApplication"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    sput-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    .line 37
    .line 38
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static loadLibrary()V
    .locals 19

    .line 1
    const-string v0, "pl_droidsonroids_gif"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    invoke-static {}, Lpl/droidsonroids/gif/LibraryLoader;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    const-string v3, "Beginning load of %s..."

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, Landroidx/media3/exoplayer/g;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/criteo/publisher/adview/e;

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v5, "pl_droidsonroids_gif"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "%s already loaded previously!"

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "%s (%s) was loaded normally!"

    .line 69
    .line 70
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/g;->y(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v7, "Loading the library normally failed: %s"

    .line 89
    .line 90
    invoke-static {v7, v0}, Landroidx/media3/exoplayer/g;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 94
    .line 95
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/g;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/g;->w(Landroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_1
    const-string v7, "lib"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/g;->w(Landroid/content/Context;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lcom/getkeepsafe/relinker/a;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct {v11, v10, v12}, Lcom/getkeepsafe/relinker/a;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    array-length v10, v7

    .line 146
    move v11, v8

    .line 147
    :goto_0
    if-ge v11, v10, :cond_4

    .line 148
    .line 149
    aget-object v12, v7, v11

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_3

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_1
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 174
    .line 175
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 176
    .line 177
    array-length v9, v7

    .line 178
    if-lez v9, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    :goto_2
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {v7}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_3
    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-static {v1, v7, v9}, Lcom/criteo/publisher/concurrent/e;->f(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/i0;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 221
    .line 222
    move v7, v8

    .line 223
    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 224
    .line 225
    const/4 v11, 0x5

    .line 226
    if-ge v7, v11, :cond_a

    .line 227
    .line 228
    :try_start_3
    const-string v7, "Found %s! Extracting..."

    .line 229
    .line 230
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v7, v11}, Landroidx/media3/exoplayer/g;->y(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 244
    .line 245
    .line 246
    move-result v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    :catch_2
    :goto_5
    move-object v6, v9

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_8
    :try_start_5
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    .line 265
    .line 266
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    .line 269
    const/16 v12, 0x1000

    .line 270
    .line 271
    :try_start_7
    new-array v12, v12, [B

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const/4 v6, -0x1

    .line 280
    if-ne v15, v6, :cond_b

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 293
    .line 294
    .line 295
    move-result-wide v17
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    cmp-long v6, v13, v17

    .line 297
    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    :try_start_8
    invoke-static {v7}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-static {v7}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-virtual {v0, v6, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_a
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v6, v7

    .line 329
    move-object/from16 v16, v11

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catch_3
    move-object v6, v9

    .line 333
    goto :goto_c

    .line 334
    :catch_4
    move-object v6, v9

    .line 335
    goto :goto_c

    .line 336
    :cond_b
    :try_start_a
    invoke-virtual {v11, v12, v8, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 337
    .line 338
    .line 339
    move-object v6, v9

    .line 340
    int-to-long v8, v15

    .line 341
    add-long/2addr v13, v8

    .line 342
    move-object v9, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_6

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object v6, v7

    .line 348
    :goto_7
    const/16 v16, 0x0

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catch_5
    move-object v6, v9

    .line 352
    :goto_8
    const/4 v11, 0x0

    .line 353
    goto :goto_c

    .line 354
    :catch_6
    move-object v6, v9

    .line 355
    :goto_9
    const/4 v11, 0x0

    .line 356
    goto :goto_c

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_7

    .line 360
    :catch_7
    move-object v6, v9

    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_8

    .line 363
    :catch_8
    move-object v6, v9

    .line 364
    const/4 v7, 0x0

    .line 365
    goto :goto_9

    .line 366
    :goto_a
    :try_start_b
    invoke-static {v6}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_b
    invoke-static {v11}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :goto_c
    invoke-static {v7}, Lcom/criteo/publisher/concurrent/e;->d(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_d
    move-object v9, v6

    .line 382
    move v7, v10

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :catch_9
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const-string v0, "%s (%s) was re-linked!"

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_f
    return-void

    .line 411
    :cond_c
    move-object v6, v9

    .line 412
    :try_start_c
    invoke-static {v1, v6}, Lcom/criteo/publisher/concurrent/e;->t(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 416
    goto :goto_10

    .line 417
    :catch_a
    move-exception v0

    .line 418
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    filled-new-array {v0}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_10
    new-instance v1, Lads_mobile_sdk/w7;

    .line 427
    .line 428
    const-string v3, "Could not find \'"

    .line 429
    .line 430
    const-string v4, "\'. Looked for: "

    .line 431
    .line 432
    invoke-static {v3, v6, v4}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, ", but only found: "

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v4, "."

    .line 453
    .line 454
    invoke-static {v0, v4, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    move-object v1, v6

    .line 464
    :goto_11
    if-eqz v6, :cond_d

    .line 465
    .line 466
    :try_start_e
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 471
    .line 472
    .line 473
    :catch_b
    :cond_d
    throw v0

    .line 474
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v1, "Given context is null"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method
