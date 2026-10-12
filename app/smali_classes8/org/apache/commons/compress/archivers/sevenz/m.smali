.class public final Lorg/apache/commons/compress/archivers/sevenz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/RandomAccessFile;

.field public final c:Landroidx/compose/animation/core/w;

.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:[B

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/m;->i:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->d:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->f:Ljava/io/InputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v2, "r"

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->a:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/m;->h()Landroidx/compose/animation/core/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->c:Landroidx/compose/animation/core/w;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static f(ILjava/io/DataInputStream;)Ljava/util/BitSet;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/m;->g(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(ILjava/io/DataInputStream;)Ljava/util/BitSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    :cond_0
    and-int v5, v4, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/io/DataInputStream;Landroidx/compose/animation/core/w;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-ne v2, v3, :cond_6

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Landroidx/compose/animation/core/w;->b:J

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v9, v4, :cond_1

    .line 36
    .line 37
    long-to-int v9, v2

    .line 38
    new-array v9, v9, [J

    .line 39
    .line 40
    iput-object v9, v1, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v10, v1, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [J

    .line 46
    .line 47
    array-length v11, v10

    .line 48
    if-ge v9, v11, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    aput-wide v11, v10, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    :cond_1
    if-ne v9, v7, :cond_4

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->f(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Landroidx/compose/animation/core/w;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-array v3, v2, [J

    .line 73
    .line 74
    iput-object v3, v1, Landroidx/compose/animation/core/w;->e:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    iget-object v9, v1, Landroidx/compose/animation/core/w;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/util/BitSet;

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v9, v1, Landroidx/compose/animation/core/w;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, [J

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-long v10, v10

    .line 102
    and-long/2addr v10, v5

    .line 103
    aput-wide v10, v9, v3

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :cond_4
    if-nez v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v1, "Badly terminated PackInfo ("

    .line 122
    .line 123
    const-string v2, ")"

    .line 124
    .line 125
    invoke-static {v9, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    const/4 v3, 0x7

    .line 134
    if-ne v2, v3, :cond_22

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    if-ne v2, v3, :cond_21

    .line 143
    .line 144
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 150
    .line 151
    iput-object v3, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_20

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_3
    if-ge v12, v2, :cond_18

    .line 161
    .line 162
    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    long-to-int v14, v14

    .line 172
    new-array v15, v14, [Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 173
    .line 174
    move-wide/from16 v16, v5

    .line 175
    .line 176
    move/from16 v20, v12

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    :goto_4
    if-ge v5, v14, :cond_d

    .line 186
    .line 187
    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    iput-object v8, v4, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 196
    .line 197
    aput-object v4, v15, v5

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    and-int/lit8 v8, v4, 0xf

    .line 204
    .line 205
    and-int/lit8 v22, v4, 0x10

    .line 206
    .line 207
    if-nez v22, :cond_7

    .line 208
    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move/from16 v22, v21

    .line 213
    .line 214
    :goto_5
    and-int/lit8 v23, v4, 0x20

    .line 215
    .line 216
    if-eqz v23, :cond_8

    .line 217
    .line 218
    const/16 v23, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move/from16 v23, v21

    .line 222
    .line 223
    :goto_6
    and-int/lit16 v4, v4, 0x80

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move/from16 v4, v21

    .line 230
    .line 231
    :goto_7
    aget-object v6, v15, v5

    .line 232
    .line 233
    new-array v7, v8, [B

    .line 234
    .line 235
    iput-object v7, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->a:[B

    .line 236
    .line 237
    invoke-interface {v0, v7}, Ljava/io/DataInput;->readFully([B)V

    .line 238
    .line 239
    .line 240
    if-eqz v22, :cond_a

    .line 241
    .line 242
    aget-object v6, v15, v5

    .line 243
    .line 244
    const-wide/16 v7, 0x1

    .line 245
    .line 246
    iput-wide v7, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->b:J

    .line 247
    .line 248
    iput-wide v7, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->c:J

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    aget-object v6, v15, v5

    .line 252
    .line 253
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iput-wide v7, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->b:J

    .line 258
    .line 259
    aget-object v6, v15, v5

    .line 260
    .line 261
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iput-wide v7, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->c:J

    .line 266
    .line 267
    :goto_8
    aget-object v6, v15, v5

    .line 268
    .line 269
    iget-wide v7, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->b:J

    .line 270
    .line 271
    add-long/2addr v9, v7

    .line 272
    iget-wide v6, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->c:J

    .line 273
    .line 274
    add-long/2addr v11, v6

    .line 275
    if-eqz v23, :cond_b

    .line 276
    .line 277
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    aget-object v8, v15, v5

    .line 282
    .line 283
    long-to-int v6, v6

    .line 284
    new-array v6, v6, [B

    .line 285
    .line 286
    iput-object v6, v8, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 287
    .line 288
    invoke-interface {v0, v6}, Ljava/io/DataInput;->readFully([B)V

    .line 289
    .line 290
    .line 291
    :cond_b
    if-nez v4, :cond_c

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    const/16 v4, 0x9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_d
    const/16 v21, 0x0

    .line 307
    .line 308
    iput-object v15, v13, Lorg/apache/commons/compress/archivers/sevenz/k;->a:[Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 309
    .line 310
    iput-wide v9, v13, Lorg/apache/commons/compress/archivers/sevenz/k;->b:J

    .line 311
    .line 312
    iput-wide v11, v13, Lorg/apache/commons/compress/archivers/sevenz/k;->c:J

    .line 313
    .line 314
    cmp-long v4, v11, v18

    .line 315
    .line 316
    if-eqz v4, :cond_17

    .line 317
    .line 318
    const-wide/16 v24, 0x1

    .line 319
    .line 320
    sub-long v11, v11, v24

    .line 321
    .line 322
    long-to-int v4, v11

    .line 323
    new-array v5, v4, [Landroidx/media3/exoplayer/video/w;

    .line 324
    .line 325
    move/from16 v6, v21

    .line 326
    .line 327
    :goto_9
    if-ge v6, v4, :cond_e

    .line 328
    .line 329
    new-instance v7, Landroidx/media3/exoplayer/video/w;

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/video/w;-><init>(I)V

    .line 333
    .line 334
    .line 335
    aput-object v7, v5, v6

    .line 336
    .line 337
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    iput-wide v14, v7, Landroidx/media3/exoplayer/video/w;->b:J

    .line 342
    .line 343
    aget-object v7, v5, v6

    .line 344
    .line 345
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    iput-wide v14, v7, Landroidx/media3/exoplayer/video/w;->c:J

    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    iput-object v5, v13, Lorg/apache/commons/compress/archivers/sevenz/k;->d:[Landroidx/media3/exoplayer/video/w;

    .line 355
    .line 356
    cmp-long v4, v9, v11

    .line 357
    .line 358
    if-ltz v4, :cond_16

    .line 359
    .line 360
    sub-long v4, v9, v11

    .line 361
    .line 362
    long-to-int v6, v4

    .line 363
    new-array v7, v6, [J

    .line 364
    .line 365
    const-wide/16 v24, 0x1

    .line 366
    .line 367
    cmp-long v4, v4, v24

    .line 368
    .line 369
    if-nez v4, :cond_14

    .line 370
    .line 371
    move/from16 v4, v21

    .line 372
    .line 373
    :goto_a
    long-to-int v5, v9

    .line 374
    if-ge v4, v5, :cond_12

    .line 375
    .line 376
    move/from16 v6, v21

    .line 377
    .line 378
    :goto_b
    iget-object v8, v13, Lorg/apache/commons/compress/archivers/sevenz/k;->d:[Landroidx/media3/exoplayer/video/w;

    .line 379
    .line 380
    array-length v11, v8

    .line 381
    if-ge v6, v11, :cond_10

    .line 382
    .line 383
    aget-object v8, v8, v6

    .line 384
    .line 385
    iget-wide v11, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 386
    .line 387
    int-to-long v14, v4

    .line 388
    cmp-long v8, v11, v14

    .line 389
    .line 390
    if-nez v8, :cond_f

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    const/4 v6, -0x1

    .line 397
    :goto_c
    if-gez v6, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    :goto_d
    if-eq v4, v5, :cond_13

    .line 404
    .line 405
    int-to-long v4, v4

    .line 406
    aput-wide v4, v7, v21

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string v1, "Couldn\'t find stream\'s bind pair index"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_14
    move/from16 v4, v21

    .line 418
    .line 419
    :goto_e
    if-ge v4, v6, :cond_15

    .line 420
    .line 421
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    aput-wide v8, v7, v4

    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_15
    :goto_f
    iput-object v7, v13, Lorg/apache/commons/compress/archivers/sevenz/k;->e:[J

    .line 431
    .line 432
    aput-object v13, v3, v20

    .line 433
    .line 434
    add-int/lit8 v12, v20, 0x1

    .line 435
    .line 436
    move-wide/from16 v5, v16

    .line 437
    .line 438
    const/16 v4, 0x9

    .line 439
    .line 440
    const/16 v7, 0xa

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 445
    .line 446
    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 453
    .line 454
    const-string v1, "Total output streams can\'t be 0"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_18
    move-wide/from16 v16, v5

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/16 v5, 0xc

    .line 471
    .line 472
    if-ne v4, v5, :cond_1f

    .line 473
    .line 474
    move/from16 v4, v21

    .line 475
    .line 476
    :goto_10
    if-ge v4, v2, :cond_1a

    .line 477
    .line 478
    aget-object v5, v3, v4

    .line 479
    .line 480
    iget-wide v6, v5, Lorg/apache/commons/compress/archivers/sevenz/k;->c:J

    .line 481
    .line 482
    long-to-int v6, v6

    .line 483
    new-array v6, v6, [J

    .line 484
    .line 485
    iput-object v6, v5, Lorg/apache/commons/compress/archivers/sevenz/k;->f:[J

    .line 486
    .line 487
    move/from16 v6, v21

    .line 488
    .line 489
    :goto_11
    int-to-long v7, v6

    .line 490
    iget-wide v9, v5, Lorg/apache/commons/compress/archivers/sevenz/k;->c:J

    .line 491
    .line 492
    cmp-long v7, v7, v9

    .line 493
    .line 494
    if-gez v7, :cond_19

    .line 495
    .line 496
    iget-object v7, v5, Lorg/apache/commons/compress/archivers/sevenz/k;->f:[J

    .line 497
    .line 498
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    aput-wide v8, v7, v6

    .line 503
    .line 504
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1a
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/16 v5, 0xa

    .line 515
    .line 516
    if-ne v4, v5, :cond_1d

    .line 517
    .line 518
    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->f(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move/from16 v5, v21

    .line 523
    .line 524
    :goto_12
    if-ge v5, v2, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_1b

    .line 531
    .line 532
    aget-object v7, v3, v5

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    iput-boolean v6, v7, Lorg/apache/commons/compress/archivers/sevenz/k;->g:Z

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    int-to-long v8, v8

    .line 546
    and-long v8, v8, v16

    .line 547
    .line 548
    iput-wide v8, v7, Lorg/apache/commons/compress/archivers/sevenz/k;->h:J

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1b
    aget-object v7, v3, v5

    .line 552
    .line 553
    move/from16 v8, v21

    .line 554
    .line 555
    iput-boolean v8, v7, Lorg/apache/commons/compress/archivers/sevenz/k;->g:Z

    .line 556
    .line 557
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1c
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :cond_1d
    if-nez v4, :cond_1e

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v8, 0x0

    .line 573
    goto :goto_14

    .line 574
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v1, "Badly terminated UnpackInfo"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 583
    .line 584
    const-string v1, "Expected kCodersUnpackSize, got "

    .line 585
    .line 586
    invoke-static {v4, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 595
    .line 596
    const-string v1, "External unsupported"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v1, "Expected kFolder, got "

    .line 605
    .line 606
    invoke-static {v2, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_22
    move-wide/from16 v16, v5

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const-wide/16 v18, 0x0

    .line 618
    .line 619
    new-array v3, v8, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 620
    .line 621
    iput-object v3, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 622
    .line 623
    :goto_14
    const/16 v3, 0x8

    .line 624
    .line 625
    if-ne v2, v3, :cond_35

    .line 626
    .line 627
    iget-object v2, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 630
    .line 631
    array-length v3, v2

    .line 632
    move v4, v8

    .line 633
    :goto_15
    if-ge v4, v3, :cond_23

    .line 634
    .line 635
    aget-object v5, v2, v4

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    iput v6, v5, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 639
    .line 640
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_23
    iget-object v2, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 646
    .line 647
    array-length v2, v2

    .line 648
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/16 v4, 0xd

    .line 653
    .line 654
    if-ne v3, v4, :cond_25

    .line 655
    .line 656
    iget-object v2, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 659
    .line 660
    array-length v3, v2

    .line 661
    move v4, v8

    .line 662
    move v5, v4

    .line 663
    :goto_16
    if-ge v4, v3, :cond_24

    .line 664
    .line 665
    aget-object v7, v2, v4

    .line 666
    .line 667
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    long-to-int v11, v9

    .line 672
    iput v11, v7, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 673
    .line 674
    int-to-long v11, v5

    .line 675
    add-long/2addr v11, v9

    .line 676
    long-to-int v5, v11

    .line 677
    add-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_24
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    move v2, v5

    .line 685
    :cond_25
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 686
    .line 687
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    new-array v5, v2, [J

    .line 691
    .line 692
    iput-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 693
    .line 694
    new-instance v5, Ljava/util/BitSet;

    .line 695
    .line 696
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iput-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 700
    .line 701
    new-array v2, v2, [J

    .line 702
    .line 703
    iput-object v2, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v2, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 708
    .line 709
    array-length v5, v2

    .line 710
    move v7, v8

    .line 711
    move v9, v7

    .line 712
    :goto_17
    if-ge v7, v5, :cond_29

    .line 713
    .line 714
    aget-object v10, v2, v7

    .line 715
    .line 716
    iget v11, v10, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 717
    .line 718
    if-nez v11, :cond_26

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_26
    const/16 v11, 0x9

    .line 722
    .line 723
    if-ne v3, v11, :cond_28

    .line 724
    .line 725
    move v11, v9

    .line 726
    move-wide/from16 v12, v18

    .line 727
    .line 728
    move v9, v8

    .line 729
    :goto_18
    iget v14, v10, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    sub-int/2addr v14, v6

    .line 733
    if-ge v9, v14, :cond_27

    .line 734
    .line 735
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v14

    .line 739
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v6, [J

    .line 742
    .line 743
    add-int/lit8 v20, v11, 0x1

    .line 744
    .line 745
    aput-wide v14, v6, v11

    .line 746
    .line 747
    add-long/2addr v12, v14

    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 749
    .line 750
    move/from16 v11, v20

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_27
    move v9, v11

    .line 754
    goto :goto_19

    .line 755
    :cond_28
    move-wide/from16 v12, v18

    .line 756
    .line 757
    :goto_19
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, [J

    .line 760
    .line 761
    add-int/lit8 v11, v9, 0x1

    .line 762
    .line 763
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/k;->b()J

    .line 764
    .line 765
    .line 766
    move-result-wide v14

    .line 767
    sub-long/2addr v14, v12

    .line 768
    aput-wide v14, v6, v9

    .line 769
    .line 770
    move v9, v11

    .line 771
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_29
    const/16 v11, 0x9

    .line 775
    .line 776
    if-ne v3, v11, :cond_2a

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    :cond_2a
    iget-object v2, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 785
    .line 786
    array-length v5, v2

    .line 787
    move v7, v8

    .line 788
    move v9, v7

    .line 789
    :goto_1b
    if-ge v7, v5, :cond_2d

    .line 790
    .line 791
    aget-object v10, v2, v7

    .line 792
    .line 793
    iget v11, v10, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 794
    .line 795
    const/4 v6, 0x1

    .line 796
    if-ne v11, v6, :cond_2b

    .line 797
    .line 798
    iget-boolean v10, v10, Lorg/apache/commons/compress/archivers/sevenz/k;->g:Z

    .line 799
    .line 800
    if-nez v10, :cond_2c

    .line 801
    .line 802
    :cond_2b
    add-int/2addr v9, v11

    .line 803
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_2d
    const/16 v7, 0xa

    .line 807
    .line 808
    if-ne v3, v7, :cond_33

    .line 809
    .line 810
    invoke-static {v9, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->f(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-array v3, v9, [J

    .line 815
    .line 816
    move v5, v8

    .line 817
    :goto_1c
    if-ge v5, v9, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_2e

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    int-to-long v10, v7

    .line 834
    and-long v10, v10, v16

    .line 835
    .line 836
    aput-wide v10, v3, v5

    .line 837
    .line 838
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_2f
    iget-object v5, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v5, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 844
    .line 845
    array-length v7, v5

    .line 846
    move v9, v8

    .line 847
    move v10, v9

    .line 848
    move v11, v10

    .line 849
    :goto_1d
    if-ge v9, v7, :cond_32

    .line 850
    .line 851
    aget-object v12, v5, v9

    .line 852
    .line 853
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    if-ne v13, v6, :cond_30

    .line 857
    .line 858
    iget-boolean v13, v12, Lorg/apache/commons/compress/archivers/sevenz/k;->g:Z

    .line 859
    .line 860
    if-eqz v13, :cond_30

    .line 861
    .line 862
    iget-object v13, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v13, Ljava/util/BitSet;

    .line 865
    .line 866
    invoke-virtual {v13, v10, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 867
    .line 868
    .line 869
    iget-object v13, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v13, [J

    .line 872
    .line 873
    iget-wide v14, v12, Lorg/apache/commons/compress/archivers/sevenz/k;->h:J

    .line 874
    .line 875
    aput-wide v14, v13, v10

    .line 876
    .line 877
    add-int/lit8 v10, v10, 0x1

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_30
    move v13, v11

    .line 881
    move v11, v10

    .line 882
    move v10, v8

    .line 883
    :goto_1e
    iget v14, v12, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 884
    .line 885
    if-ge v10, v14, :cond_31

    .line 886
    .line 887
    iget-object v14, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v14, Ljava/util/BitSet;

    .line 890
    .line 891
    invoke-virtual {v2, v13}, Ljava/util/BitSet;->get(I)Z

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    invoke-virtual {v14, v11, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 896
    .line 897
    .line 898
    iget-object v14, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v14, [J

    .line 901
    .line 902
    aget-wide v15, v3, v13

    .line 903
    .line 904
    aput-wide v15, v14, v11

    .line 905
    .line 906
    add-int/lit8 v11, v11, 0x1

    .line 907
    .line 908
    add-int/lit8 v13, v13, 0x1

    .line 909
    .line 910
    add-int/lit8 v10, v10, 0x1

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_31
    move v10, v11

    .line 914
    move v11, v13

    .line 915
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_32
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    :cond_33
    if-nez v3, :cond_34

    .line 923
    .line 924
    iput-object v4, v1, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    goto :goto_20

    .line 931
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 932
    .line 933
    const-string v1, "Badly terminated SubStreamsInfo"

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_35
    :goto_20
    if-nez v2, :cond_36

    .line 940
    .line 941
    return-void

    .line 942
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 943
    .line 944
    const-string v1, "Badly terminated StreamsInfo"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
.end method

.method public static j(Ljava/io/DataInputStream;)J
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/16 v8, 0x8

    .line 13
    .line 14
    if-ge v5, v8, :cond_1

    .line 15
    .line 16
    int-to-long v9, v2

    .line 17
    and-long/2addr v9, v0

    .line 18
    cmp-long v9, v9, v3

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    mul-int/2addr v5, v8

    .line 27
    shl-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v6

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    int-to-long v8, v8

    .line 35
    mul-int/lit8 v10, v5, 0x8

    .line 36
    .line 37
    shl-long/2addr v8, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    ushr-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v6
.end method

.method public static k(Ljava/io/DataInputStream;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v5

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/m;->k(Ljava/io/DataInputStream;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    add-long/2addr v3, v5

    .line 28
    sub-long/2addr p1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    long-to-int v0, p1

    .line 35
    invoke-interface {p0, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    int-to-long v5, v0

    .line 43
    add-long/2addr v3, v5

    .line 44
    sub-long/2addr p1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_2
    return-wide v3
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->g:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->g:[B

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->g:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->g:[B

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    return-void
.end method

.method public final d()Lorg/apache/commons/compress/archivers/sevenz/l;
    .locals 15

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->c:Landroidx/compose/animation/core/w;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->d:I

    .line 19
    .line 20
    aget-object v5, v2, v3

    .line 21
    .line 22
    iget-object v6, v1, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [I

    .line 29
    .line 30
    aget v3, v6, v3

    .line 31
    .line 32
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget v7, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->e:I

    .line 41
    .line 42
    if-ne v7, v3, :cond_2

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lorg/apache/commons/compress/archivers/sevenz/l;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iput v3, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->e:I

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->f:Ljava/io/InputStream;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->f:Ljava/io/InputStream;

    .line 66
    .line 67
    :cond_3
    iget-object v0, v1, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 70
    .line 71
    aget-object v0, v0, v3

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, [I

    .line 80
    .line 81
    aget v3, v7, v3

    .line 82
    .line 83
    const-wide/16 v7, 0x20

    .line 84
    .line 85
    iget-wide v9, v1, Landroidx/compose/animation/core/w;->b:J

    .line 86
    .line 87
    add-long/2addr v9, v7

    .line 88
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [J

    .line 91
    .line 92
    aget-wide v7, v2, v3

    .line 93
    .line 94
    add-long/2addr v9, v7

    .line 95
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    new-instance v7, Lcom/google/android/play/core/assetpacks/z;

    .line 103
    .line 104
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [J

    .line 109
    .line 110
    aget-wide v9, v1, v3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/google/android/play/core/assetpacks/z;-><init>(Ljava/io/Closeable;JI)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/k;->a()Ljava/util/LinkedList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v8, v2

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v11, v2

    .line 144
    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 145
    .line 146
    iget-wide v9, v11, Lorg/apache/commons/compress/archivers/sevenz/c;->b:J

    .line 147
    .line 148
    const-wide/16 v12, 0x1

    .line 149
    .line 150
    cmp-long v2, v9, v12

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget-wide v9, v11, Lorg/apache/commons/compress/archivers/sevenz/c;->c:J

    .line 155
    .line 156
    cmp-long v2, v9, v12

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v11, Lorg/apache/commons/compress/archivers/sevenz/c;->a:[B

    .line 161
    .line 162
    const-class v7, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, [Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 169
    .line 170
    array-length v9, v7

    .line 171
    const/4 v10, 0x0

    .line 172
    move v12, v10

    .line 173
    :goto_1
    if-ge v12, v9, :cond_5

    .line 174
    .line 175
    aget-object v13, v7, v12

    .line 176
    .line 177
    iget-object v14, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[B

    .line 178
    .line 179
    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v13, v4

    .line 190
    :goto_2
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->a:[Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    :goto_3
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->a:[Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 195
    .line 196
    array-length v7, v2

    .line 197
    if-ge v10, v7, :cond_7

    .line 198
    .line 199
    aget-object v2, v2, v10

    .line 200
    .line 201
    if-ne v2, v11, :cond_6

    .line 202
    .line 203
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->f:[J

    .line 204
    .line 205
    aget-wide v9, v2, v10

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    :goto_4
    iget-object v12, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->g:[B

    .line 214
    .line 215
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Lorg/apache/commons/compress/archivers/sevenz/j;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/c;[B)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 222
    .line 223
    sget-object v7, Lorg/apache/commons/compress/archivers/sevenz/j;->a:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 224
    .line 225
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 230
    .line 231
    invoke-virtual {v7, v11}, Lorg/apache/commons/compress/archivers/sevenz/d;->d(Lorg/apache/commons/compress/archivers/sevenz/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v2, v13, v7}, Lorg/apache/commons/compress/archivers/sevenz/o;-><init>(Lorg/apache/commons/compress/archivers/sevenz/n;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "Multi input/output stream coders are not yet supported"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    invoke-virtual {v5, v1}, Lorg/apache/commons/compress/archivers/sevenz/l;->c(Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->g:Z

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v7, Lorg/apache/commons/compress/utils/a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/k;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    iget-wide v11, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->h:J

    .line 264
    .line 265
    invoke-direct/range {v7 .. v12}, Lorg/apache/commons/compress/utils/a;-><init>(Ljava/io/InputStream;JJ)V

    .line 266
    .line 267
    .line 268
    move-object v8, v7

    .line 269
    :cond_a
    iput-object v8, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->f:Ljava/io/InputStream;

    .line 270
    .line 271
    :goto_5
    new-instance v10, Lcom/google/android/play/core/assetpacks/z;

    .line 272
    .line 273
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->f:Ljava/io/InputStream;

    .line 274
    .line 275
    iget-wide v1, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v10, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/z;-><init>(Ljava/io/Closeable;JI)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->m:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    new-instance v9, Lorg/apache/commons/compress/utils/a;

    .line 286
    .line 287
    iget-wide v11, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 288
    .line 289
    iget-wide v13, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->n:J

    .line 290
    .line 291
    invoke-direct/range {v9 .. v14}, Lorg/apache/commons/compress/utils/a;-><init>(Ljava/io/InputStream;JJ)V

    .line 292
    .line 293
    .line 294
    move-object v10, v9

    .line 295
    :cond_b
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-object v5
.end method

.method public final e(I[B)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->c:Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->d:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-wide v0, v0, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_9

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-le v4, v5, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/io/InputStream;

    .line 48
    .line 49
    const-wide v6, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_1
    cmp-long v8, v6, v2

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long v10, v8, v2

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sub-long/2addr v6, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    cmp-long v8, v6, v2

    .line 70
    .line 71
    if-lez v8, :cond_7

    .line 72
    .line 73
    const-wide/16 v8, 0x1000

    .line 74
    .line 75
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    long-to-int v8, v8

    .line 80
    if-ltz v8, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x1000

    .line 83
    .line 84
    if-gt v8, v9, :cond_6

    .line 85
    .line 86
    move v9, v1

    .line 87
    :goto_3
    if-eq v9, v8, :cond_4

    .line 88
    .line 89
    sub-int v10, v8, v9

    .line 90
    .line 91
    sget-object v11, Lorg/apache/commons/compress/utils/c;->a:[B

    .line 92
    .line 93
    invoke-virtual {v4, v11, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, -0x1

    .line 98
    if-ne v10, v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/2addr v9, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_4
    if-ge v9, v5, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    int-to-long v8, v9

    .line 107
    sub-long/2addr v6, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/io/InputStream;

    .line 124
    .line 125
    :goto_6
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "No current 7z entry (call getNextEntry() first)."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final h()Landroidx/compose/animation/core/w;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/m;->i:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 18
    .line 19
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v0, :cond_37

    .line 32
    .line 33
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v10, v2, v4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 53
    .line 54
    new-instance v6, Lorg/apache/commons/compress/utils/a;

    .line 55
    .line 56
    new-instance v7, Lcom/google/android/play/core/assetpacks/z;

    .line 57
    .line 58
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-wide/16 v8, 0x14

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    invoke-direct {v7, v0, v8, v9, v12}, Lcom/google/android/play/core/assetpacks/z;-><init>(Ljava/io/Closeable;JI)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v8, 0x14

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/utils/a;-><init>(Ljava/io/InputStream;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    int-to-long v10, v0

    .line 99
    and-long/2addr v4, v10

    .line 100
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    long-to-int v0, v8

    .line 104
    int-to-long v10, v0

    .line 105
    cmp-long v3, v10, v8

    .line 106
    .line 107
    if-nez v3, :cond_35

    .line 108
    .line 109
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    const-wide/16 v8, 0x20

    .line 112
    .line 113
    add-long/2addr v6, v8

    .line 114
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    new-array v0, v0, [B

    .line 118
    .line 119
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/zip/CRC32;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v3, v4, v6

    .line 137
    .line 138
    if-nez v3, :cond_34

    .line 139
    .line 140
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/io/DataInputStream;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 151
    .line 152
    invoke-direct {v3}, Landroidx/compose/animation/core/w;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v5, 0x17

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const-wide/16 v11, 0x1

    .line 163
    .line 164
    if-ne v4, v5, :cond_5

    .line 165
    .line 166
    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/m;->i(Ljava/io/DataInputStream;Landroidx/compose/animation/core/w;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 172
    .line 173
    aget-object v0, v0, v10

    .line 174
    .line 175
    iget-wide v4, v3, Landroidx/compose/animation/core/w;->b:J

    .line 176
    .line 177
    add-long/2addr v4, v8

    .line 178
    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 179
    .line 180
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/google/android/play/core/assetpacks/z;

    .line 184
    .line 185
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->b:Ljava/io/RandomAccessFile;

    .line 186
    .line 187
    iget-object v3, v3, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, [J

    .line 190
    .line 191
    aget-wide v8, v3, v10

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v4, v5, v8, v9, v3}, Lcom/google/android/play/core/assetpacks/z;-><init>(Ljava/io/Closeable;JI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/k;->a()Ljava/util/LinkedList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v14, v4

    .line 206
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 217
    .line 218
    iget-wide v8, v4, Lorg/apache/commons/compress/archivers/sevenz/c;->b:J

    .line 219
    .line 220
    cmp-long v5, v8, v11

    .line 221
    .line 222
    if-nez v5, :cond_2

    .line 223
    .line 224
    iget-wide v8, v4, Lorg/apache/commons/compress/archivers/sevenz/c;->c:J

    .line 225
    .line 226
    cmp-long v5, v8, v11

    .line 227
    .line 228
    if-nez v5, :cond_2

    .line 229
    .line 230
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->a:[Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 231
    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    move v5, v10

    .line 235
    :goto_1
    iget-object v8, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->a:[Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 236
    .line 237
    array-length v9, v8

    .line 238
    if-ge v5, v9, :cond_1

    .line 239
    .line 240
    aget-object v8, v8, v5

    .line 241
    .line 242
    if-ne v8, v4, :cond_0

    .line 243
    .line 244
    iget-object v8, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->f:[J

    .line 245
    .line 246
    aget-wide v15, v8, v5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    :goto_2
    iget-object v13, v1, Lorg/apache/commons/compress/archivers/sevenz/m;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    invoke-static/range {v13 .. v18}, Lorg/apache/commons/compress/archivers/sevenz/j;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/c;[B)Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto :goto_0

    .line 265
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    const-string v2, "Multi input/output stream coders are not yet supported"

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_3
    iget-boolean v3, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->g:Z

    .line 274
    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    new-instance v13, Lorg/apache/commons/compress/utils/a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/k;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/sevenz/k;->h:J

    .line 284
    .line 285
    move-wide/from16 v17, v3

    .line 286
    .line 287
    invoke-direct/range {v13 .. v18}, Lorg/apache/commons/compress/utils/a;-><init>(Ljava/io/InputStream;JJ)V

    .line 288
    .line 289
    .line 290
    move-object v14, v13

    .line 291
    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/k;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    long-to-int v0, v3

    .line 296
    new-array v0, v0, [B

    .line 297
    .line 298
    new-instance v3, Ljava/io/DataInputStream;

    .line 299
    .line 300
    invoke-direct {v3, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 301
    .line 302
    .line 303
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    new-instance v3, Ljava/io/DataInputStream;

    .line 310
    .line 311
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 312
    .line 313
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 320
    .line 321
    invoke-direct {v0}, Landroidx/compose/animation/core/w;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    move-object/from16 v21, v3

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    move-object/from16 v0, v21

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 340
    if-ne v4, v5, :cond_33

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v8, 0x2

    .line 347
    if-ne v4, v8, :cond_7

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    :goto_4
    if-eqz v4, :cond_6

    .line 354
    .line 355
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    long-to-int v4, v8

    .line 360
    new-array v4, v4, [B

    .line 361
    .line 362
    invoke-interface {v0, v4}, Ljava/io/DataInput;->readFully([B)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_4

    .line 370
    :cond_6
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    :cond_7
    const/4 v8, 0x3

    .line 375
    if-eq v4, v8, :cond_32

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    if-ne v4, v8, :cond_8

    .line 379
    .line 380
    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/m;->i(Ljava/io/DataInputStream;Landroidx/compose/animation/core/w;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :cond_8
    const/4 v8, 0x5

    .line 388
    if-ne v4, v8, :cond_30

    .line 389
    .line 390
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    long-to-int v8, v8

    .line 395
    new-array v9, v8, [Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 396
    .line 397
    move v4, v10

    .line 398
    :goto_5
    if-ge v4, v8, :cond_9

    .line 399
    .line 400
    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 401
    .line 402
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    aput-object v13, v9, v4

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_9
    move-object v4, v2

    .line 411
    move-object v13, v4

    .line 412
    :goto_6
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_1d

    .line 417
    .line 418
    move v11, v10

    .line 419
    move v12, v11

    .line 420
    move v14, v12

    .line 421
    :goto_7
    if-ge v11, v8, :cond_10

    .line 422
    .line 423
    aget-object v15, v9, v11

    .line 424
    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_a
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-nez v16, :cond_b

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_b
    move v5, v10

    .line 436
    :goto_8
    iput-boolean v5, v15, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 437
    .line 438
    aget-object v5, v9, v11

    .line 439
    .line 440
    iget-boolean v15, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 441
    .line 442
    if-eqz v15, :cond_c

    .line 443
    .line 444
    iput-boolean v10, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->c:Z

    .line 445
    .line 446
    iput-boolean v10, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->d:Z

    .line 447
    .line 448
    iget-object v15, v3, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v15, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 451
    .line 452
    iget-object v15, v15, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v15, Ljava/util/BitSet;

    .line 455
    .line 456
    invoke-virtual {v15, v12}, Ljava/util/BitSet;->get(I)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    iput-boolean v15, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->m:Z

    .line 461
    .line 462
    aget-object v5, v9, v11

    .line 463
    .line 464
    iget-object v15, v3, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v15, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 467
    .line 468
    iget-object v6, v15, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, [J

    .line 471
    .line 472
    move/from16 v19, v11

    .line 473
    .line 474
    aget-wide v10, v6, v12

    .line 475
    .line 476
    iput-wide v10, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->n:J

    .line 477
    .line 478
    iget-object v6, v15, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, [J

    .line 481
    .line 482
    aget-wide v10, v6, v12

    .line 483
    .line 484
    iput-wide v10, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 485
    .line 486
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    goto :goto_c

    .line 490
    :cond_c
    move/from16 v19, v11

    .line 491
    .line 492
    if-nez v4, :cond_d

    .line 493
    .line 494
    :goto_9
    const/4 v6, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_d
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_e

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_e
    const/4 v6, 0x0

    .line 504
    :goto_a
    iput-boolean v6, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->c:Z

    .line 505
    .line 506
    aget-object v5, v9, v19

    .line 507
    .line 508
    if-nez v13, :cond_f

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    goto :goto_b

    .line 512
    :cond_f
    invoke-virtual {v13, v14}, Ljava/util/BitSet;->get(I)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    :goto_b
    iput-boolean v6, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->d:Z

    .line 517
    .line 518
    aget-object v5, v9, v19

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    iput-boolean v7, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->m:Z

    .line 522
    .line 523
    const-wide/16 v10, 0x0

    .line 524
    .line 525
    iput-wide v10, v5, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 526
    .line 527
    add-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    :goto_c
    add-int/lit8 v11, v19, 0x1

    .line 530
    .line 531
    move v10, v7

    .line 532
    const/4 v5, 0x1

    .line 533
    goto :goto_7

    .line 534
    :cond_10
    move v7, v10

    .line 535
    iput-object v9, v3, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 538
    .line 539
    const/16 v4, 0x1d

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-direct {v2, v4, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(IZ)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v3, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 548
    .line 549
    if-eqz v4, :cond_11

    .line 550
    .line 551
    array-length v4, v4

    .line 552
    goto :goto_d

    .line 553
    :cond_11
    move v4, v7

    .line 554
    :goto_d
    new-array v5, v4, [I

    .line 555
    .line 556
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move v5, v7

    .line 559
    move v6, v5

    .line 560
    :goto_e
    if-ge v5, v4, :cond_12

    .line 561
    .line 562
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, [I

    .line 565
    .line 566
    aput v6, v8, v5

    .line 567
    .line 568
    iget-object v8, v3, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 571
    .line 572
    aget-object v8, v8, v5

    .line 573
    .line 574
    iget-object v8, v8, Lorg/apache/commons/compress/archivers/sevenz/k;->e:[J

    .line 575
    .line 576
    array-length v8, v8

    .line 577
    add-int/2addr v6, v8

    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_12
    iget-object v5, v3, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, [J

    .line 584
    .line 585
    if-eqz v5, :cond_13

    .line 586
    .line 587
    array-length v5, v5

    .line 588
    goto :goto_f

    .line 589
    :cond_13
    move v5, v7

    .line 590
    :goto_f
    new-array v6, v5, [J

    .line 591
    .line 592
    iput-object v6, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 593
    .line 594
    move v6, v7

    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    :goto_10
    if-ge v6, v5, :cond_14

    .line 598
    .line 599
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v8, [J

    .line 602
    .line 603
    aput-wide v17, v8, v6

    .line 604
    .line 605
    iget-object v8, v3, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v8, [J

    .line 608
    .line 609
    aget-wide v9, v8, v6

    .line 610
    .line 611
    add-long v17, v17, v9

    .line 612
    .line 613
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_14
    new-array v4, v4, [I

    .line 617
    .line 618
    iput-object v4, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v4, v3, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, [Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 623
    .line 624
    array-length v4, v4

    .line 625
    new-array v4, v4, [I

    .line 626
    .line 627
    iput-object v4, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 628
    .line 629
    move v4, v7

    .line 630
    move v5, v4

    .line 631
    move v6, v5

    .line 632
    :goto_11
    iget-object v8, v3, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v8, [Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 635
    .line 636
    array-length v9, v8

    .line 637
    if-ge v4, v9, :cond_1c

    .line 638
    .line 639
    aget-object v8, v8, v4

    .line 640
    .line 641
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 642
    .line 643
    if-nez v8, :cond_15

    .line 644
    .line 645
    if-nez v5, :cond_15

    .line 646
    .line 647
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v8, [I

    .line 650
    .line 651
    const/4 v9, -0x1

    .line 652
    aput v9, v8, v4

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_15
    if-nez v5, :cond_19

    .line 656
    .line 657
    :goto_12
    iget-object v8, v3, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v8, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 660
    .line 661
    array-length v9, v8

    .line 662
    if-ge v6, v9, :cond_17

    .line 663
    .line 664
    iget-object v9, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v9, [I

    .line 667
    .line 668
    aput v4, v9, v6

    .line 669
    .line 670
    aget-object v9, v8, v6

    .line 671
    .line 672
    iget v9, v9, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 673
    .line 674
    if-lez v9, :cond_16

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_17
    :goto_13
    array-length v8, v8

    .line 681
    if-ge v6, v8, :cond_18

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v2, "Too few folders in archive"

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_19
    :goto_14
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v8, [I

    .line 695
    .line 696
    aput v6, v8, v4

    .line 697
    .line 698
    iget-object v8, v3, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v8, [Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 701
    .line 702
    aget-object v8, v8, v4

    .line 703
    .line 704
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 705
    .line 706
    if-nez v8, :cond_1a

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    iget-object v8, v3, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v8, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 714
    .line 715
    aget-object v8, v8, v6

    .line 716
    .line 717
    iget v8, v8, Lorg/apache/commons/compress/archivers/sevenz/k;->i:I

    .line 718
    .line 719
    if-lt v5, v8, :cond_1b

    .line 720
    .line 721
    add-int/lit8 v6, v6, 0x1

    .line 722
    .line 723
    move v5, v7

    .line 724
    :cond_1b
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1c
    iput-object v2, v3, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_1d
    move v7, v10

    .line 736
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->j(Ljava/io/DataInputStream;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    const-string v10, "Unimplemented"

    .line 741
    .line 742
    packed-switch v14, :pswitch_data_0

    .line 743
    .line 744
    .line 745
    :pswitch_0
    invoke-static {v0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/m;->k(Ljava/io/DataInputStream;J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v19

    .line 749
    cmp-long v5, v19, v5

    .line 750
    .line 751
    if-ltz v5, :cond_1f

    .line 752
    .line 753
    :cond_1e
    :goto_16
    const-wide/16 v17, 0x0

    .line 754
    .line 755
    goto/16 :goto_1c

    .line 756
    .line 757
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 758
    .line 759
    const-string v2, "Incomplete property of type "

    .line 760
    .line 761
    invoke-static {v14, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_1
    invoke-static {v0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/m;->k(Ljava/io/DataInputStream;J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v14

    .line 773
    cmp-long v5, v14, v5

    .line 774
    .line 775
    if-ltz v5, :cond_20

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 779
    .line 780
    const-string v2, "Incomplete kDummy property"

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    .line 787
    .line 788
    const-string v2, "kStartPos is unsupported, please report"

    .line 789
    .line 790
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :pswitch_3
    invoke-static {v8, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->f(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_22

    .line 803
    .line 804
    move v6, v7

    .line 805
    :goto_17
    if-ge v6, v8, :cond_1e

    .line 806
    .line 807
    aget-object v10, v9, v6

    .line 808
    .line 809
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    iput-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->k:Z

    .line 814
    .line 815
    aget-object v10, v9, v6

    .line 816
    .line 817
    iget-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->k:Z

    .line 818
    .line 819
    if-eqz v14, :cond_21

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    iput v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->l:I

    .line 830
    .line 831
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 835
    .line 836
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_4
    invoke-static {v8, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->f(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_24

    .line 849
    .line 850
    move v6, v7

    .line 851
    :goto_18
    if-ge v6, v8, :cond_1e

    .line 852
    .line 853
    aget-object v10, v9, v6

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    iput-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->f:Z

    .line 860
    .line 861
    aget-object v10, v9, v6

    .line 862
    .line 863
    iget-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->f:Z

    .line 864
    .line 865
    if-eqz v14, :cond_23

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    .line 868
    .line 869
    .line 870
    move-result-wide v14

    .line 871
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v14

    .line 875
    iput-wide v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->i:J

    .line 876
    .line 877
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 881
    .line 882
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :pswitch_5
    invoke-static {v8, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->f(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_26

    .line 895
    .line 896
    move v6, v7

    .line 897
    :goto_19
    if-ge v6, v8, :cond_1e

    .line 898
    .line 899
    aget-object v10, v9, v6

    .line 900
    .line 901
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    iput-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->g:Z

    .line 906
    .line 907
    aget-object v10, v9, v6

    .line 908
    .line 909
    iget-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->g:Z

    .line 910
    .line 911
    if-eqz v14, :cond_25

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    .line 914
    .line 915
    .line 916
    move-result-wide v14

    .line 917
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v14

    .line 921
    iput-wide v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->j:J

    .line 922
    .line 923
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 927
    .line 928
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :pswitch_6
    invoke-static {v8, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->f(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_28

    .line 941
    .line 942
    move v6, v7

    .line 943
    :goto_1a
    if-ge v6, v8, :cond_1e

    .line 944
    .line 945
    aget-object v10, v9, v6

    .line 946
    .line 947
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    iput-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->e:Z

    .line 952
    .line 953
    aget-object v10, v9, v6

    .line 954
    .line 955
    iget-boolean v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->e:Z

    .line 956
    .line 957
    if-eqz v14, :cond_27

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    .line 960
    .line 961
    .line 962
    move-result-wide v14

    .line 963
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v14

    .line 967
    iput-wide v14, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->h:J

    .line 968
    .line 969
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 973
    .line 974
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :pswitch_7
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-nez v10, :cond_2d

    .line 983
    .line 984
    sub-long/2addr v5, v11

    .line 985
    and-long v14, v5, v11

    .line 986
    .line 987
    const-wide/16 v17, 0x0

    .line 988
    .line 989
    cmp-long v10, v14, v17

    .line 990
    .line 991
    if-nez v10, :cond_2c

    .line 992
    .line 993
    long-to-int v5, v5

    .line 994
    new-array v6, v5, [B

    .line 995
    .line 996
    invoke-interface {v0, v6}, Ljava/io/DataInput;->readFully([B)V

    .line 997
    .line 998
    .line 999
    move v10, v7

    .line 1000
    move v14, v10

    .line 1001
    move v15, v14

    .line 1002
    :goto_1b
    if-ge v10, v5, :cond_2a

    .line 1003
    .line 1004
    aget-byte v19, v6, v10

    .line 1005
    .line 1006
    if-nez v19, :cond_29

    .line 1007
    .line 1008
    add-int/lit8 v19, v10, 0x1

    .line 1009
    .line 1010
    aget-byte v19, v6, v19

    .line 1011
    .line 1012
    if-nez v19, :cond_29

    .line 1013
    .line 1014
    add-int/lit8 v19, v15, 0x1

    .line 1015
    .line 1016
    aget-object v15, v9, v15

    .line 1017
    .line 1018
    new-instance v7, Ljava/lang/String;

    .line 1019
    .line 1020
    sub-int v11, v10, v14

    .line 1021
    .line 1022
    const-string v12, "UTF-16LE"

    .line 1023
    .line 1024
    invoke-direct {v7, v6, v14, v11, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v7, v15, Lorg/apache/commons/compress/archivers/sevenz/l;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    add-int/lit8 v14, v10, 0x2

    .line 1030
    .line 1031
    move/from16 v15, v19

    .line 1032
    .line 1033
    :cond_29
    add-int/lit8 v10, v10, 0x2

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    const-wide/16 v11, 0x1

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_2a
    if-ne v14, v5, :cond_2b

    .line 1040
    .line 1041
    if-ne v15, v8, :cond_2b

    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1045
    .line 1046
    const-string v2, "Error parsing file names"

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1053
    .line 1054
    const-string v2, "File names length invalid"

    .line 1055
    .line 1056
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 1061
    .line 1062
    const-string v2, "Not implemented"

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_8
    const-wide/16 v17, 0x0

    .line 1069
    .line 1070
    if-eqz v2, :cond_2e

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-static {v5, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->g(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    move-object v13, v5

    .line 1081
    goto :goto_1c

    .line 1082
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 1083
    .line 1084
    const-string v2, "Header format error: kEmptyStream must appear before kAnti"

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_9
    const-wide/16 v17, 0x0

    .line 1091
    .line 1092
    if-eqz v2, :cond_2f

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-static {v4, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->g(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    goto :goto_1c

    .line 1103
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 1104
    .line 1105
    const-string v2, "Header format error: kEmptyStream must appear before kEmptyFile"

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_a
    const-wide/16 v17, 0x0

    .line 1112
    .line 1113
    invoke-static {v8, v0}, Lorg/apache/commons/compress/archivers/sevenz/m;->g(ILjava/io/DataInputStream;)Ljava/util/BitSet;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_1c
    const/4 v5, 0x1

    .line 1118
    const/4 v10, 0x0

    .line 1119
    const-wide/16 v11, 0x1

    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :cond_30
    :goto_1d
    if-nez v4, :cond_31

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1130
    .line 1131
    const-string v2, "Badly terminated header, found "

    .line 1132
    .line 1133
    invoke-static {v4, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 1142
    .line 1143
    const-string v2, "Additional streams unsupported"

    .line 1144
    .line 1145
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 1150
    .line 1151
    const-string v2, "Broken or unsupported archive: no Header"

    .line 1152
    .line 1153
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 1158
    .line 1159
    const-string v2, "NextHeader CRC mismatch"

    .line 1160
    .line 1161
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 1166
    .line 1167
    const-string v2, "cannot handle nextHeaderSize "

    .line 1168
    .line 1169
    invoke-static {v8, v9, v2}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :catchall_1
    move-exception v0

    .line 1178
    move-object v2, v3

    .line 1179
    goto :goto_1e

    .line 1180
    :catchall_2
    move-exception v0

    .line 1181
    :goto_1e
    if-eqz v2, :cond_36

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1184
    .line 1185
    .line 1186
    :cond_36
    throw v0

    .line 1187
    :cond_37
    new-instance v3, Ljava/io/IOException;

    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const-string v2, "Unsupported 7z version (%d,%d)"

    .line 1202
    .line 1203
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v3

    .line 1211
    :cond_38
    new-instance v0, Ljava/io/IOException;

    .line 1212
    .line 1213
    const-string v2, "Bad 7z signature"

    .line 1214
    .line 1215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->c:Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/w;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
