.class public final Lorg/apache/commons/compress/archivers/sevenz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Ljava/util/zip/CRC32;

.field public final e:Ljava/util/zip/CRC32;

.field public f:J

.field public g:Z

.field public h:Lorg/apache/commons/compress/archivers/sevenz/p;

.field public i:[Lorg/apache/commons/compress/utils/b;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->c:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/zip/CRC32;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->d:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->e:Ljava/util/zip/CRC32;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->f:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->g:Z

    .line 33
    .line 34
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 35
    .line 36
    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/n;->d:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/o;-><init>(Lorg/apache/commons/compress/archivers/sevenz/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->j:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->k:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    const-string v1, "rw"

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->a:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    const-wide/16 v1, 0x20

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    shl-int/2addr v5, v3

    .line 13
    or-int/2addr v4, v5

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    move v4, v0

    .line 22
    move v3, v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq v3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static b(Ljava/io/DataOutput;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 v5, v4, 0x7

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    shl-long v5, v6, v5

    .line 17
    .line 18
    cmp-long v5, p1, v5

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    mul-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    ushr-long v4, p1, v4

    .line 26
    .line 27
    or-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    or-int/2addr v1, v2

    .line 31
    ushr-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/io/DataOutput;->write(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    if-lez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v1, 0xff

    .line 41
    .line 42
    and-long/2addr v1, p1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-interface {p0, v1}, Ljava/io/DataOutput;->write(I)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v3

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->g:Z

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-nez v1, :cond_3a

    .line 8
    .line 9
    if-nez v1, :cond_39

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->g:Z

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    iget v7, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->c:I

    .line 36
    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v13, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-lez v7, :cond_f

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 54
    .line 55
    .line 56
    iget v7, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->c:I

    .line 57
    .line 58
    int-to-long v14, v7

    .line 59
    and-long/2addr v14, v8

    .line 60
    invoke-static {v6, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 83
    .line 84
    iget-boolean v15, v14, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 85
    .line 86
    if-eqz v15, :cond_0

    .line 87
    .line 88
    iget-wide v14, v14, Lorg/apache/commons/compress/archivers/sevenz/l;->q:J

    .line 89
    .line 90
    invoke-static {v6, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v7, 0xa

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 117
    .line 118
    move-wide/from16 v16, v8

    .line 119
    .line 120
    iget-boolean v8, v15, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    iget-wide v8, v15, Lorg/apache/commons/compress/archivers/sevenz/l;->o:J

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-wide/from16 v8, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-wide/from16 v16, v8

    .line 138
    .line 139
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x7

    .line 143
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0xb

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    iget v8, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->c:I

    .line 152
    .line 153
    int-to-long v8, v8

    .line 154
    invoke-static {v6, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 175
    .line 176
    iget-boolean v14, v9, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 177
    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v9, Lorg/apache/commons/compress/archivers/sevenz/l;->r:Ljava/util/List;

    .line 186
    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    iget-object v9, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->j:Ljava/util/List;

    .line 190
    .line 191
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move v15, v12

    .line 196
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_7

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    move-object/from16 v10, v18

    .line 207
    .line 208
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 209
    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 213
    .line 214
    iget-object v11, v11, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[B

    .line 215
    .line 216
    array-length v1, v11

    .line 217
    new-array v7, v1, [B

    .line 218
    .line 219
    move/from16 v19, v1

    .line 220
    .line 221
    array-length v1, v11

    .line 222
    invoke-static {v11, v12, v7, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v10, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 226
    .line 227
    sget-object v11, Lorg/apache/commons/compress/archivers/sevenz/j;->a:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 234
    .line 235
    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, Lorg/apache/commons/compress/archivers/sevenz/d;->c(Ljava/lang/Object;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    array-length v10, v1

    .line 242
    if-lez v10, :cond_5

    .line 243
    .line 244
    or-int/lit8 v10, v19, 0x20

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move/from16 v10, v19

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v14, v10}, Ljava/io/OutputStream;->write(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v7}, Ljava/io/OutputStream;->write([B)V

    .line 253
    .line 254
    .line 255
    array-length v7, v1

    .line 256
    if-lez v7, :cond_6

    .line 257
    .line 258
    array-length v7, v1

    .line 259
    invoke-virtual {v14, v7}, Ljava/io/OutputStream;->write(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    :cond_6
    const/4 v1, 0x1

    .line 266
    const/16 v7, 0xa

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    int-to-long v9, v15

    .line 272
    invoke-static {v6, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 280
    .line 281
    .line 282
    move v1, v12

    .line 283
    :goto_5
    add-int/lit8 v7, v15, -0x1

    .line 284
    .line 285
    if-ge v1, v7, :cond_8

    .line 286
    .line 287
    add-int/lit8 v7, v1, 0x1

    .line 288
    .line 289
    int-to-long v9, v7

    .line 290
    invoke-static {v6, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 291
    .line 292
    .line 293
    int-to-long v9, v1

    .line 294
    invoke-static {v6, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 295
    .line 296
    .line 297
    move v1, v7

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    const/4 v1, 0x1

    .line 300
    const/16 v7, 0xa

    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_9
    const/16 v1, 0xc

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 326
    .line 327
    iget-boolean v8, v7, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 328
    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    iget-object v8, v0, Lorg/apache/commons/compress/archivers/sevenz/q;->k:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, [J

    .line 338
    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    array-length v9, v8

    .line 342
    move v10, v12

    .line 343
    :goto_7
    if-ge v10, v9, :cond_b

    .line 344
    .line 345
    aget-wide v14, v8, v10

    .line 346
    .line 347
    invoke-static {v6, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    iget-wide v7, v7, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 354
    .line 355
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/16 v7, 0xa

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 383
    .line 384
    iget-boolean v8, v7, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 385
    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    iget-wide v7, v7, Lorg/apache/commons/compress/archivers/sevenz/l;->n:J

    .line 389
    .line 390
    long-to-int v7, v7

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    move-wide/from16 v16, v8

    .line 404
    .line 405
    :goto_9
    const/16 v1, 0x8

    .line 406
    .line 407
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x5

    .line 417
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    int-to-long v7, v1

    .line 425
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_12

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 443
    .line 444
    iget-boolean v7, v7, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 445
    .line 446
    if-nez v7, :cond_10

    .line 447
    .line 448
    const/16 v1, 0xe

    .line 449
    .line 450
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/util/BitSet;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 460
    .line 461
    .line 462
    move v7, v12

    .line 463
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-ge v7, v8, :cond_11

    .line 468
    .line 469
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 474
    .line 475
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    .line 479
    xor-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    invoke-virtual {v1, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_11
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v8, Ljava/io/DataOutputStream;

    .line 493
    .line 494
    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v8, v1, v9}, Lorg/apache/commons/compress/archivers/sevenz/q;->a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    array-length v7, v1

    .line 512
    int-to-long v7, v7

    .line 513
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 517
    .line 518
    .line 519
    :cond_12
    new-instance v1, Ljava/util/BitSet;

    .line 520
    .line 521
    invoke-direct {v1, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    move v8, v12

    .line 529
    move v9, v8

    .line 530
    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_14

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 541
    .line 542
    iget-boolean v11, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 543
    .line 544
    if-nez v11, :cond_13

    .line 545
    .line 546
    iget-boolean v10, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->c:Z

    .line 547
    .line 548
    add-int/lit8 v11, v9, 0x1

    .line 549
    .line 550
    const/16 v18, 0x1

    .line 551
    .line 552
    xor-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    invoke-virtual {v1, v9, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 555
    .line 556
    .line 557
    or-int/2addr v8, v10

    .line 558
    move v9, v11

    .line 559
    goto :goto_b

    .line 560
    :cond_14
    if-eqz v8, :cond_15

    .line 561
    .line 562
    const/16 v7, 0xf

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 565
    .line 566
    .line 567
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v8, Ljava/io/DataOutputStream;

    .line 573
    .line 574
    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v1, v9}, Lorg/apache/commons/compress/archivers/sevenz/q;->a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    array-length v7, v1

    .line 588
    int-to-long v7, v7

    .line 589
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 593
    .line 594
    .line 595
    :cond_15
    new-instance v1, Ljava/util/BitSet;

    .line 596
    .line 597
    invoke-direct {v1, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    move v8, v12

    .line 605
    move v9, v8

    .line 606
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_17

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 617
    .line 618
    iget-boolean v11, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->b:Z

    .line 619
    .line 620
    if-nez v11, :cond_16

    .line 621
    .line 622
    iget-boolean v10, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->d:Z

    .line 623
    .line 624
    add-int/lit8 v11, v9, 0x1

    .line 625
    .line 626
    invoke-virtual {v1, v9, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 627
    .line 628
    .line 629
    or-int/2addr v8, v10

    .line 630
    move v9, v11

    .line 631
    goto :goto_c

    .line 632
    :cond_17
    if-eqz v8, :cond_18

    .line 633
    .line 634
    const/16 v7, 0x10

    .line 635
    .line 636
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 637
    .line 638
    .line 639
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 640
    .line 641
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v8, Ljava/io/DataOutputStream;

    .line 645
    .line 646
    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v1, v9}, Lorg/apache/commons/compress/archivers/sevenz/q;->a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    array-length v7, v1

    .line 660
    int-to-long v7, v7

    .line 661
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 665
    .line 666
    .line 667
    :cond_18
    const/16 v1, 0x11

    .line 668
    .line 669
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v7, Ljava/io/DataOutputStream;

    .line 678
    .line 679
    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_19

    .line 694
    .line 695
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 700
    .line 701
    iget-object v9, v9, Lorg/apache/commons/compress/archivers/sevenz/l;->a:Ljava/lang/String;

    .line 702
    .line 703
    const-string v10, "UTF-16LE"

    .line 704
    .line 705
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_19
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    array-length v7, v1

    .line 724
    int-to-long v7, v7

    .line 725
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move v7, v12

    .line 736
    :cond_1a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_1b

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 747
    .line 748
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/l;->e:Z

    .line 749
    .line 750
    if-eqz v8, :cond_1a

    .line 751
    .line 752
    add-int/lit8 v7, v7, 0x1

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_1b
    const-string v1, "The entry doesn\'t have this timestamp"

    .line 756
    .line 757
    if-lez v7, :cond_21

    .line 758
    .line 759
    const/16 v8, 0x12

    .line 760
    .line 761
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 762
    .line 763
    .line 764
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 765
    .line 766
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v9, Ljava/io/DataOutputStream;

    .line 770
    .line 771
    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eq v7, v10, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 781
    .line 782
    .line 783
    new-instance v7, Ljava/util/BitSet;

    .line 784
    .line 785
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-direct {v7, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 790
    .line 791
    .line 792
    move v10, v12

    .line 793
    :goto_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    if-ge v10, v11, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 804
    .line 805
    iget-boolean v11, v11, Lorg/apache/commons/compress/archivers/sevenz/l;->e:Z

    .line 806
    .line 807
    invoke-virtual {v7, v10, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v10, v10, 0x1

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-static {v9, v7, v10}, Lorg/apache/commons/compress/archivers/sevenz/q;->a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1d
    const/4 v7, 0x1

    .line 822
    invoke-virtual {v9, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 823
    .line 824
    .line 825
    :goto_10
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    :cond_1e
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-eqz v10, :cond_20

    .line 837
    .line 838
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 843
    .line 844
    iget-boolean v11, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->e:Z

    .line 845
    .line 846
    if-eqz v11, :cond_1e

    .line 847
    .line 848
    if-eqz v11, :cond_1f

    .line 849
    .line 850
    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->h:J

    .line 851
    .line 852
    invoke-static {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/l;->b(J)Ljava/util/Date;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-static {v10}, Lorg/apache/commons/compress/archivers/sevenz/l;->a(Ljava/util/Date;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v10

    .line 860
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    invoke-virtual {v9, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_1f
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 869
    .line 870
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v2

    .line 874
    :cond_20
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    array-length v8, v7

    .line 882
    int-to-long v8, v8

    .line 883
    invoke-static {v6, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v6, v7}, Ljava/io/DataOutput;->write([B)V

    .line 887
    .line 888
    .line 889
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    move v8, v12

    .line 894
    :cond_22
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_23

    .line 899
    .line 900
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 905
    .line 906
    iget-boolean v9, v9, Lorg/apache/commons/compress/archivers/sevenz/l;->g:Z

    .line 907
    .line 908
    if-eqz v9, :cond_22

    .line 909
    .line 910
    add-int/lit8 v8, v8, 0x1

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_23
    if-lez v8, :cond_29

    .line 914
    .line 915
    const/16 v7, 0x13

    .line 916
    .line 917
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 918
    .line 919
    .line 920
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 921
    .line 922
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v9, Ljava/io/DataOutputStream;

    .line 926
    .line 927
    invoke-direct {v9, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    if-eq v8, v10, :cond_25

    .line 935
    .line 936
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 937
    .line 938
    .line 939
    new-instance v8, Ljava/util/BitSet;

    .line 940
    .line 941
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    invoke-direct {v8, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 946
    .line 947
    .line 948
    move v10, v12

    .line 949
    :goto_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-ge v10, v11, :cond_24

    .line 954
    .line 955
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 960
    .line 961
    iget-boolean v11, v11, Lorg/apache/commons/compress/archivers/sevenz/l;->g:Z

    .line 962
    .line 963
    invoke-virtual {v8, v10, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v10, v10, 0x1

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    invoke-static {v9, v8, v10}, Lorg/apache/commons/compress/archivers/sevenz/q;->a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_25
    const/4 v8, 0x1

    .line 978
    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 979
    .line 980
    .line 981
    :goto_14
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    :cond_26
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-eqz v10, :cond_28

    .line 993
    .line 994
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 999
    .line 1000
    iget-boolean v11, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->g:Z

    .line 1001
    .line 1002
    if-eqz v11, :cond_26

    .line 1003
    .line 1004
    if-eqz v11, :cond_27

    .line 1005
    .line 1006
    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->j:J

    .line 1007
    .line 1008
    invoke-static {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/l;->b(J)Ljava/util/Date;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-static {v10}, Lorg/apache/commons/compress/archivers/sevenz/l;->a(Ljava/util/Date;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v10

    .line 1016
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v10

    .line 1020
    invoke-virtual {v9, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_27
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1025
    .line 1026
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v2

    .line 1030
    :cond_28
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    array-length v8, v7

    .line 1038
    int-to-long v8, v8

    .line 1039
    invoke-static {v6, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v6, v7}, Ljava/io/DataOutput;->write([B)V

    .line 1043
    .line 1044
    .line 1045
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    move v8, v12

    .line 1050
    :cond_2a
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_2b

    .line 1055
    .line 1056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    check-cast v9, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 1061
    .line 1062
    iget-boolean v9, v9, Lorg/apache/commons/compress/archivers/sevenz/l;->f:Z

    .line 1063
    .line 1064
    if-eqz v9, :cond_2a

    .line 1065
    .line 1066
    add-int/lit8 v8, v8, 0x1

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_2b
    if-lez v8, :cond_31

    .line 1070
    .line 1071
    const/16 v7, 0x14

    .line 1072
    .line 1073
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1077
    .line 1078
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v9, Ljava/io/DataOutputStream;

    .line 1082
    .line 1083
    invoke-direct {v9, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-eq v8, v10, :cond_2d

    .line 1091
    .line 1092
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v8, Ljava/util/BitSet;

    .line 1096
    .line 1097
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    invoke-direct {v8, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    move v10, v12

    .line 1105
    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-ge v10, v11, :cond_2c

    .line 1110
    .line 1111
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 1116
    .line 1117
    iget-boolean v11, v11, Lorg/apache/commons/compress/archivers/sevenz/l;->f:Z

    .line 1118
    .line 1119
    invoke-virtual {v8, v10, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v10, v10, 0x1

    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :cond_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    invoke-static {v9, v8, v10}, Lorg/apache/commons/compress/archivers/sevenz/q;->a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_18

    .line 1133
    :cond_2d
    const/4 v8, 0x1

    .line 1134
    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 1135
    .line 1136
    .line 1137
    :goto_18
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    :cond_2e
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-eqz v10, :cond_30

    .line 1149
    .line 1150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 1155
    .line 1156
    iget-boolean v11, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->f:Z

    .line 1157
    .line 1158
    if-eqz v11, :cond_2e

    .line 1159
    .line 1160
    if-eqz v11, :cond_2f

    .line 1161
    .line 1162
    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->i:J

    .line 1163
    .line 1164
    invoke-static {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/l;->b(J)Ljava/util/Date;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-static {v10}, Lorg/apache/commons/compress/archivers/sevenz/l;->a(Ljava/util/Date;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v10

    .line 1172
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v10

    .line 1176
    invoke-virtual {v9, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :cond_2f
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1181
    .line 1182
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v2

    .line 1186
    :cond_30
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    array-length v7, v1

    .line 1194
    int-to-long v7, v7

    .line 1195
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 1199
    .line 1200
    .line 1201
    :cond_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move v7, v12

    .line 1206
    :cond_32
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_33

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    check-cast v8, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 1217
    .line 1218
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/l;->k:Z

    .line 1219
    .line 1220
    if-eqz v8, :cond_32

    .line 1221
    .line 1222
    add-int/lit8 v7, v7, 0x1

    .line 1223
    .line 1224
    goto :goto_1a

    .line 1225
    :cond_33
    if-lez v7, :cond_38

    .line 1226
    .line 1227
    const/16 v1, 0x15

    .line 1228
    .line 1229
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 1233
    .line 1234
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    new-instance v8, Ljava/io/DataOutputStream;

    .line 1238
    .line 1239
    invoke-direct {v8, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    if-eq v7, v9, :cond_35

    .line 1247
    .line 1248
    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v7, Ljava/util/BitSet;

    .line 1252
    .line 1253
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    invoke-direct {v7, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    move v9, v12

    .line 1261
    :goto_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-ge v9, v10, :cond_34

    .line 1266
    .line 1267
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 1272
    .line 1273
    iget-boolean v10, v10, Lorg/apache/commons/compress/archivers/sevenz/l;->k:Z

    .line 1274
    .line 1275
    invoke-virtual {v7, v9, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v9, v9, 0x1

    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    invoke-static {v8, v7, v9}, Lorg/apache/commons/compress/archivers/sevenz/q;->a(Ljava/io/DataOutputStream;Ljava/util/BitSet;I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1c

    .line 1289
    :cond_35
    const/4 v7, 0x1

    .line 1290
    invoke-virtual {v8, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_1c
    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    :cond_36
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    if-eqz v9, :cond_37

    .line 1305
    .line 1306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    check-cast v9, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 1311
    .line 1312
    iget-boolean v10, v9, Lorg/apache/commons/compress/archivers/sevenz/l;->k:Z

    .line 1313
    .line 1314
    if-eqz v10, :cond_36

    .line 1315
    .line 1316
    iget v9, v9, Lorg/apache/commons/compress/archivers/sevenz/l;->l:I

    .line 1317
    .line 1318
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1d

    .line 1326
    :cond_37
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    array-length v7, v1

    .line 1334
    int-to-long v7, v7

    .line 1335
    invoke-static {v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/q;->b(Ljava/io/DataOutput;J)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 1339
    .line 1340
    .line 1341
    :cond_38
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v5, Ljava/util/zip/CRC32;

    .line 1358
    .line 1359
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const-wide/16 v6, 0x0

    .line 1363
    .line 1364
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v6, Lorg/apache/commons/compress/archivers/sevenz/m;->i:[B

    .line 1368
    .line 1369
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->write(I)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v6, 0x2

    .line 1376
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write(I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1380
    .line 1381
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    new-instance v7, Ljava/io/DataOutputStream;

    .line 1385
    .line 1386
    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1387
    .line 1388
    .line 1389
    const-wide/16 v8, 0x20

    .line 1390
    .line 1391
    sub-long/2addr v3, v8

    .line 1392
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v3

    .line 1396
    invoke-virtual {v7, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1397
    .line 1398
    .line 1399
    array-length v3, v1

    .line 1400
    int-to-long v3, v3

    .line 1401
    and-long v3, v3, v16

    .line 1402
    .line 1403
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v3

    .line 1407
    invoke-virtual {v7, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v3

    .line 1420
    long-to-int v1, v3

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v3

    .line 1445
    long-to-int v3, v3

    .line 1446
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1e

    .line 1457
    :cond_39
    new-instance v1, Ljava/io/IOException;

    .line 1458
    .line 1459
    const-string v2, "This archive has already been finished"

    .line 1460
    .line 1461
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v1

    .line 1465
    :cond_3a
    :goto_1e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1466
    .line 1467
    .line 1468
    return-void
.end method
