.class public Lcom/moslay/control_2015/SevenZ;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static addToArchiveCompression(Lorg/apache/commons/compress/archivers/sevenz/q;Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, v2, Lorg/apache/commons/compress/archivers/sevenz/l;->c:Z

    .line 43
    .line 44
    iput-object p2, v2, Lorg/apache/commons/compress/archivers/sevenz/l;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v2, Lorg/apache/commons/compress/archivers/sevenz/l;->f:Z

    .line 57
    .line 58
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/l;->a(Ljava/util/Date;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/sevenz/l;->i:J

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x400

    .line 73
    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_8

    .line 81
    .line 82
    if-lez v2, :cond_0

    .line 83
    .line 84
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->h:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    new-instance v4, Landroidx/datastore/core/j1;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v4, p0, v5}, Landroidx/datastore/core/j1;-><init>(Ljava/io/Closeable;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 110
    .line 111
    iget-object v6, v6, Lorg/apache/commons/compress/archivers/sevenz/l;->r:Ljava/util/List;

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->j:Ljava/util/List;

    .line 116
    .line 117
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move v7, v3

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 133
    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    new-instance v7, Lorg/apache/commons/compress/utils/b;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Lorg/apache/commons/compress/utils/b;-><init>(Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v4, v7

    .line 145
    :cond_2
    iget-object v7, v8, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 146
    .line 147
    iget-object v8, v8, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v9, Lorg/apache/commons/compress/archivers/sevenz/j;->a:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v9, v4, v8}, Lorg/apache/commons/compress/archivers/sevenz/d;->b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move v7, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "Unsupported compression method "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    new-array v6, v6, [Lorg/apache/commons/compress/utils/b;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, [Lorg/apache/commons/compress/utils/b;

    .line 202
    .line 203
    iput-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->i:[Lorg/apache/commons/compress/utils/b;

    .line 204
    .line 205
    :cond_5
    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 206
    .line 207
    invoke-direct {v5, p0, v4}, Lorg/apache/commons/compress/archivers/sevenz/p;-><init>(Lorg/apache/commons/compress/archivers/sevenz/q;Ljava/io/OutputStream;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->h:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p1, "No current 7z entry"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_7
    :goto_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->h:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 222
    .line 223
    invoke-virtual {v4, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/p;->write([BII)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->e:Ljava/util/zip/CRC32;

    .line 229
    .line 230
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->d:Ljava/util/zip/CRC32;

    .line 231
    .line 232
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->h:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->h:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v3, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 249
    .line 250
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->f:J

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    cmp-long v2, v4, v6

    .line 255
    .line 256
    if-lez v2, :cond_b

    .line 257
    .line 258
    iput-boolean v3, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 259
    .line 260
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->c:I

    .line 261
    .line 262
    add-int/2addr v2, v3

    .line 263
    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->c:I

    .line 264
    .line 265
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->h:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 266
    .line 267
    iget-wide v8, v2, Lorg/apache/commons/compress/utils/b;->a:J

    .line 268
    .line 269
    iput-wide v8, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 270
    .line 271
    iput-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->q:J

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iput-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->n:J

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    iput-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->o:J

    .line 284
    .line 285
    iput-boolean v3, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->m:Z

    .line 286
    .line 287
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->i:[Lorg/apache/commons/compress/utils/b;

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    array-length v2, v2

    .line 292
    new-array v2, v2, [J

    .line 293
    .line 294
    :goto_3
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->i:[Lorg/apache/commons/compress/utils/b;

    .line 295
    .line 296
    array-length v4, v3

    .line 297
    if-ge v1, v4, :cond_a

    .line 298
    .line 299
    aget-object v3, v3, v1

    .line 300
    .line 301
    iget-wide v3, v3, Lorg/apache/commons/compress/utils/b;->a:J

    .line 302
    .line 303
    aput-wide v3, v2, v1

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->k:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iput-boolean v1, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 315
    .line 316
    iput-wide v6, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 317
    .line 318
    iput-wide v6, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->q:J

    .line 319
    .line 320
    iput-boolean v1, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->m:Z

    .line 321
    .line 322
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->h:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 324
    .line 325
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->i:[Lorg/apache/commons/compress/utils/b;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->reset()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 331
    .line 332
    .line 333
    iput-wide v6, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->f:J

    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    array-length v0, p1

    .line 349
    :goto_5
    if-ge v1, v0, :cond_e

    .line 350
    .line 351
    aget-object v2, p1, v1

    .line 352
    .line 353
    invoke-static {p0, v2, p2}, Lcom/moslay/control_2015/SevenZ;->addToArchiveCompression(Lorg/apache/commons/compress/archivers/sevenz/q;Ljava/io/File;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    return-void

    .line 360
    :cond_f
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 361
    .line 362
    new-instance p2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, " is not supported"

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public static compress(Ljava/lang/String;[Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/q;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length p0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    const-string v3, "."

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/moslay/control_2015/SevenZ;->addToArchiveCompression(Lorg/apache/commons/compress/archivers/sevenz/q;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/q;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p0
.end method
