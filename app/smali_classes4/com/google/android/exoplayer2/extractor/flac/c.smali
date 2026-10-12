.class public final Lcom/google/android/exoplayer2/extractor/flac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Z

.field public final d:Landroidx/media3/common/w;

.field public e:Lcom/google/android/exoplayer2/extractor/l;

.field public f:Lcom/google/android/exoplayer2/extractor/u;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Landroidx/media3/extractor/u;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/exoplayer2/extractor/flac/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->b:Lcom/google/android/exoplayer2/util/t;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/w;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->d:Landroidx/media3/common/w;

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/adservices/topics/a;->O(Lcom/google/android/exoplayer2/extractor/k;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/extractor/f;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->e:Lcom/google/android/exoplayer2/extractor/l;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x5

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const-wide/16 v15, -0x1

    .line 28
    .line 29
    if-eq v2, v8, :cond_16

    .line 30
    .line 31
    if-ne v2, v11, :cond_15

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v5, v2, Landroidx/media3/extractor/j;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/media3/extractor/f;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1, v5}, Landroidx/media3/extractor/j;->w(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_0
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    .line 61
    .line 62
    cmp-long v2, v8, v15

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lcom/google/android/exoplayer2/extractor/f;

    .line 71
    .line 72
    iput v4, v8, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 77
    .line 78
    .line 79
    new-array v8, v3, [B

    .line 80
    .line 81
    invoke-virtual {v1, v8, v4, v3, v4}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 82
    .line 83
    .line 84
    aget-byte v8, v8, v4

    .line 85
    .line 86
    and-int/2addr v8, v3

    .line 87
    if-ne v8, v3, :cond_1

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v8, v4

    .line 92
    :goto_0
    invoke-virtual {v1, v6, v4}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v10, 0x6

    .line 99
    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/util/t;

    .line 100
    .line 101
    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 105
    .line 106
    move v11, v4

    .line 107
    :goto_2
    if-ge v11, v10, :cond_4

    .line 108
    .line 109
    sub-int v12, v10, v11

    .line 110
    .line 111
    invoke-virtual {v1, v11, v12, v9}, Lcom/google/android/exoplayer2/extractor/f;->a(II[B)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ne v12, v5, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/2addr v11, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 121
    .line 122
    .line 123
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->B()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    :goto_4
    move-wide v13, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/u;->c:I

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    mul-long/2addr v5, v1

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move v3, v4

    .line 139
    :goto_5
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_6
    invoke-static {v7, v7}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->b:Lcom/google/android/exoplayer2/util/t;

    .line 151
    .line 152
    iget v6, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 153
    .line 154
    const-wide/32 v7, 0xf4240

    .line 155
    .line 156
    .line 157
    const v9, 0x8000

    .line 158
    .line 159
    .line 160
    if-ge v6, v9, :cond_a

    .line 161
    .line 162
    iget-object v10, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 163
    .line 164
    sub-int/2addr v9, v6

    .line 165
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 166
    .line 167
    invoke-virtual {v1, v10, v6, v9}, Lcom/google/android/exoplayer2/extractor/f;->read([BII)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v5, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move v3, v4

    .line 175
    :goto_6
    if-nez v3, :cond_9

    .line 176
    .line 177
    add-int/2addr v6, v1

    .line 178
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    .line 189
    .line 190
    mul-long/2addr v1, v7

    .line 191
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 192
    .line 193
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 194
    .line 195
    iget v3, v3, Landroidx/media3/extractor/u;->f:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v7, v1, v3

    .line 199
    .line 200
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 201
    .line 202
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 208
    .line 209
    .line 210
    return v5

    .line 211
    :cond_a
    move v3, v4

    .line 212
    :cond_b
    :goto_7
    iget v1, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 213
    .line 214
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    .line 215
    .line 216
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->j:I

    .line 217
    .line 218
    if-ge v5, v6, :cond_c

    .line 219
    .line 220
    sub-int/2addr v6, v5

    .line 221
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 238
    .line 239
    :goto_8
    iget v6, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 240
    .line 241
    const/16 v9, 0x10

    .line 242
    .line 243
    sub-int/2addr v6, v9

    .line 244
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->d:Landroidx/media3/common/w;

    .line 245
    .line 246
    if-gt v5, v6, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 252
    .line 253
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    .line 254
    .line 255
    invoke-static {v2, v6, v11, v10}, L_COROUTINE/a;->l(Lcom/google/android/exoplayer2/util/t;Landroidx/media3/extractor/u;ILandroidx/media3/common/w;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v5, v10, Landroidx/media3/common/w;->a:J

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    if-eqz v3, :cond_12

    .line 271
    .line 272
    :goto_9
    iget v3, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 273
    .line 274
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->j:I

    .line 275
    .line 276
    sub-int v6, v3, v6

    .line 277
    .line 278
    if-gt v5, v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 284
    .line 285
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    .line 286
    .line 287
    invoke-static {v2, v3, v6, v10}, L_COROUTINE/a;->l(Lcom/google/android/exoplayer2/util/t;Landroidx/media3/extractor/u;ILandroidx/media3/common/w;)Z

    .line 288
    .line 289
    .line 290
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    goto :goto_a

    .line 292
    :catch_1
    move v3, v4

    .line 293
    :goto_a
    iget v6, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 294
    .line 295
    iget v11, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 296
    .line 297
    if-le v6, v11, :cond_f

    .line 298
    .line 299
    move v3, v4

    .line 300
    :cond_f
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v10, Landroidx/media3/common/w;->a:J

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 316
    .line 317
    .line 318
    :goto_b
    move-wide v5, v15

    .line 319
    :goto_c
    iget v3, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 320
    .line 321
    sub-int/2addr v3, v1

    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 326
    .line 327
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    .line 331
    .line 332
    add-int/2addr v1, v3

    .line 333
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    .line 334
    .line 335
    cmp-long v3, v5, v15

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    .line 340
    .line 341
    mul-long/2addr v10, v7

    .line 342
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 343
    .line 344
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 345
    .line 346
    iget v3, v3, Landroidx/media3/extractor/u;->f:I

    .line 347
    .line 348
    int-to-long v7, v3

    .line 349
    div-long v18, v10, v7

    .line 350
    .line 351
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    move/from16 v21, v1

    .line 360
    .line 361
    move-object/from16 v17, v3

    .line 362
    .line 363
    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 364
    .line 365
    .line 366
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    .line 367
    .line 368
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v1, v9, :cond_14

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 381
    .line 382
    iget v5, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 383
    .line 384
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_d
    return v4

    .line 394
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_16
    move-object v2, v1

    .line 401
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 402
    .line 403
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 404
    .line 405
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 406
    .line 407
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 411
    .line 412
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 413
    .line 414
    invoke-virtual {v1, v3, v4, v6, v4}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v3, v2, 0x2

    .line 422
    .line 423
    const/16 v5, 0x3ffe

    .line 424
    .line 425
    if-ne v3, v5, :cond_1b

    .line 426
    .line 427
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 428
    .line 429
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    .line 430
    .line 431
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->e:Lcom/google/android/exoplayer2/extractor/l;

    .line 432
    .line 433
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 434
    .line 435
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 436
    .line 437
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 438
    .line 439
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 445
    .line 446
    iget-object v3, v1, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    new-instance v3, Lcom/google/android/exoplayer2/extractor/m;

    .line 453
    .line 454
    invoke-direct {v3, v1, v5, v6, v4}, Lcom/google/android/exoplayer2/extractor/m;-><init>(Ljava/lang/Object;JI)V

    .line 455
    .line 456
    .line 457
    move/from16 v16, v4

    .line 458
    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_17
    cmp-long v3, v7, v15

    .line 462
    .line 463
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    iget-wide v9, v1, Landroidx/media3/extractor/u;->k:J

    .line 466
    .line 467
    cmp-long v3, v9, v13

    .line 468
    .line 469
    if-lez v3, :cond_1a

    .line 470
    .line 471
    new-instance v17, Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 472
    .line 473
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    .line 474
    .line 475
    iget v9, v1, Landroidx/media3/extractor/u;->d:I

    .line 476
    .line 477
    new-instance v10, Lcom/facebook/gamingservices/b;

    .line 478
    .line 479
    const/16 v13, 0x11

    .line 480
    .line 481
    invoke-direct {v10, v1, v13}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v13, Lcom/google/android/exoplayer2/extractor/flac/a;

    .line 485
    .line 486
    invoke-direct {v13, v1, v3}, Lcom/google/android/exoplayer2/extractor/flac/a;-><init>(Landroidx/media3/extractor/u;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/media3/extractor/u;->c()J

    .line 490
    .line 491
    .line 492
    move-result-wide v20

    .line 493
    iget-wide v14, v1, Landroidx/media3/extractor/u;->k:J

    .line 494
    .line 495
    iget v3, v1, Landroidx/media3/extractor/u;->e:I

    .line 496
    .line 497
    if-lez v3, :cond_18

    .line 498
    .line 499
    move/from16 v16, v4

    .line 500
    .line 501
    move-wide/from16 v24, v5

    .line 502
    .line 503
    int-to-long v4, v3

    .line 504
    int-to-long v11, v9

    .line 505
    add-long/2addr v4, v11

    .line 506
    const-wide/16 v11, 0x2

    .line 507
    .line 508
    div-long/2addr v4, v11

    .line 509
    const-wide/16 v11, 0x1

    .line 510
    .line 511
    add-long/2addr v4, v11

    .line 512
    :goto_e
    move-wide/from16 v28, v4

    .line 513
    .line 514
    const/4 v1, 0x6

    .line 515
    goto :goto_10

    .line 516
    :cond_18
    move/from16 v16, v4

    .line 517
    .line 518
    move-wide/from16 v24, v5

    .line 519
    .line 520
    iget v3, v1, Landroidx/media3/extractor/u;->b:I

    .line 521
    .line 522
    iget v4, v1, Landroidx/media3/extractor/u;->c:I

    .line 523
    .line 524
    if-ne v3, v4, :cond_19

    .line 525
    .line 526
    if-lez v3, :cond_19

    .line 527
    .line 528
    int-to-long v3, v3

    .line 529
    goto :goto_f

    .line 530
    :cond_19
    const-wide/16 v3, 0x1000

    .line 531
    .line 532
    :goto_f
    iget v5, v1, Landroidx/media3/extractor/u;->h:I

    .line 533
    .line 534
    int-to-long v5, v5

    .line 535
    mul-long/2addr v3, v5

    .line 536
    iget v1, v1, Landroidx/media3/extractor/u;->i:I

    .line 537
    .line 538
    int-to-long v5, v1

    .line 539
    mul-long/2addr v3, v5

    .line 540
    const-wide/16 v5, 0x8

    .line 541
    .line 542
    div-long/2addr v3, v5

    .line 543
    const-wide/16 v5, 0x40

    .line 544
    .line 545
    add-long v4, v3, v5

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :goto_10
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v30

    .line 552
    move-wide/from16 v26, v7

    .line 553
    .line 554
    move-object/from16 v18, v10

    .line 555
    .line 556
    move-object/from16 v19, v13

    .line 557
    .line 558
    move-wide/from16 v22, v14

    .line 559
    .line 560
    invoke-direct/range {v17 .. v30}, Landroidx/media3/extractor/j;-><init>(Lcom/google/android/exoplayer2/extractor/b;Lcom/google/android/exoplayer2/extractor/d;JJJJJI)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v17

    .line 564
    .line 565
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 566
    .line 567
    iget-object v1, v1, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, Lcom/google/android/exoplayer2/extractor/a;

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1a
    move/from16 v16, v4

    .line 574
    .line 575
    new-instance v3, Lcom/google/android/exoplayer2/extractor/m;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroidx/media3/extractor/u;->c()J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 582
    .line 583
    .line 584
    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x5

    .line 588
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 589
    .line 590
    return v16

    .line 591
    :cond_1b
    move v2, v4

    .line 592
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 593
    .line 594
    const-string v1, "First frame does not start with sync code."

    .line 595
    .line 596
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    throw v1

    .line 601
    :cond_1c
    move v2, v4

    .line 602
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 603
    .line 604
    move/from16 v16, v2

    .line 605
    .line 606
    :goto_12
    if-nez v16, :cond_24

    .line 607
    .line 608
    move-object v6, v1

    .line 609
    check-cast v6, Lcom/google/android/exoplayer2/extractor/f;

    .line 610
    .line 611
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 612
    .line 613
    new-instance v6, Landroidx/media3/common/util/s;

    .line 614
    .line 615
    new-array v7, v8, [B

    .line 616
    .line 617
    const/4 v11, 0x5

    .line 618
    invoke-direct {v6, v7, v8, v11, v2}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 619
    .line 620
    .line 621
    move-object v12, v1

    .line 622
    check-cast v12, Lcom/google/android/exoplayer2/extractor/f;

    .line 623
    .line 624
    invoke-virtual {v12, v7, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    const/16 v14, 0x18

    .line 636
    .line 637
    invoke-virtual {v6, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    add-int/2addr v6, v8

    .line 642
    if-nez v13, :cond_1d

    .line 643
    .line 644
    const/16 v4, 0x26

    .line 645
    .line 646
    new-array v6, v4, [B

    .line 647
    .line 648
    invoke-virtual {v12, v6, v2, v4, v2}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 649
    .line 650
    .line 651
    new-instance v4, Landroidx/media3/extractor/u;

    .line 652
    .line 653
    invoke-direct {v4, v6, v8, v3}, Landroidx/media3/extractor/u;-><init>([BII)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_18

    .line 657
    .line 658
    :cond_1d
    if-eqz v4, :cond_23

    .line 659
    .line 660
    iget-object v14, v4, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 663
    .line 664
    if-ne v13, v9, :cond_1e

    .line 665
    .line 666
    new-instance v13, Lcom/google/android/exoplayer2/util/t;

    .line 667
    .line 668
    invoke-direct {v13, v6}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iget-object v14, v13, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 672
    .line 673
    invoke-virtual {v12, v14, v2, v6, v2}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 674
    .line 675
    .line 676
    invoke-static {v13}, Landroid/adservices/topics/a;->P(Lcom/google/android/exoplayer2/util/t;)Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 677
    .line 678
    .line 679
    move-result-object v29

    .line 680
    new-instance v19, Landroidx/media3/extractor/u;

    .line 681
    .line 682
    iget v2, v4, Landroidx/media3/extractor/u;->b:I

    .line 683
    .line 684
    iget v6, v4, Landroidx/media3/extractor/u;->c:I

    .line 685
    .line 686
    iget v12, v4, Landroidx/media3/extractor/u;->d:I

    .line 687
    .line 688
    iget v13, v4, Landroidx/media3/extractor/u;->e:I

    .line 689
    .line 690
    iget v14, v4, Landroidx/media3/extractor/u;->f:I

    .line 691
    .line 692
    iget v15, v4, Landroidx/media3/extractor/u;->h:I

    .line 693
    .line 694
    iget v10, v4, Landroidx/media3/extractor/u;->i:I

    .line 695
    .line 696
    move/from16 v22, v12

    .line 697
    .line 698
    iget-wide v11, v4, Landroidx/media3/extractor/u;->k:J

    .line 699
    .line 700
    iget-object v4, v4, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v30, v4

    .line 703
    .line 704
    check-cast v30, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 705
    .line 706
    move/from16 v20, v2

    .line 707
    .line 708
    move/from16 v21, v6

    .line 709
    .line 710
    move/from16 v26, v10

    .line 711
    .line 712
    move-wide/from16 v27, v11

    .line 713
    .line 714
    move/from16 v23, v13

    .line 715
    .line 716
    move/from16 v24, v14

    .line 717
    .line 718
    move/from16 v25, v15

    .line 719
    .line 720
    invoke-direct/range {v19 .. v30}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 721
    .line 722
    .line 723
    :goto_13
    move-object/from16 v4, v19

    .line 724
    .line 725
    goto/16 :goto_18

    .line 726
    .line 727
    :cond_1e
    if-ne v13, v8, :cond_20

    .line 728
    .line 729
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 730
    .line 731
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 732
    .line 733
    .line 734
    iget-object v10, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual {v12, v10, v11, v6, v11}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v11, v11}, Lcom/google/android/exoplayer2/extractor/v;->b(Lcom/google/android/exoplayer2/util/t;ZZ)Lorg/greenrobot/eventbus/i;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, [Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/v;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-nez v14, :cond_1f

    .line 760
    .line 761
    :goto_14
    move-object/from16 v30, v2

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1f
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_14

    .line 769
    :goto_15
    new-instance v19, Landroidx/media3/extractor/u;

    .line 770
    .line 771
    iget v2, v4, Landroidx/media3/extractor/u;->b:I

    .line 772
    .line 773
    iget v6, v4, Landroidx/media3/extractor/u;->c:I

    .line 774
    .line 775
    iget v10, v4, Landroidx/media3/extractor/u;->d:I

    .line 776
    .line 777
    iget v11, v4, Landroidx/media3/extractor/u;->e:I

    .line 778
    .line 779
    iget v12, v4, Landroidx/media3/extractor/u;->f:I

    .line 780
    .line 781
    iget v13, v4, Landroidx/media3/extractor/u;->h:I

    .line 782
    .line 783
    iget v14, v4, Landroidx/media3/extractor/u;->i:I

    .line 784
    .line 785
    move/from16 v22, v10

    .line 786
    .line 787
    iget-wide v9, v4, Landroidx/media3/extractor/u;->k:J

    .line 788
    .line 789
    iget-object v4, v4, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 790
    .line 791
    move-object/from16 v29, v4

    .line 792
    .line 793
    check-cast v29, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 794
    .line 795
    move/from16 v20, v2

    .line 796
    .line 797
    move/from16 v21, v6

    .line 798
    .line 799
    move-wide/from16 v27, v9

    .line 800
    .line 801
    move/from16 v23, v11

    .line 802
    .line 803
    move/from16 v24, v12

    .line 804
    .line 805
    move/from16 v25, v13

    .line 806
    .line 807
    move/from16 v26, v14

    .line 808
    .line 809
    invoke-direct/range {v19 .. v30}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 810
    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_20
    const/4 v2, 0x6

    .line 814
    if-ne v13, v2, :cond_22

    .line 815
    .line 816
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 817
    .line 818
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 819
    .line 820
    .line 821
    iget-object v9, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-virtual {v12, v9, v11, v6, v11}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->fromPictureBlock(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 839
    .line 840
    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    if-nez v14, :cond_21

    .line 844
    .line 845
    :goto_16
    move-object/from16 v30, v6

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_21
    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    goto :goto_16

    .line 853
    :goto_17
    new-instance v19, Landroidx/media3/extractor/u;

    .line 854
    .line 855
    iget v2, v4, Landroidx/media3/extractor/u;->b:I

    .line 856
    .line 857
    iget v6, v4, Landroidx/media3/extractor/u;->c:I

    .line 858
    .line 859
    iget v9, v4, Landroidx/media3/extractor/u;->d:I

    .line 860
    .line 861
    iget v10, v4, Landroidx/media3/extractor/u;->e:I

    .line 862
    .line 863
    iget v11, v4, Landroidx/media3/extractor/u;->f:I

    .line 864
    .line 865
    iget v12, v4, Landroidx/media3/extractor/u;->h:I

    .line 866
    .line 867
    iget v13, v4, Landroidx/media3/extractor/u;->i:I

    .line 868
    .line 869
    move/from16 v22, v9

    .line 870
    .line 871
    iget-wide v8, v4, Landroidx/media3/extractor/u;->k:J

    .line 872
    .line 873
    iget-object v4, v4, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 874
    .line 875
    move-object/from16 v29, v4

    .line 876
    .line 877
    check-cast v29, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 878
    .line 879
    move/from16 v20, v2

    .line 880
    .line 881
    move/from16 v21, v6

    .line 882
    .line 883
    move-wide/from16 v27, v8

    .line 884
    .line 885
    move/from16 v23, v10

    .line 886
    .line 887
    move/from16 v24, v11

    .line 888
    .line 889
    move/from16 v25, v12

    .line 890
    .line 891
    move/from16 v26, v13

    .line 892
    .line 893
    invoke-direct/range {v19 .. v30}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_13

    .line 897
    .line 898
    :cond_22
    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 899
    .line 900
    .line 901
    :goto_18
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 902
    .line 903
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 904
    .line 905
    move/from16 v16, v7

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v8, 0x4

    .line 909
    const/4 v9, 0x3

    .line 910
    const/4 v10, 0x7

    .line 911
    goto/16 :goto_12

    .line 912
    .line 913
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_24
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 925
    .line 926
    iget v1, v1, Landroidx/media3/extractor/u;->d:I

    .line 927
    .line 928
    const/4 v2, 0x6

    .line 929
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->j:I

    .line 934
    .line 935
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 936
    .line 937
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 938
    .line 939
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 940
    .line 941
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 942
    .line 943
    invoke-virtual {v2, v5, v3}, Landroidx/media3/extractor/u;->e([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/j0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 948
    .line 949
    .line 950
    const/4 v14, 0x4

    .line 951
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    return v11

    .line 955
    :cond_25
    move v11, v4

    .line 956
    move v14, v8

    .line 957
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 958
    .line 959
    invoke-direct {v2, v14}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 963
    .line 964
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 965
    .line 966
    invoke-virtual {v1, v3, v11, v14, v11}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    const-wide/32 v3, 0x664c6143

    .line 974
    .line 975
    .line 976
    cmp-long v1, v1, v3

    .line 977
    .line 978
    if-nez v1, :cond_26

    .line 979
    .line 980
    const/4 v15, 0x3

    .line 981
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 982
    .line 983
    return v11

    .line 984
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 985
    .line 986
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    throw v1

    .line 991
    :cond_27
    move v11, v4

    .line 992
    array-length v2, v5

    .line 993
    move-object v3, v1

    .line 994
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 995
    .line 996
    invoke-virtual {v3, v5, v11, v2, v11}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 997
    .line 998
    .line 999
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 1000
    .line 1001
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 1002
    .line 1003
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 1004
    .line 1005
    return v11

    .line 1006
    :cond_28
    move v11, v4

    .line 1007
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->c:Z

    .line 1008
    .line 1009
    xor-int/2addr v2, v3

    .line 1010
    move-object v4, v1

    .line 1011
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 1012
    .line 1013
    iput v11, v4, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 1014
    .line 1015
    move-object v4, v1

    .line 1016
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/f;->getPeekPosition()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    invoke-static {v1, v2}, Landroid/adservices/topics/a;->O(Lcom/google/android/exoplayer2/extractor/k;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/f;->getPeekPosition()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v7

    .line 1030
    sub-long/2addr v7, v5

    .line 1031
    long-to-int v2, v7

    .line 1032
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1036
    .line 1037
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 1038
    .line 1039
    return v11
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/j;->E(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->b:Lcom/google/android/exoplayer2/util/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
