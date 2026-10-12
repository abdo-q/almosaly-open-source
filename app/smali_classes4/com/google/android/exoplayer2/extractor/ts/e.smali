.class public final Lcom/google/android/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/g;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/util/s;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/extractor/u;

.field public g:Lcom/google/android/exoplayer2/extractor/u;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/exoplayer2/extractor/u;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/e;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/s;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Landroidx/media3/common/util/s;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/e;->v:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/t;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->q:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Z

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->c:Lcom/google/android/exoplayer2/util/t;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->b:Landroidx/media3/common/util/s;

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    if-eq v2, v12, :cond_9

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v11, :cond_8

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-ne v2, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lcom/google/android/exoplayer2/extractor/u;

    .line 60
    .line 61
    invoke-interface {v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 68
    .line 69
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 70
    .line 71
    if-ne v4, v9, :cond_0

    .line 72
    .line 73
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v6, v4

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lcom/google/android/exoplayer2/extractor/u;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 90
    .line 91
    .line 92
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 93
    .line 94
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->u:J

    .line 95
    .line 96
    add-long/2addr v4, v6

    .line 97
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 98
    .line 99
    :cond_1
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 100
    .line 101
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 102
    .line 103
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v7, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v7, v3

    .line 120
    :goto_1
    iget-object v2, v9, Landroidx/media3/common/util/s;->b:[B

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 127
    .line 128
    sub-int v14, v7, v14

    .line 129
    .line 130
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v14, v6}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 137
    .line 138
    .line 139
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 140
    .line 141
    add-int/2addr v2, v6

    .line 142
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 143
    .line 144
    if-ne v2, v7, :cond_0

    .line 145
    .line 146
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->r(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->p:Z

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v12

    .line 158
    if-eq v2, v11, :cond_5

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Detected audio object type: "

    .line 163
    .line 164
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", but assuming AAC LC."

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "AdtsReader"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v2, v11

    .line 185
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 193
    .line 194
    invoke-static {v2, v6, v4}, Lcom/google/android/exoplayer2/audio/a;->b(III)[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Landroidx/media3/common/util/s;

    .line 199
    .line 200
    invoke-direct {v4, v2, v11, v3, v13}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v13}, Lcom/google/android/exoplayer2/audio/a;->k(Landroidx/media3/common/util/s;Z)Lcom/google/android/exoplayer2/audio/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Lcom/google/android/exoplayer2/i0;

    .line 208
    .line 209
    invoke-direct {v4}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v6, v4, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "audio/mp4a-latm"

    .line 217
    .line 218
    iput-object v6, v4, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    iput-object v6, v4, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 225
    .line 226
    iget v6, v3, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 227
    .line 228
    iput v6, v4, Lcom/google/android/exoplayer2/i0;->x:I

    .line 229
    .line 230
    iget v3, v3, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 231
    .line 232
    iput v3, v4, Lcom/google/android/exoplayer2/i0;->y:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v4, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->d:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v4, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v2, Lcom/google/android/exoplayer2/j0;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 247
    .line 248
    .line 249
    iget v3, v2, Lcom/google/android/exoplayer2/j0;->z:I

    .line 250
    .line 251
    int-to-long v3, v3

    .line 252
    const-wide/32 v6, 0x3d090000

    .line 253
    .line 254
    .line 255
    div-long/2addr v6, v3

    .line 256
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->q:J

    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 259
    .line 260
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->p:Z

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v9, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/lit8 v3, v2, -0x7

    .line 277
    .line 278
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    add-int/lit8 v3, v2, -0x9

    .line 283
    .line 284
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 285
    .line 286
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->q:J

    .line 287
    .line 288
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 289
    .line 290
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 291
    .line 292
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lcom/google/android/exoplayer2/extractor/u;

    .line 293
    .line 294
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->u:J

    .line 295
    .line 296
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    iget-object v2, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 307
    .line 308
    rsub-int/lit8 v5, v5, 0xa

    .line 309
    .line 310
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 315
    .line 316
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 317
    .line 318
    .line 319
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 320
    .line 321
    add-int/2addr v2, v3

    .line 322
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 323
    .line 324
    if-ne v2, v4, :cond_0

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/extractor/u;

    .line 327
    .line 328
    invoke-interface {v2, v4, v6}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/extractor/u;

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->u()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int/2addr v3, v4

    .line 342
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 343
    .line 344
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 345
    .line 346
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lcom/google/android/exoplayer2/extractor/u;

    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->u:J

    .line 351
    .line 352
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_a
    iget-object v2, v9, Landroidx/media3/common/util/s;->b:[B

    .line 365
    .line 366
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 367
    .line 368
    iget v6, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 369
    .line 370
    aget-byte v5, v5, v6

    .line 371
    .line 372
    aput-byte v5, v2, v13

    .line 373
    .line 374
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->r(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 382
    .line 383
    if-eq v5, v4, :cond_b

    .line 384
    .line 385
    if-eq v2, v5, :cond_b

    .line 386
    .line 387
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 388
    .line 389
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 390
    .line 391
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 392
    .line 393
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 398
    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 402
    .line 403
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->o:I

    .line 404
    .line 405
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:I

    .line 406
    .line 407
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 408
    .line 409
    :cond_c
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 410
    .line 411
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 416
    .line 417
    iget v14, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 418
    .line 419
    iget v15, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 420
    .line 421
    :goto_3
    if-ge v14, v15, :cond_26

    .line 422
    .line 423
    add-int/lit8 v3, v14, 0x1

    .line 424
    .line 425
    move/from16 v16, v8

    .line 426
    .line 427
    aget-byte v8, v2, v14

    .line 428
    .line 429
    and-int/lit16 v7, v8, 0xff

    .line 430
    .line 431
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 432
    .line 433
    const/16 v11, 0x200

    .line 434
    .line 435
    if-ne v5, v11, :cond_20

    .line 436
    .line 437
    int-to-byte v5, v7

    .line 438
    and-int/lit16 v5, v5, 0xff

    .line 439
    .line 440
    const v17, 0xff00

    .line 441
    .line 442
    .line 443
    or-int v5, v17, v5

    .line 444
    .line 445
    const v18, 0xfff6

    .line 446
    .line 447
    .line 448
    and-int v5, v5, v18

    .line 449
    .line 450
    const v11, 0xfff0

    .line 451
    .line 452
    .line 453
    if-ne v5, v11, :cond_20

    .line 454
    .line 455
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 456
    .line 457
    if-nez v5, :cond_1d

    .line 458
    .line 459
    add-int/lit8 v5, v14, -0x1

    .line 460
    .line 461
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 462
    .line 463
    .line 464
    iget-object v11, v9, Landroidx/media3/common/util/s;->b:[B

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-ge v4, v12, :cond_e

    .line 471
    .line 472
    :goto_4
    const/4 v13, -0x1

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_e
    invoke-virtual {v1, v11, v13, v12}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->r(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->m:I

    .line 486
    .line 487
    const/4 v10, -0x1

    .line 488
    if-eq v11, v10, :cond_f

    .line 489
    .line 490
    if-eq v4, v11, :cond_f

    .line 491
    .line 492
    move v13, v10

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_f
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 496
    .line 497
    if-eq v11, v10, :cond_12

    .line 498
    .line 499
    iget-object v10, v9, Landroidx/media3/common/util/s;->b:[B

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-ge v11, v12, :cond_10

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :cond_10
    invoke-virtual {v1, v10, v13, v12}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 510
    .line 511
    .line 512
    const/4 v10, 0x2

    .line 513
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->r(I)V

    .line 514
    .line 515
    .line 516
    const/4 v10, 0x4

    .line 517
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->n:I

    .line 522
    .line 523
    if-eq v11, v12, :cond_11

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_12
    const/4 v10, 0x4

    .line 531
    :goto_5
    iget-object v11, v9, Landroidx/media3/common/util/s;->b:[B

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-ge v12, v10, :cond_13

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_13
    invoke-virtual {v1, v11, v13, v10}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 541
    .line 542
    .line 543
    const/16 v11, 0xe

    .line 544
    .line 545
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->r(I)V

    .line 546
    .line 547
    .line 548
    const/16 v11, 0xd

    .line 549
    .line 550
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    const/4 v10, 0x7

    .line 555
    if-ge v12, v10, :cond_14

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_14
    iget-object v10, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 559
    .line 560
    iget v11, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 561
    .line 562
    add-int/2addr v5, v12

    .line 563
    if-lt v5, v11, :cond_15

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_15
    aget-byte v12, v10, v5

    .line 567
    .line 568
    const/4 v13, -0x1

    .line 569
    if-ne v12, v13, :cond_17

    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    if-ne v5, v11, :cond_16

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_16
    aget-byte v5, v10, v5

    .line 577
    .line 578
    and-int/lit16 v10, v5, 0xff

    .line 579
    .line 580
    or-int v10, v17, v10

    .line 581
    .line 582
    and-int v10, v10, v18

    .line 583
    .line 584
    const v11, 0xfff0

    .line 585
    .line 586
    .line 587
    if-ne v10, v11, :cond_1c

    .line 588
    .line 589
    and-int/lit8 v5, v5, 0x8

    .line 590
    .line 591
    shr-int/lit8 v5, v5, 0x3

    .line 592
    .line 593
    if-ne v5, v4, :cond_1c

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_17
    const/16 v4, 0x49

    .line 597
    .line 598
    if-eq v12, v4, :cond_18

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 602
    .line 603
    if-ne v4, v11, :cond_19

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_19
    aget-byte v4, v10, v4

    .line 607
    .line 608
    const/16 v12, 0x44

    .line 609
    .line 610
    if-eq v4, v12, :cond_1a

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 614
    .line 615
    if-ne v5, v11, :cond_1b

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_1b
    aget-byte v4, v10, v5

    .line 619
    .line 620
    const/16 v5, 0x33

    .line 621
    .line 622
    if-ne v4, v5, :cond_1c

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 626
    goto :goto_a

    .line 627
    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 628
    .line 629
    shr-int/lit8 v2, v2, 0x3

    .line 630
    .line 631
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->o:I

    .line 632
    .line 633
    and-int/lit8 v2, v8, 0x1

    .line 634
    .line 635
    if-nez v2, :cond_1e

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    goto :goto_8

    .line 639
    :cond_1e
    const/4 v2, 0x0

    .line 640
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->k:Z

    .line 641
    .line 642
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 643
    .line 644
    if-nez v2, :cond_1f

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1f
    move/from16 v4, v16

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 657
    .line 658
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 659
    .line 660
    :goto_9
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_20
    move v13, v4

    .line 666
    move v4, v12

    .line 667
    :goto_a
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 668
    .line 669
    or-int/2addr v7, v5

    .line 670
    const/16 v8, 0x149

    .line 671
    .line 672
    if-eq v7, v8, :cond_25

    .line 673
    .line 674
    const/16 v8, 0x1ff

    .line 675
    .line 676
    if-eq v7, v8, :cond_24

    .line 677
    .line 678
    const/16 v8, 0x344

    .line 679
    .line 680
    if-eq v7, v8, :cond_23

    .line 681
    .line 682
    const/16 v8, 0x433

    .line 683
    .line 684
    if-eq v7, v8, :cond_22

    .line 685
    .line 686
    const/16 v7, 0x100

    .line 687
    .line 688
    if-eq v5, v7, :cond_21

    .line 689
    .line 690
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 691
    .line 692
    const/4 v5, 0x3

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v10, 0x2

    .line 695
    goto :goto_c

    .line 696
    :cond_21
    const/4 v5, 0x3

    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v10, 0x2

    .line 699
    goto :goto_b

    .line 700
    :cond_22
    const/4 v10, 0x2

    .line 701
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 702
    .line 703
    const/4 v5, 0x3

    .line 704
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->r:I

    .line 708
    .line 709
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_23
    const/4 v5, 0x3

    .line 718
    const/16 v7, 0x100

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v10, 0x2

    .line 722
    const/16 v11, 0x400

    .line 723
    .line 724
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_24
    const/4 v5, 0x3

    .line 728
    const/16 v7, 0x100

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v10, 0x2

    .line 732
    const/16 v11, 0x200

    .line 733
    .line 734
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_25
    const/4 v5, 0x3

    .line 738
    const/16 v7, 0x100

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v10, 0x2

    .line 742
    const/16 v11, 0x300

    .line 743
    .line 744
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 745
    .line 746
    :goto_b
    move v14, v3

    .line 747
    :goto_c
    move v12, v4

    .line 748
    move v3, v7

    .line 749
    move v11, v10

    .line 750
    move v4, v13

    .line 751
    const/4 v10, 0x4

    .line 752
    move v13, v8

    .line 753
    move v8, v5

    .line 754
    const/16 v5, 0xd

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_26
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_27
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->f:Lcom/google/android/exoplayer2/extractor/u;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->t:Lcom/google/android/exoplayer2/extractor/u;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/extractor/u;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    iput-object p2, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/i;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->g:Lcom/google/android/exoplayer2/extractor/u;

    .line 74
    .line 75
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;->j:I

    .line 18
    .line 19
    return-void
.end method
