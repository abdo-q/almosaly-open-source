.class public final Lcom/google/android/exoplayer2/extractor/mp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Landroidx/media3/extractor/z;

.field public final d:Lcom/google/android/exoplayer2/extractor/n;

.field public final e:Lcom/google/android/exoplayer2/extractor/o;

.field public final f:Lcom/google/android/exoplayer2/extractor/i;

.field public g:Lcom/google/android/exoplayer2/extractor/l;

.field public h:Lcom/google/android/exoplayer2/extractor/u;

.field public i:Lcom/google/android/exoplayer2/extractor/u;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lcom/google/android/exoplayer2/extractor/mp3/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->a:J

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->b:Lcom/google/android/exoplayer2/util/t;

    .line 5
    new-instance p1, Landroidx/media3/extractor/z;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2}, Landroidx/media3/extractor/z;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->c:Landroidx/media3/extractor/z;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:Lcom/google/android/exoplayer2/extractor/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->e:Lcom/google/android/exoplayer2/extractor/o;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/extractor/i;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/k;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->b:Lcom/google/android/exoplayer2/util/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->c:Landroidx/media3/extractor/z;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/z;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget v7, v1, Landroidx/media3/extractor/z;->g:I

    .line 33
    .line 34
    iget v8, v1, Landroidx/media3/extractor/z;->d:I

    .line 35
    .line 36
    move v9, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/mp3/a;-><init>(JJIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;->f(Lcom/google/android/exoplayer2/extractor/k;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/extractor/l;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->j:I

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->c:Landroidx/media3/extractor/z;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/mp3/d;->f(Lcom/google/android/exoplayer2/extractor/k;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v5, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1c

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->b:Lcom/google/android/exoplayer2/util/t;

    .line 34
    .line 35
    if-nez v2, :cond_24

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 38
    .line 39
    iget v15, v6, Landroidx/media3/extractor/z;->d:I

    .line 40
    .line 41
    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 45
    .line 46
    const-wide/32 v16, 0xf4240

    .line 47
    .line 48
    .line 49
    iget v3, v6, Landroidx/media3/extractor/z;->d:I

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 53
    .line 54
    invoke-virtual {v4, v15, v7, v3, v7}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 55
    .line 56
    .line 57
    iget v3, v6, Landroidx/media3/extractor/z;->b:I

    .line 58
    .line 59
    and-int/2addr v3, v10

    .line 60
    const/16 v4, 0x15

    .line 61
    .line 62
    const/16 v15, 0x24

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget v3, v6, Landroidx/media3/extractor/z;->f:I

    .line 67
    .line 68
    if-eq v3, v10, :cond_3

    .line 69
    .line 70
    move v4, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v3, v6, Landroidx/media3/extractor/z;->f:I

    .line 73
    .line 74
    if-eq v3, v10, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v4, 0xd

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget v3, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 80
    .line 81
    const/16 p2, 0x0

    .line 82
    .line 83
    add-int/lit8 v11, v4, 0x4

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const v13, 0x58696e67

    .line 88
    .line 89
    .line 90
    const v14, 0x56425249

    .line 91
    .line 92
    .line 93
    const v8, 0x496e666f

    .line 94
    .line 95
    .line 96
    if-lt v3, v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v13, :cond_6

    .line 106
    .line 107
    if-ne v3, v8, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v3, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 111
    .line 112
    const/16 v9, 0x28

    .line 113
    .line 114
    if-lt v3, v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v14, :cond_5

    .line 124
    .line 125
    move v3, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v3, v7

    .line 128
    :cond_6
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:Lcom/google/android/exoplayer2/extractor/n;

    .line 129
    .line 130
    const-string v11, ", "

    .line 131
    .line 132
    const-wide/16 v22, -0x1

    .line 133
    .line 134
    if-eq v3, v13, :cond_7

    .line 135
    .line 136
    if-ne v3, v8, :cond_8

    .line 137
    .line 138
    :cond_7
    move-object/from16 v27, v2

    .line 139
    .line 140
    move-object/from16 v28, v9

    .line 141
    .line 142
    move-object v5, v11

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_8
    if-ne v3, v14, :cond_11

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 149
    .line 150
    iget-wide v13, v3, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 151
    .line 152
    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gtz v4, :cond_9

    .line 164
    .line 165
    move-object/from16 v34, p2

    .line 166
    .line 167
    move-object/from16 v28, v9

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_9
    iget v5, v6, Landroidx/media3/extractor/z;->e:I

    .line 172
    .line 173
    move-object/from16 v31, v11

    .line 174
    .line 175
    int-to-long v10, v4

    .line 176
    const/16 v4, 0x7d00

    .line 177
    .line 178
    if-lt v5, v4, :cond_a

    .line 179
    .line 180
    const/16 v4, 0x480

    .line 181
    .line 182
    :goto_3
    move-wide/from16 v32, v7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/16 v4, 0x240

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    int-to-long v7, v4

    .line 189
    mul-long v27, v7, v16

    .line 190
    .line 191
    int-to-long v4, v5

    .line 192
    move-wide/from16 v29, v4

    .line 193
    .line 194
    move-wide/from16 v25, v10

    .line 195
    .line 196
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v37

    .line 200
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v8, 0x2

    .line 213
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 214
    .line 215
    .line 216
    iget v10, v6, Landroidx/media3/extractor/z;->d:I

    .line 217
    .line 218
    int-to-long v10, v10

    .line 219
    add-long v10, v32, v10

    .line 220
    .line 221
    new-array v15, v4, [J

    .line 222
    .line 223
    new-array v8, v4, [J

    .line 224
    .line 225
    move-object/from16 v27, v2

    .line 226
    .line 227
    move-wide/from16 v0, v32

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_5
    if-ge v2, v4, :cond_f

    .line 231
    .line 232
    move-object/from16 v36, v8

    .line 233
    .line 234
    move-object/from16 v28, v9

    .line 235
    .line 236
    int-to-long v8, v2

    .line 237
    mul-long v8, v8, v37

    .line 238
    .line 239
    move-wide/from16 v29, v8

    .line 240
    .line 241
    int-to-long v8, v4

    .line 242
    div-long v8, v29, v8

    .line 243
    .line 244
    aput-wide v8, v15, v2

    .line 245
    .line 246
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    aput-wide v8, v36, v2

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    if-eq v7, v8, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    if-eq v7, v8, :cond_d

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    if-eq v7, v9, :cond_c

    .line 260
    .line 261
    const/4 v9, 0x4

    .line 262
    if-eq v7, v9, :cond_b

    .line 263
    .line 264
    move-object/from16 v34, p2

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    const/4 v8, 0x2

    .line 283
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    :goto_6
    int-to-long v8, v9

    .line 288
    move/from16 v29, v7

    .line 289
    .line 290
    move-wide/from16 v32, v8

    .line 291
    .line 292
    int-to-long v7, v5

    .line 293
    mul-long v8, v32, v7

    .line 294
    .line 295
    add-long/2addr v0, v8

    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    move-object/from16 v9, v28

    .line 299
    .line 300
    move/from16 v7, v29

    .line 301
    .line 302
    move-object/from16 v8, v36

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    move-object/from16 v36, v8

    .line 306
    .line 307
    move-object/from16 v28, v9

    .line 308
    .line 309
    cmp-long v2, v13, v22

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    cmp-long v2, v13, v0

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    const-string v2, "VBRI data size mismatch: "

    .line 318
    .line 319
    move-object/from16 v5, v31

    .line 320
    .line 321
    invoke-static {v13, v14, v2, v5}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v4, "VbriSeeker"

    .line 333
    .line 334
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v34, Lcom/google/android/exoplayer2/extractor/mp3/g;

    .line 338
    .line 339
    move-wide/from16 v39, v0

    .line 340
    .line 341
    move-object/from16 v35, v15

    .line 342
    .line 343
    invoke-direct/range {v34 .. v40}, Lcom/google/android/exoplayer2/extractor/mp3/g;-><init>([J[JJJ)V

    .line 344
    .line 345
    .line 346
    :goto_7
    iget v0, v6, Landroidx/media3/extractor/z;->d:I

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    :goto_8
    move-object/from16 v1, v28

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_11
    move-object/from16 v28, v9

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/exoplayer2/extractor/f;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v34, p2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/exoplayer2/extractor/f;

    .line 378
    .line 379
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 380
    .line 381
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 382
    .line 383
    iget v7, v6, Landroidx/media3/extractor/z;->h:I

    .line 384
    .line 385
    iget v11, v6, Landroidx/media3/extractor/z;->e:I

    .line 386
    .line 387
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    and-int/lit8 v14, v13, 0x1

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    if-ne v14, v15, :cond_16

    .line 395
    .line 396
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-nez v14, :cond_12

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_12
    int-to-long v14, v14

    .line 404
    move-wide/from16 v29, v9

    .line 405
    .line 406
    int-to-long v8, v7

    .line 407
    mul-long v33, v8, v16

    .line 408
    .line 409
    int-to-long v7, v11

    .line 410
    move-wide/from16 v35, v7

    .line 411
    .line 412
    move-wide/from16 v31, v14

    .line 413
    .line 414
    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v35

    .line 418
    const/4 v7, 0x6

    .line 419
    and-int/lit8 v8, v13, 0x6

    .line 420
    .line 421
    if-eq v8, v7, :cond_13

    .line 422
    .line 423
    new-instance v31, Lcom/google/android/exoplayer2/extractor/mp3/h;

    .line 424
    .line 425
    iget v1, v6, Landroidx/media3/extractor/z;->d:I

    .line 426
    .line 427
    const-wide/16 v37, -0x1

    .line 428
    .line 429
    const/16 v39, 0x0

    .line 430
    .line 431
    move/from16 v34, v1

    .line 432
    .line 433
    move-wide/from16 v32, v29

    .line 434
    .line 435
    invoke-direct/range {v31 .. v39}, Lcom/google/android/exoplayer2/extractor/mp3/h;-><init>(JIJJ[J)V

    .line 436
    .line 437
    .line 438
    :goto_a
    move-object/from16 v34, v31

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    move-wide/from16 v32, v29

    .line 442
    .line 443
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 444
    .line 445
    .line 446
    move-result-wide v37

    .line 447
    const/16 v7, 0x64

    .line 448
    .line 449
    new-array v8, v7, [J

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    :goto_b
    if-ge v9, v7, :cond_14

    .line 453
    .line 454
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    int-to-long v10, v10

    .line 459
    aput-wide v10, v8, v9

    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_14
    cmp-long v7, v1, v22

    .line 465
    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    add-long v9, v32, v37

    .line 469
    .line 470
    cmp-long v7, v1, v9

    .line 471
    .line 472
    if-eqz v7, :cond_15

    .line 473
    .line 474
    const-string v7, "XING data size mismatch: "

    .line 475
    .line 476
    invoke-static {v1, v2, v7, v5}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "XingSeeker"

    .line 488
    .line 489
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    new-instance v31, Lcom/google/android/exoplayer2/extractor/mp3/h;

    .line 493
    .line 494
    iget v1, v6, Landroidx/media3/extractor/z;->d:I

    .line 495
    .line 496
    move/from16 v34, v1

    .line 497
    .line 498
    move-object/from16 v39, v8

    .line 499
    .line 500
    invoke-direct/range {v31 .. v39}, Lcom/google/android/exoplayer2/extractor/mp3/h;-><init>(JIJJ[J)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_16
    :goto_c
    move-object/from16 v34, p2

    .line 505
    .line 506
    :goto_d
    move-object/from16 v1, v28

    .line 507
    .line 508
    if-eqz v34, :cond_19

    .line 509
    .line 510
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/n;->a:I

    .line 511
    .line 512
    const/4 v5, -0x1

    .line 513
    if-eq v2, v5, :cond_17

    .line 514
    .line 515
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/n;->b:I

    .line 516
    .line 517
    if-eq v2, v5, :cond_17

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_17
    const/4 v2, 0x0

    .line 521
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 522
    .line 523
    add-int/lit16 v4, v4, 0x8d

    .line 524
    .line 525
    invoke-virtual {v0, v4, v2}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 526
    .line 527
    .line 528
    iget-object v4, v12, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 529
    .line 530
    const/4 v9, 0x3

    .line 531
    invoke-virtual {v0, v4, v2, v9, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    shr-int/lit8 v4, v2, 0xc

    .line 542
    .line 543
    and-int/lit16 v2, v2, 0xfff

    .line 544
    .line 545
    if-gtz v4, :cond_18

    .line 546
    .line 547
    if-lez v2, :cond_19

    .line 548
    .line 549
    :cond_18
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/n;->a:I

    .line 550
    .line 551
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/n;->b:I

    .line 552
    .line 553
    :cond_19
    :goto_e
    iget v2, v6, Landroidx/media3/extractor/z;->d:I

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 556
    .line 557
    .line 558
    if-eqz v34, :cond_1a

    .line 559
    .line 560
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/exoplayer2/extractor/mp3/h;->isSeekable()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1a

    .line 565
    .line 566
    const v0, 0x496e666f

    .line 567
    .line 568
    .line 569
    if-ne v3, v0, :cond_1a

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/d;->a(Lcom/google/android/exoplayer2/extractor/k;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 577
    .line 578
    .line 579
    move-result-object v34

    .line 580
    goto :goto_f

    .line 581
    :cond_1a
    move-object/from16 v0, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    :goto_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 586
    .line 587
    move-object v4, v2

    .line 588
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 589
    .line 590
    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 591
    .line 592
    if-eqz v3, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v9, 0x0

    .line 599
    :goto_10
    if-ge v9, v5, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    instance-of v11, v10, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 606
    .line 607
    if-eqz v11, :cond_1e

    .line 608
    .line 609
    check-cast v10, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 610
    .line 611
    if-eqz v3, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_11
    if-ge v9, v5, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    instance-of v13, v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 625
    .line 626
    if-eqz v13, :cond_1b

    .line 627
    .line 628
    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 629
    .line 630
    iget-object v13, v11, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 631
    .line 632
    const-string v14, "TLEN"

    .line 633
    .line 634
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eqz v13, :cond_1b

    .line 639
    .line 640
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/n0;

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    goto :goto_12

    .line 658
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    :goto_12
    iget-object v3, v10, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 667
    .line 668
    array-length v3, v3

    .line 669
    add-int/lit8 v5, v3, 0x1

    .line 670
    .line 671
    new-array v9, v5, [J

    .line 672
    .line 673
    new-array v5, v5, [J

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    aput-wide v7, v9, v24

    .line 678
    .line 679
    aput-wide v18, v5, v24

    .line 680
    .line 681
    move-wide/from16 v22, v18

    .line 682
    .line 683
    const/4 v11, 0x1

    .line 684
    :goto_13
    if-gt v11, v3, :cond_1d

    .line 685
    .line 686
    iget v15, v10, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 687
    .line 688
    move/from16 v25, v3

    .line 689
    .line 690
    iget-object v3, v10, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 691
    .line 692
    add-int/lit8 v26, v11, -0x1

    .line 693
    .line 694
    aget v3, v3, v26

    .line 695
    .line 696
    add-int/2addr v15, v3

    .line 697
    move-wide/from16 v27, v7

    .line 698
    .line 699
    int-to-long v7, v15

    .line 700
    add-long v7, v27, v7

    .line 701
    .line 702
    iget v3, v10, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 703
    .line 704
    iget-object v15, v10, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 705
    .line 706
    aget v15, v15, v26

    .line 707
    .line 708
    add-int/2addr v3, v15

    .line 709
    move-wide/from16 v26, v7

    .line 710
    .line 711
    int-to-long v7, v3

    .line 712
    add-long v22, v22, v7

    .line 713
    .line 714
    aput-wide v26, v9, v11

    .line 715
    .line 716
    aput-wide v22, v5, v11

    .line 717
    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    move/from16 v3, v25

    .line 721
    .line 722
    move-wide/from16 v7, v26

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1d
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp3/c;

    .line 726
    .line 727
    invoke-direct {v3, v9, v5, v13, v14}, Lcom/google/android/exoplayer2/extractor/mp3/c;-><init>([J[JJ)V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_1f
    move-object/from16 v3, p2

    .line 736
    .line 737
    :goto_14
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->q:Z

    .line 738
    .line 739
    if-eqz v5, :cond_20

    .line 740
    .line 741
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp3/e;

    .line 742
    .line 743
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-direct {v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_20
    if-eqz v3, :cond_21

    .line 753
    .line 754
    move-object/from16 v34, v3

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_21
    if-eqz v34, :cond_22

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_22
    move-object/from16 v34, p2

    .line 761
    .line 762
    :goto_15
    if-eqz v34, :cond_23

    .line 763
    .line 764
    invoke-interface/range {v34 .. v34}, Lcom/google/android/exoplayer2/extractor/r;->isSeekable()Z

    .line 765
    .line 766
    .line 767
    move-object/from16 v3, v34

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_23
    const/4 v3, 0x0

    .line 771
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/d;->a(Lcom/google/android/exoplayer2/extractor/k;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    move-object v3, v5

    .line 776
    :goto_16
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 777
    .line 778
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/extractor/l;

    .line 779
    .line 780
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 784
    .line 785
    new-instance v5, Lcom/google/android/exoplayer2/i0;

    .line 786
    .line 787
    invoke-direct {v5}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v7, v6, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v7, Ljava/lang/String;

    .line 793
    .line 794
    iput-object v7, v5, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 795
    .line 796
    const/16 v7, 0x1000

    .line 797
    .line 798
    iput v7, v5, Lcom/google/android/exoplayer2/i0;->l:I

    .line 799
    .line 800
    iget v7, v6, Landroidx/media3/extractor/z;->f:I

    .line 801
    .line 802
    iput v7, v5, Lcom/google/android/exoplayer2/i0;->x:I

    .line 803
    .line 804
    iget v7, v6, Landroidx/media3/extractor/z;->e:I

    .line 805
    .line 806
    iput v7, v5, Lcom/google/android/exoplayer2/i0;->y:I

    .line 807
    .line 808
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/n;->a:I

    .line 809
    .line 810
    iput v7, v5, Lcom/google/android/exoplayer2/i0;->A:I

    .line 811
    .line 812
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/n;->b:I

    .line 813
    .line 814
    iput v1, v5, Lcom/google/android/exoplayer2/i0;->B:I

    .line 815
    .line 816
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 817
    .line 818
    iput-object v1, v5, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 819
    .line 820
    invoke-static {v5, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 821
    .line 822
    .line 823
    iget-wide v3, v4, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 824
    .line 825
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->n:J

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_24
    move-object v2, v1

    .line 829
    const/16 p2, 0x0

    .line 830
    .line 831
    const-wide/32 v16, 0xf4240

    .line 832
    .line 833
    .line 834
    const-wide/16 v18, 0x0

    .line 835
    .line 836
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->n:J

    .line 837
    .line 838
    cmp-long v1, v3, v18

    .line 839
    .line 840
    if-eqz v1, :cond_25

    .line 841
    .line 842
    move-object v1, v2

    .line 843
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 844
    .line 845
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 846
    .line 847
    cmp-long v1, v7, v3

    .line 848
    .line 849
    if-gez v1, :cond_25

    .line 850
    .line 851
    sub-long/2addr v3, v7

    .line 852
    long-to-int v1, v3

    .line 853
    move-object v3, v2

    .line 854
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 857
    .line 858
    .line 859
    :cond_25
    :goto_17
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:I

    .line 860
    .line 861
    if-nez v1, :cond_2a

    .line 862
    .line 863
    move-object v1, v2

    .line 864
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/d;->e(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_26

    .line 874
    .line 875
    goto/16 :goto_1b

    .line 876
    .line 877
    :cond_26
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->j:I

    .line 885
    .line 886
    int-to-long v3, v3

    .line 887
    const v5, -0x1f400

    .line 888
    .line 889
    .line 890
    and-int/2addr v5, v1

    .line 891
    int-to-long v7, v5

    .line 892
    const-wide/32 v9, -0x1f400

    .line 893
    .line 894
    .line 895
    and-long/2addr v3, v9

    .line 896
    cmp-long v3, v7, v3

    .line 897
    .line 898
    if-nez v3, :cond_27

    .line 899
    .line 900
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->f(I)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const/4 v5, -0x1

    .line 905
    if-ne v3, v5, :cond_28

    .line 906
    .line 907
    :cond_27
    const/4 v3, 0x0

    .line 908
    goto :goto_18

    .line 909
    :cond_28
    invoke-virtual {v6, v1}, Landroidx/media3/extractor/z;->a(I)Z

    .line 910
    .line 911
    .line 912
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 913
    .line 914
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    cmp-long v1, v3, v20

    .line 920
    .line 921
    if-nez v1, :cond_29

    .line 922
    .line 923
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 924
    .line 925
    move-object v3, v2

    .line 926
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 927
    .line 928
    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 929
    .line 930
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp3/f;->getTimeUs(J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 935
    .line 936
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->a:J

    .line 937
    .line 938
    cmp-long v1, v3, v20

    .line 939
    .line 940
    if-eqz v1, :cond_29

    .line 941
    .line 942
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 943
    .line 944
    move-wide/from16 v7, v18

    .line 945
    .line 946
    invoke-interface {v1, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp3/f;->getTimeUs(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 951
    .line 952
    sub-long/2addr v3, v7

    .line 953
    add-long/2addr v3, v9

    .line 954
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 955
    .line 956
    :cond_29
    iget v1, v6, Landroidx/media3/extractor/z;->d:I

    .line 957
    .line 958
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:I

    .line 959
    .line 960
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 961
    .line 962
    instance-of v3, v1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 963
    .line 964
    if-eqz v3, :cond_2a

    .line 965
    .line 966
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 967
    .line 968
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:J

    .line 969
    .line 970
    iget v5, v6, Landroidx/media3/extractor/z;->h:I

    .line 971
    .line 972
    int-to-long v7, v5

    .line 973
    add-long/2addr v3, v7

    .line 974
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 975
    .line 976
    mul-long v3, v3, v16

    .line 977
    .line 978
    iget v5, v6, Landroidx/media3/extractor/z;->e:I

    .line 979
    .line 980
    int-to-long v9, v5

    .line 981
    div-long/2addr v3, v9

    .line 982
    add-long/2addr v3, v7

    .line 983
    move-object v5, v2

    .line 984
    check-cast v5, Lcom/google/android/exoplayer2/extractor/f;

    .line 985
    .line 986
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 987
    .line 988
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp3/b;->b(J)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_2b

    .line 993
    .line 994
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->r:Z

    .line 995
    .line 996
    if-eqz v3, :cond_2a

    .line 997
    .line 998
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:J

    .line 999
    .line 1000
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp3/b;->b(J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_2a

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->r:Z

    .line 1008
    .line 1009
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->h:Lcom/google/android/exoplayer2/extractor/u;

    .line 1010
    .line 1011
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 1012
    .line 1013
    :cond_2a
    const/4 v15, 0x1

    .line 1014
    goto :goto_1a

    .line 1015
    :cond_2b
    throw p2

    .line 1016
    :goto_18
    move-object v1, v2

    .line 1017
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 1018
    .line 1019
    const/4 v15, 0x1

    .line 1020
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 1021
    .line 1022
    .line 1023
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->j:I

    .line 1024
    .line 1025
    :goto_19
    const/4 v5, -0x1

    .line 1026
    const/4 v7, 0x0

    .line 1027
    goto :goto_1c

    .line 1028
    :goto_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 1029
    .line 1030
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:I

    .line 1031
    .line 1032
    invoke-interface {v1, v2, v3, v15}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v5, -0x1

    .line 1037
    if-ne v1, v5, :cond_2c

    .line 1038
    .line 1039
    :goto_1b
    const/4 v5, -0x1

    .line 1040
    const/4 v7, -0x1

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2c
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:I

    .line 1043
    .line 1044
    sub-int/2addr v2, v1

    .line 1045
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:I

    .line 1046
    .line 1047
    if-lez v2, :cond_2d

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_2d
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 1051
    .line 1052
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:J

    .line 1053
    .line 1054
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 1055
    .line 1056
    mul-long v1, v1, v16

    .line 1057
    .line 1058
    iget v5, v6, Landroidx/media3/extractor/z;->e:I

    .line 1059
    .line 1060
    int-to-long v8, v5

    .line 1061
    div-long/2addr v1, v8

    .line 1062
    add-long v8, v1, v3

    .line 1063
    .line 1064
    iget v11, v6, Landroidx/media3/extractor/z;->d:I

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/4 v13, 0x0

    .line 1068
    const/4 v10, 0x1

    .line 1069
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 1070
    .line 1071
    .line 1072
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:J

    .line 1073
    .line 1074
    iget v3, v6, Landroidx/media3/extractor/z;->h:I

    .line 1075
    .line 1076
    int-to-long v3, v3

    .line 1077
    add-long/2addr v1, v3

    .line 1078
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:J

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:I

    .line 1082
    .line 1083
    move v7, v3

    .line 1084
    const/4 v5, -0x1

    .line 1085
    :goto_1c
    if-ne v7, v5, :cond_2e

    .line 1086
    .line 1087
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 1088
    .line 1089
    instance-of v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 1090
    .line 1091
    if-eqz v2, :cond_2e

    .line 1092
    .line 1093
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:J

    .line 1094
    .line 1095
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 1096
    .line 1097
    mul-long v2, v2, v16

    .line 1098
    .line 1099
    iget v6, v6, Landroidx/media3/extractor/z;->e:I

    .line 1100
    .line 1101
    int-to-long v8, v6

    .line 1102
    div-long/2addr v2, v8

    .line 1103
    add-long/2addr v2, v4

    .line 1104
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/r;->getDurationUs()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v4

    .line 1108
    cmp-long v1, v4, v2

    .line 1109
    .line 1110
    if-eqz v1, :cond_2e

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 1113
    .line 1114
    move-object v2, v1

    .line 1115
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->g:Lcom/google/android/exoplayer2/extractor/l;

    .line 1121
    .line 1122
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2e
    return v7
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->b:Lcom/google/android/exoplayer2/util/t;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/k;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->e:Lcom/google/android/exoplayer2/extractor/o;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/exoplayer2/util/t;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v5, v9}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->u()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/b;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/metadata/id3/b;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lcom/google/android/exoplayer2/metadata/id3/b;->N(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->d:Lcom/google/android/exoplayer2/extractor/n;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/n;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPeekPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/d;->e(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->b:Lcom/google/android/exoplayer2/util/t;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    int-to-long v11, v6

    .line 153
    const v13, -0x1f400

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v9

    .line 157
    int-to-long v13, v13

    .line 158
    const-wide/32 v15, -0x1f400

    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v15

    .line 162
    cmp-long v11, v13, v11

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/a;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, -0x1

    .line 171
    if-ne v11, v12, :cond_d

    .line 172
    .line 173
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_b

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    return v5

    .line 180
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 181
    .line 182
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_b
    if-eqz p2, :cond_c

    .line 188
    .line 189
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 190
    .line 191
    .line 192
    add-int v7, v3, v6

    .line 193
    .line 194
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move v7, v5

    .line 202
    move v8, v6

    .line 203
    move v6, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-ne v7, v10, :cond_e

    .line 208
    .line 209
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->c:Landroidx/media3/extractor/z;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/z;->a(I)Z

    .line 212
    .line 213
    .line 214
    move v6, v9

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v9, 0x4

    .line 217
    if-ne v7, v9, :cond_10

    .line 218
    .line 219
    :goto_7
    if-eqz p2, :cond_f

    .line 220
    .line 221
    add-int/2addr v3, v8

    .line 222
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 227
    .line 228
    .line 229
    :goto_8
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->j:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->p:Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/b;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->f:Lcom/google/android/exoplayer2/extractor/i;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/d;->i:Lcom/google/android/exoplayer2/extractor/u;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
