.class public final Lokio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# instance fields
.field public a:B

.field public final b:Lokio/d0;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/v;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/d0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/d0;-><init>(Lokio/i0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/u;->b:Lokio/d0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/u;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/v;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/v;-><init>(Lokio/d0;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/u;->d:Lokio/v;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/u;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lokio/b;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/text/q;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lokio/b;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lkotlin/text/q;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final b(JLokio/i;J)V
    .locals 4

    .line 1
    iget-object p3, p3, Lokio/i;->a:Lokio/e0;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, Lokio/e0;->c:I

    .line 7
    .line 8
    iget v1, p3, Lokio/e0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, Lokio/e0;->f:Lokio/e0;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, Lokio/e0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, Lokio/e0;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lokio/u;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, Lokio/e0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, Lokio/e0;->f:Lokio/e0;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/u;->d:Lokio/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Lokio/u;->a:B

    .line 22
    .line 23
    iget-object v9, v0, Lokio/u;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Lokio/u;->b:Lokio/d0;

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Lokio/d0;->N(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v11, Lokio/d0;->b:Lokio/i;

    .line 38
    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lokio/i;->o(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v1, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v1, v10

    .line 48
    const/4 v12, 0x0

    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    .line 51
    move/from16 v20, v10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move/from16 v20, v12

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lokio/u;->b(JLokio/i;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Lokio/d0;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "ID1ID2"

    .line 70
    .line 71
    const/16 v2, 0x1f8b

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lokio/u;->a(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v0, v1}, Lokio/d0;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    if-ne v0, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v0, 0x2

    .line 87
    .line 88
    invoke-virtual {v11, v0, v1}, Lokio/d0;->N(J)V

    .line 89
    .line 90
    .line 91
    if-eqz v20, :cond_3

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    const-wide/16 v4, 0x2

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lokio/u;->b(JLokio/i;J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lokio/i;->W()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0xffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    int-to-long v4, v0

    .line 111
    invoke-virtual {v11, v4, v5}, Lokio/d0;->N(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v20, :cond_4

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lokio/u;->b(JLokio/i;J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v11, v4, v5}, Lokio/d0;->skip(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 127
    .line 128
    and-int/2addr v0, v10

    .line 129
    const-wide/16 v21, 0x1

    .line 130
    .line 131
    if-ne v0, v10, :cond_8

    .line 132
    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const-wide v15, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v11 .. v16}, Lokio/d0;->a(BJJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    cmp-long v0, v13, v17

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-eqz v20, :cond_6

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    add-long v4, v13, v21

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Lokio/u;->b(JLokio/i;J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    add-long v13, v13, v21

    .line 160
    .line 161
    invoke-virtual {v11, v13, v14}, Lokio/d0;->skip(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 172
    .line 173
    and-int/2addr v0, v10

    .line 174
    if-ne v0, v10, :cond_b

    .line 175
    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    const-wide v15, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v11 .. v16}, Lokio/d0;->a(BJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    cmp-long v0, v12, v17

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eqz v20, :cond_9

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    add-long v4, v12, v21

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lokio/u;->b(JLokio/i;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object/from16 v0, p0

    .line 204
    .line 205
    :goto_2
    add-long v12, v12, v21

    .line 206
    .line 207
    invoke-virtual {v11, v12, v13}, Lokio/d0;->skip(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object/from16 v0, p0

    .line 212
    .line 213
    new-instance v1, Ljava/io/EOFException;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    move-object/from16 v0, p0

    .line 220
    .line 221
    :goto_3
    if-eqz v20, :cond_c

    .line 222
    .line 223
    invoke-virtual {v11}, Lokio/d0;->k()S

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    long-to-int v2, v2

    .line 232
    int-to-short v2, v2

    .line 233
    const-string v3, "FHCRC"

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lokio/u;->a(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 239
    .line 240
    .line 241
    :cond_c
    iput-byte v10, v0, Lokio/u;->a:B

    .line 242
    .line 243
    :cond_d
    iget-byte v1, v0, Lokio/u;->a:B

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    if-ne v1, v10, :cond_f

    .line 247
    .line 248
    iget-wide v1, v6, Lokio/i;->b:J

    .line 249
    .line 250
    iget-object v3, v0, Lokio/u;->d:Lokio/v;

    .line 251
    .line 252
    invoke-virtual {v3, v6, v7, v8}, Lokio/v;->read(Lokio/i;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    cmp-long v3, v4, v17

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    move-object v3, v6

    .line 261
    invoke-virtual/range {v0 .. v5}, Lokio/u;->b(JLokio/i;J)V

    .line 262
    .line 263
    .line 264
    return-wide v4

    .line 265
    :cond_e
    iput-byte v12, v0, Lokio/u;->a:B

    .line 266
    .line 267
    :cond_f
    iget-byte v1, v0, Lokio/u;->a:B

    .line 268
    .line 269
    if-ne v1, v12, :cond_11

    .line 270
    .line 271
    invoke-virtual {v11}, Lokio/d0;->d()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v2, v2

    .line 280
    const-string v3, "CRC"

    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Lokio/u;->a(IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Lokio/d0;->d()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v2, v0, Lokio/u;->c:Ljava/util/zip/Inflater;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    long-to-int v2, v2

    .line 296
    const-string v3, "ISIZE"

    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Lokio/u;->a(IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    iput-byte v1, v0, Lokio/u;->a:B

    .line 303
    .line 304
    invoke-virtual {v11}, Lokio/d0;->O()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "gzip finished without exhausting source"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_11
    :goto_4
    return-wide v17

    .line 320
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 321
    .line 322
    invoke-static {v7, v8, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2
.end method

.method public final timeout()Lokio/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/u;->b:Lokio/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/d0;->a:Lokio/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/i0;->timeout()Lokio/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
