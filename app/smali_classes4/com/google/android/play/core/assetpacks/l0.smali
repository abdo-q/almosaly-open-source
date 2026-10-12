.class public final Lcom/google/android/play/core/assetpacks/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/emoji2/text/p;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/y;

.field public final c:Lcom/google/android/play/core/assetpacks/r0;

.field public final d:Lcom/google/android/play/core/assetpacks/i1;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final f:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/l0;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l0;->e:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l0;->f:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l0;->d:Lcom/google/android/play/core/assetpacks/i1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/k0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus "

    .line 6
    .line 7
    const-string v3, "Trying to resume with chunk number "

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/play/core/assetpacks/o1;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/l0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 12
    .line 13
    iget-object v6, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v2, Lcom/google/android/play/core/assetpacks/k0;->c:I

    .line 18
    .line 19
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/k0;->d:J

    .line 20
    .line 21
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v11, Ljava/io/File;

    .line 30
    .line 31
    new-instance v12, Ljava/io/File;

    .line 32
    .line 33
    new-instance v13, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8, v9, v6}, Lcom/google/android/play/core/assetpacks/y;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "_slices"

    .line 40
    .line 41
    invoke-direct {v13, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "_metadata"

    .line 45
    .line 46
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_0
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/k0;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 62
    .line 63
    iget v6, v2, Lcom/google/android/play/core/assetpacks/k0;->g:I

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const/16 v12, 0x2000

    .line 67
    .line 68
    if-eq v6, v11, :cond_1

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 73
    .line 74
    invoke-direct {v6, v5, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    .line 76
    .line 77
    move-object v13, v6

    .line 78
    :goto_0
    :try_start_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    const/4 v15, 0x0

    .line 82
    if-lez v5, :cond_f

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/o1;->b()Lcom/google/android/play/core/assetpacks/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v5, Lcom/google/android/play/core/assetpacks/e0;->e:I

    .line 89
    .line 90
    iget v7, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, -0x1

    .line 93
    .line 94
    if-ne v6, v8, :cond_e

    .line 95
    .line 96
    iget v3, v5, Lcom/google/android/play/core/assetpacks/e0;->a:I

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eq v3, v11, :cond_9

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-eq v3, v6, :cond_7

    .line 104
    .line 105
    if-ne v3, v14, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 108
    .line 109
    const-string v3, "Resuming central directory from last chunk."

    .line 110
    .line 111
    new-array v6, v15, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v6}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/e0;->c:J

    .line 117
    .line 118
    iget-object v0, v4, Lcom/google/android/play/core/assetpacks/o1;->a:[B

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/o1;->c()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v7, "rw"

    .line 125
    .line 126
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 127
    .line 128
    invoke-direct {v8, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8, v0, v15, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v3, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    :goto_1
    if-gez v3, :cond_2

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 150
    .line 151
    .line 152
    iget v0, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 153
    .line 154
    add-int/2addr v0, v11

    .line 155
    iget v3, v2, Lcom/google/android/play/core/assetpacks/k0;->i:I

    .line 156
    .line 157
    if-ne v0, v3, :cond_4

    .line 158
    .line 159
    move v0, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v0, v15

    .line 162
    :goto_2
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move/from16 v17, v11

    .line 165
    .line 166
    :goto_3
    move-object/from16 v0, v16

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 171
    .line 172
    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 173
    .line 174
    iget v4, v2, Landroidx/core/view/h1;->a:I

    .line 175
    .line 176
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v3, v0

    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    throw v3

    .line 193
    :cond_6
    new-instance v3, Lcom/google/android/play/core/assetpacks/o0;

    .line 194
    .line 195
    iget v4, v5, Lcom/google/android/play/core/assetpacks/e0;->a:I

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "."

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v4, v2, Landroidx/core/view/h1;->a:I

    .line 215
    .line 216
    invoke-direct {v3, v0, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_7
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 221
    .line 222
    const-string v3, "Resuming zip entry from last chunk during local file header."

    .line 223
    .line 224
    new-array v5, v15, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v5}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/l0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 230
    .line 231
    iget-object v3, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget v5, v2, Lcom/google/android/play/core/assetpacks/k0;->c:I

    .line 236
    .line 237
    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/k0;->d:J

    .line 238
    .line 239
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/io/File;

    .line 245
    .line 246
    new-instance v10, Ljava/io/File;

    .line 247
    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    new-instance v11, Ljava/io/File;

    .line 251
    .line 252
    new-instance v14, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v0, v5, v6, v7, v3}, Lcom/google/android/play/core/assetpacks/y;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "_slices"

    .line 259
    .line 260
    invoke-direct {v14, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "_metadata"

    .line 264
    .line 265
    invoke-direct {v11, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "checkpoint_ext.dat"

    .line 272
    .line 273
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 283
    .line 284
    new-instance v3, Ljava/io/FileInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v13}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 295
    .line 296
    const-string v3, "Checkpoint extension file not found."

    .line 297
    .line 298
    iget v4, v2, Landroidx/core/view/h1;->a:I

    .line 299
    .line 300
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    move/from16 v17, v11

    .line 305
    .line 306
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 307
    .line 308
    const-string v3, "Resuming zip entry from last chunk during file %s."

    .line 309
    .line 310
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/lang/String;

    .line 311
    .line 312
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v3, v6}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/io/File;

    .line 320
    .line 321
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 333
    .line 334
    const-string v6, "rw"

    .line 335
    .line 336
    invoke-direct {v3, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-wide v6, v5, Lcom/google/android/play/core/assetpacks/e0;->c:J

    .line 340
    .line 341
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 342
    .line 343
    .line 344
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/e0;->d:J

    .line 345
    .line 346
    :cond_a
    const-wide/16 v7, 0x2000

    .line 347
    .line 348
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    long-to-int v7, v7

    .line 353
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/l0;->a:[B

    .line 354
    .line 355
    invoke-virtual {v13, v8, v15, v7}, Ljava/io/InputStream;->read([BII)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-lez v8, :cond_b

    .line 364
    .line 365
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/l0;->a:[B

    .line 366
    .line 367
    invoke-virtual {v3, v9, v15, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 368
    .line 369
    .line 370
    :cond_b
    int-to-long v9, v8

    .line 371
    sub-long/2addr v5, v9

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    cmp-long v9, v5, v9

    .line 375
    .line 376
    if-lez v9, :cond_c

    .line 377
    .line 378
    if-gtz v8, :cond_a

    .line 379
    .line 380
    :cond_c
    move-wide v9, v5

    .line 381
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 386
    .line 387
    .line 388
    if-eq v8, v7, :cond_10

    .line 389
    .line 390
    sget-object v3, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 391
    .line 392
    const-string v7, "Chunk has ended while resuming the previous chunks file content."

    .line 393
    .line 394
    new-array v8, v15, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v3, v7, v8}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-wide v7, v9

    .line 404
    iget v9, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 405
    .line 406
    move-object v10, v0

    .line 407
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/o1;->f(JJILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_d
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 413
    .line 414
    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 415
    .line 416
    iget v4, v2, Landroidx/core/view/h1;->a:I

    .line 417
    .line 418
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_e
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 423
    .line 424
    iget v4, v5, Lcom/google/android/play/core/assetpacks/e0;->e:I

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, " when previously processed chunk was number "

    .line 435
    .line 436
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v3, "."

    .line 443
    .line 444
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v4, v2, Landroidx/core/view/h1;->a:I

    .line 452
    .line 453
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_f
    move/from16 v17, v11

    .line 458
    .line 459
    :cond_10
    move-object v0, v13

    .line 460
    :goto_6
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    new-instance v3, Lcom/google/android/play/core/assetpacks/h0;

    .line 463
    .line 464
    invoke-direct {v3, v0}, Lcom/google/android/play/core/assetpacks/h0;-><init>(Ljava/io/InputStream;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/l0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 468
    .line 469
    iget-object v6, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v8, v6

    .line 472
    check-cast v8, Ljava/lang/String;

    .line 473
    .line 474
    iget v10, v2, Lcom/google/android/play/core/assetpacks/k0;->c:I

    .line 475
    .line 476
    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/k0;->d:J

    .line 477
    .line 478
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/y;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_11

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/h0;->d()Lcom/google/android/play/core/assetpacks/f0;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-boolean v7, v6, Lcom/google/android/play/core/assetpacks/f0;->d:Z

    .line 498
    .line 499
    if-nez v7, :cond_16

    .line 500
    .line 501
    iget-boolean v7, v3, Lcom/google/android/play/core/assetpacks/h0;->e:Z

    .line 502
    .line 503
    if-nez v7, :cond_16

    .line 504
    .line 505
    iget v7, v6, Lcom/google/android/play/core/assetpacks/f0;->c:I

    .line 506
    .line 507
    if-nez v7, :cond_12

    .line 508
    .line 509
    move/from16 v7, v17

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_12
    move v7, v15

    .line 513
    :goto_7
    if-eqz v7, :cond_15

    .line 514
    .line 515
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v7, :cond_13

    .line 518
    .line 519
    move v7, v15

    .line 520
    goto :goto_8

    .line 521
    :cond_13
    const-string v8, "/"

    .line 522
    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    :goto_8
    if-nez v7, :cond_15

    .line 528
    .line 529
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 530
    .line 531
    invoke-virtual {v4, v7}, Lcom/google/android/play/core/assetpacks/o1;->i([B)V

    .line 532
    .line 533
    .line 534
    new-instance v7, Ljava/io/File;

    .line 535
    .line 536
    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 546
    .line 547
    .line 548
    new-instance v8, Ljava/io/FileOutputStream;

    .line 549
    .line 550
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/l0;->a:[B

    .line 554
    .line 555
    invoke-virtual {v3, v7, v15, v12}, Lcom/google/android/play/core/assetpacks/h0;->read([BII)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    :goto_9
    if-lez v7, :cond_14

    .line 560
    .line 561
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/l0;->a:[B

    .line 562
    .line 563
    invoke-virtual {v8, v9, v15, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 564
    .line 565
    .line 566
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/l0;->a:[B

    .line 567
    .line 568
    invoke-virtual {v3, v7, v15, v12}, Lcom/google/android/play/core/assetpacks/h0;->read([BII)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    goto :goto_9

    .line 573
    :cond_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_15
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 578
    .line 579
    invoke-virtual {v4, v3, v7}, Lcom/google/android/play/core/assetpacks/o1;->j(Ljava/io/InputStream;[B)V

    .line 580
    .line 581
    .line 582
    :cond_16
    :goto_a
    iget-boolean v7, v3, Lcom/google/android/play/core/assetpacks/h0;->d:Z

    .line 583
    .line 584
    if-nez v7, :cond_17

    .line 585
    .line 586
    iget-boolean v7, v3, Lcom/google/android/play/core/assetpacks/h0;->e:Z

    .line 587
    .line 588
    if-eqz v7, :cond_11

    .line 589
    .line 590
    :cond_17
    iget-boolean v5, v3, Lcom/google/android/play/core/assetpacks/h0;->e:Z

    .line 591
    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    sget-object v5, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 595
    .line 596
    const-string v7, "Writing central directory metadata."

    .line 597
    .line 598
    new-array v8, v15, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v6, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 604
    .line 605
    invoke-virtual {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/o1;->j(Ljava/io/InputStream;[B)V

    .line 606
    .line 607
    .line 608
    :cond_18
    iget v0, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 609
    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 611
    .line 612
    iget v5, v2, Lcom/google/android/play/core/assetpacks/k0;->i:I

    .line 613
    .line 614
    if-ne v0, v5, :cond_19

    .line 615
    .line 616
    move/from16 v11, v17

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_19
    move v11, v15

    .line 620
    :goto_b
    if-nez v11, :cond_1f

    .line 621
    .line 622
    iget-boolean v0, v6, Lcom/google/android/play/core/assetpacks/f0;->d:Z

    .line 623
    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 627
    .line 628
    const-string v3, "Writing slice checkpoint for partial local file header."

    .line 629
    .line 630
    new-array v5, v15, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v0, v3, v5}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/f0;->f:[B

    .line 636
    .line 637
    iget v3, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 638
    .line 639
    invoke-virtual {v4, v3, v0}, Lcom/google/android/play/core/assetpacks/o1;->g(I[B)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1a
    iget-boolean v0, v3, Lcom/google/android/play/core/assetpacks/h0;->e:Z

    .line 644
    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 648
    .line 649
    const-string v3, "Writing slice checkpoint for central directory."

    .line 650
    .line 651
    new-array v5, v15, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v0, v3, v5}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget v0, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 657
    .line 658
    invoke-virtual {v4, v0}, Lcom/google/android/play/core/assetpacks/o1;->e(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1b
    iget v0, v6, Lcom/google/android/play/core/assetpacks/f0;->c:I

    .line 663
    .line 664
    if-nez v0, :cond_1e

    .line 665
    .line 666
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 667
    .line 668
    const-string v5, "Writing slice checkpoint for partial file."

    .line 669
    .line 670
    new-array v7, v15, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-virtual {v0, v5, v7}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Ljava/io/File;

    .line 676
    .line 677
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/l0;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 678
    .line 679
    iget-object v5, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v10, v5

    .line 682
    check-cast v10, Ljava/lang/String;

    .line 683
    .line 684
    iget v12, v2, Lcom/google/android/play/core/assetpacks/k0;->c:I

    .line 685
    .line 686
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/k0;->d:J

    .line 687
    .line 688
    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/y;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 701
    .line 702
    .line 703
    :cond_1c
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/f0;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-wide v5, v6, Lcom/google/android/play/core/assetpacks/f0;->b:J

    .line 709
    .line 710
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/h0;->c:J

    .line 711
    .line 712
    sub-long/2addr v5, v7

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    cmp-long v7, v7, v5

    .line 718
    .line 719
    if-nez v7, :cond_1d

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_1d
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 723
    .line 724
    const-string v3, "Partial file is of unexpected size."

    .line 725
    .line 726
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_1e
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 731
    .line 732
    const-string v5, "Writing slice checkpoint for partial unextractable file."

    .line 733
    .line 734
    new-array v6, v15, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v0, v5, v6}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/o1;->c()Ljava/io/File;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/h0;->c:J

    .line 752
    .line 753
    iget v9, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 754
    .line 755
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/o1;->f(JJILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 756
    .line 757
    .line 758
    :cond_1f
    :goto_d
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 759
    .line 760
    .line 761
    iget v0, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 762
    .line 763
    add-int/lit8 v3, v0, 0x1

    .line 764
    .line 765
    iget v5, v2, Lcom/google/android/play/core/assetpacks/k0;->i:I

    .line 766
    .line 767
    if-ne v3, v5, :cond_20

    .line 768
    .line 769
    :try_start_7
    invoke-virtual {v4, v0}, Lcom/google/android/play/core/assetpacks/o1;->h(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :catch_0
    move-exception v0

    .line 774
    sget-object v3, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const-string v5, "Writing extraction finished checkpoint failed with %s."

    .line 785
    .line 786
    invoke-virtual {v3, v5, v4}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget v2, v2, Landroidx/core/view/h1;->a:I

    .line 790
    .line 791
    new-instance v3, Lcom/google/android/play/core/assetpacks/o0;

    .line 792
    .line 793
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 794
    .line 795
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v3

    .line 799
    :cond_20
    :goto_e
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 800
    .line 801
    iget v3, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 802
    .line 803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v5, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Ljava/lang/String;

    .line 812
    .line 813
    iget v6, v2, Landroidx/core/view/h1;->a:I

    .line 814
    .line 815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 824
    .line 825
    invoke-virtual {v0, v4, v3}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/l0;->e:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lcom/google/android/play/core/assetpacks/v1;

    .line 835
    .line 836
    iget v3, v2, Landroidx/core/view/h1;->a:I

    .line 837
    .line 838
    iget-object v4, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Ljava/lang/String;

    .line 841
    .line 842
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 843
    .line 844
    iget v6, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 845
    .line 846
    invoke-interface {v0, v3, v6, v4, v5}, Lcom/google/android/play/core/assetpacks/v1;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :try_start_8
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/k0;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 856
    .line 857
    iget v3, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 858
    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v5, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Ljava/lang/String;

    .line 868
    .line 869
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    .line 874
    .line 875
    invoke-virtual {v0, v4, v3}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_f
    iget v0, v2, Lcom/google/android/play/core/assetpacks/k0;->k:I

    .line 879
    .line 880
    const/4 v3, 0x3

    .line 881
    if-ne v0, v3, :cond_21

    .line 882
    .line 883
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/l0;->f:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/google/android/play/core/assetpacks/w;

    .line 890
    .line 891
    iget-object v3, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v4, v3

    .line 894
    check-cast v4, Ljava/lang/String;

    .line 895
    .line 896
    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/k0;->j:J

    .line 897
    .line 898
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/l0;->c:Lcom/google/android/play/core/assetpacks/r0;

    .line 899
    .line 900
    monitor-enter v3

    .line 901
    :try_start_9
    iget v5, v2, Lcom/google/android/play/core/assetpacks/k0;->i:I

    .line 902
    .line 903
    iget v6, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 904
    .line 905
    int-to-double v9, v6

    .line 906
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 907
    .line 908
    add-double/2addr v9, v11

    .line 909
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/util/HashMap;

    .line 910
    .line 911
    int-to-double v11, v5

    .line 912
    div-double v11, v9, v11

    .line 913
    .line 914
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 919
    .line 920
    .line 921
    monitor-exit v3

    .line 922
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/k0;->e:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/l0;->d:Lcom/google/android/play/core/assetpacks/i1;

    .line 925
    .line 926
    iget-object v2, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    const/4 v5, 0x3

    .line 935
    const/4 v6, 0x0

    .line 936
    const/4 v13, 0x1

    .line 937
    move-wide v9, v7

    .line 938
    invoke-static/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/c0;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v3, Landroidx/camera/core/impl/utils/futures/b;

    .line 946
    .line 947
    const/16 v4, 0xd

    .line 948
    .line 949
    invoke-direct {v3, v4, v0, v2}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/w;->l:Landroid/os/Handler;

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :catchall_3
    move-exception v0

    .line 959
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 960
    throw v0

    .line 961
    :cond_21
    return-void

    .line 962
    :catch_2
    move-exception v0

    .line 963
    goto :goto_12

    .line 964
    :goto_10
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :catchall_4
    move-exception v0

    .line 969
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :goto_11
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 973
    :goto_12
    sget-object v3, Lcom/google/android/play/core/assetpacks/l0;->g:Landroidx/emoji2/text/p;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const-string v5, "IOException during extraction %s."

    .line 984
    .line 985
    invoke-virtual {v3, v5, v4}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v3, Lcom/google/android/play/core/assetpacks/o0;

    .line 989
    .line 990
    iget v4, v2, Lcom/google/android/play/core/assetpacks/k0;->h:I

    .line 991
    .line 992
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v6, v2, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v6, Ljava/lang/String;

    .line 997
    .line 998
    iget v7, v2, Landroidx/core/view/h1;->a:I

    .line 999
    .line 1000
    const-string v8, "Error extracting chunk "

    .line 1001
    .line 1002
    const-string v9, " of slice "

    .line 1003
    .line 1004
    const-string v10, " of pack "

    .line 1005
    .line 1006
    invoke-static {v8, v4, v9, v5, v10}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v5, " of session "

    .line 1014
    .line 1015
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v5, "."

    .line 1022
    .line 1023
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget v2, v2, Landroidx/core/view/h1;->a:I

    .line 1031
    .line 1032
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v3
.end method
