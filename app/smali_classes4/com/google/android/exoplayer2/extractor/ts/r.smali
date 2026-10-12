.class public final Lcom/google/android/exoplayer2/extractor/ts/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/a0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/p;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer2/extractor/flac/b;

.field public j:Lcom/google/android/exoplayer2/extractor/l;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/a0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/a0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/util/a0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Lcom/google/android/exoplayer2/util/t;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 14
    .line 15
    iget-wide v13, v3, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 16
    .line 17
    const-wide/16 v18, -0x1

    .line 18
    .line 19
    cmp-long v3, v13, v18

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v9, 0x1ba

    .line 27
    .line 28
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Z

    .line 38
    .line 39
    if-nez v4, :cond_b

    .line 40
    .line 41
    iget-object v3, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 42
    .line 43
    iget-object v4, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/t;

    .line 44
    .line 45
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Z

    .line 46
    .line 47
    const-wide/16 v13, 0x4e20

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 52
    .line 53
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 54
    .line 55
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    long-to-int v3, v13

    .line 60
    int-to-long v13, v3

    .line 61
    sub-long/2addr v5, v13

    .line 62
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 63
    .line 64
    cmp-long v13, v13, v5

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iput-wide v5, v2, Landroidx/media3/common/w;->a:J

    .line 69
    .line 70
    return v12

    .line 71
    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 72
    .line 73
    .line 74
    iput v15, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 75
    .line 76
    iget-object v2, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 77
    .line 78
    invoke-virtual {v1, v2, v15, v3, v15}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget v1, v4, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 82
    .line 83
    iget v2, v4, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v11

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v9, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/p;->c(Lcom/google/android/exoplayer2/util/t;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v3, v5, v7

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    move-wide v7, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v7, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 115
    .line 116
    iput-boolean v12, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Z

    .line 117
    .line 118
    return v15

    .line 119
    :cond_3
    move-wide/from16 v20, v7

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 123
    .line 124
    cmp-long v6, v6, v20

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 129
    .line 130
    .line 131
    return v15

    .line 132
    :cond_4
    iget-boolean v6, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Z

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 137
    .line 138
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 139
    .line 140
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    long-to-int v3, v6

    .line 145
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 146
    .line 147
    int-to-long v13, v15

    .line 148
    cmp-long v6, v6, v13

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iput-wide v13, v2, Landroidx/media3/common/w;->a:J

    .line 153
    .line 154
    return v12

    .line 155
    :cond_5
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 156
    .line 157
    .line 158
    iput v15, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 159
    .line 160
    iget-object v2, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 161
    .line 162
    invoke-virtual {v1, v2, v15, v3, v15}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 163
    .line 164
    .line 165
    iget v1, v4, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 166
    .line 167
    iget v2, v4, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 168
    .line 169
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 170
    .line 171
    if-ge v1, v3, :cond_7

    .line 172
    .line 173
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I[B)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v9, :cond_6

    .line 180
    .line 181
    add-int/lit8 v3, v1, 0x4

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/p;->c(Lcom/google/android/exoplayer2/util/t;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long v3, v6, v20

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    move-wide v7, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-wide/from16 v7, v20

    .line 200
    .line 201
    :goto_3
    iput-wide v7, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->g:J

    .line 202
    .line 203
    iput-boolean v12, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Z

    .line 204
    .line 205
    return v15

    .line 206
    :cond_8
    iget-wide v4, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->g:J

    .line 207
    .line 208
    cmp-long v2, v4, v20

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 213
    .line 214
    .line 215
    return v15

    .line 216
    :cond_9
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 221
    .line 222
    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    sub-long/2addr v2, v4

    .line 227
    iput-wide v2, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 228
    .line 229
    cmp-long v2, v2, v16

    .line 230
    .line 231
    if-gez v2, :cond_a

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Invalid duration: "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, ". Using TIME_UNSET instead."

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "PsDurationReader"

    .line 255
    .line 256
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-wide/from16 v6, v20

    .line 260
    .line 261
    iput-wide v6, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 264
    .line 265
    .line 266
    return v15

    .line 267
    :cond_b
    :goto_4
    move-wide v6, v7

    .line 268
    const/4 v5, 0x3

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Z

    .line 274
    .line 275
    if-nez v4, :cond_e

    .line 276
    .line 277
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Z

    .line 278
    .line 279
    move-wide/from16 v20, v6

    .line 280
    .line 281
    iget-wide v7, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 282
    .line 283
    cmp-long v4, v7, v20

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 288
    .line 289
    iget-object v6, v10, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 290
    .line 291
    move v10, v5

    .line 292
    new-instance v5, Lcom/criteo/publisher/adview/e;

    .line 293
    .line 294
    const/16 v9, 0x8

    .line 295
    .line 296
    invoke-direct {v5, v9}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lcom/criteo/publisher/adview/l;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v6, v9, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v6, Lcom/google/android/exoplayer2/util/t;

    .line 307
    .line 308
    invoke-direct {v6}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v6, v9, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const-wide/16 v21, 0x1

    .line 314
    .line 315
    add-long v21, v7, v21

    .line 316
    .line 317
    move v6, v15

    .line 318
    move-wide/from16 v23, v16

    .line 319
    .line 320
    const-wide/16 v15, 0xbc

    .line 321
    .line 322
    const/16 v17, 0x3e8

    .line 323
    .line 324
    move/from16 v25, v11

    .line 325
    .line 326
    move/from16 v26, v12

    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    move/from16 v20, v3

    .line 331
    .line 332
    move v3, v6

    .line 333
    move-object v6, v9

    .line 334
    move-wide/from16 v9, v21

    .line 335
    .line 336
    invoke-direct/range {v4 .. v17}, Landroidx/media3/extractor/j;-><init>(Lcom/google/android/exoplayer2/extractor/b;Lcom/google/android/exoplayer2/extractor/d;JJJJJI)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 340
    .line 341
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 342
    .line 343
    iget-object v4, v4, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lcom/google/android/exoplayer2/extractor/a;

    .line 346
    .line 347
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    move/from16 v20, v3

    .line 352
    .line 353
    move v3, v15

    .line 354
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 355
    .line 356
    new-instance v5, Lcom/google/android/exoplayer2/extractor/m;

    .line 357
    .line 358
    invoke-direct {v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move/from16 v20, v3

    .line 366
    .line 367
    move v3, v15

    .line 368
    :goto_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    iget-object v5, v4, Landroidx/media3/extractor/j;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Landroidx/media3/extractor/f;

    .line 375
    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/j;->w(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    return v1

    .line 383
    :cond_f
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 384
    .line 385
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 386
    .line 387
    if-eqz v20, :cond_10

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/f;->getPeekPosition()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    sub-long/2addr v13, v4

    .line 394
    goto :goto_7

    .line 395
    :cond_10
    move-wide/from16 v13, v18

    .line 396
    .line 397
    :goto_7
    cmp-long v2, v13, v18

    .line 398
    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    const-wide/16 v4, 0x4

    .line 402
    .line 403
    cmp-long v2, v13, v4

    .line 404
    .line 405
    if-gez v2, :cond_11

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Lcom/google/android/exoplayer2/util/t;

    .line 409
    .line 410
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_12

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/16 v5, 0x1b9

    .line 429
    .line 430
    if-ne v4, v5, :cond_13

    .line 431
    .line 432
    :goto_8
    const/4 v1, -0x1

    .line 433
    return v1

    .line 434
    :cond_13
    const/16 v5, 0x1ba

    .line 435
    .line 436
    if-ne v4, v5, :cond_14

    .line 437
    .line 438
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 439
    .line 440
    const/16 v5, 0xa

    .line 441
    .line 442
    invoke-virtual {v1, v4, v3, v5, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x9

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    and-int/lit8 v2, v2, 0x7

    .line 455
    .line 456
    add-int/lit8 v2, v2, 0xe

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 459
    .line 460
    .line 461
    return v3

    .line 462
    :cond_14
    const/16 v5, 0x1bb

    .line 463
    .line 464
    const/4 v7, 0x2

    .line 465
    const/4 v8, 0x6

    .line 466
    if-ne v4, v5, :cond_15

    .line 467
    .line 468
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 469
    .line 470
    invoke-virtual {v1, v4, v3, v7, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v8

    .line 481
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 482
    .line 483
    .line 484
    return v3

    .line 485
    :cond_15
    and-int/lit16 v5, v4, -0x100

    .line 486
    .line 487
    const/16 v9, 0x8

    .line 488
    .line 489
    shr-int/2addr v5, v9

    .line 490
    if-eq v5, v6, :cond_16

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 493
    .line 494
    .line 495
    return v3

    .line 496
    :cond_16
    and-int/lit16 v5, v4, 0xff

    .line 497
    .line 498
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lcom/google/android/exoplayer2/extractor/ts/q;

    .line 505
    .line 506
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Z

    .line 507
    .line 508
    if-nez v12, :cond_1c

    .line 509
    .line 510
    if-nez v11, :cond_1a

    .line 511
    .line 512
    const/16 v12, 0xbd

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    if-ne v5, v12, :cond_17

    .line 516
    .line 517
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/b;

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-direct {v4, v13, v12}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Z

    .line 524
    .line 525
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 526
    .line 527
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:J

    .line 528
    .line 529
    :goto_9
    move-object v13, v4

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    and-int/lit16 v12, v4, 0xe0

    .line 532
    .line 533
    const/16 v14, 0xc0

    .line 534
    .line 535
    if-ne v12, v14, :cond_18

    .line 536
    .line 537
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/n;

    .line 538
    .line 539
    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/extractor/ts/n;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Z

    .line 543
    .line 544
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 545
    .line 546
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:J

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_18
    and-int/lit16 v4, v4, 0xf0

    .line 550
    .line 551
    const/16 v12, 0xe0

    .line 552
    .line 553
    if-ne v4, v12, :cond_19

    .line 554
    .line 555
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 556
    .line 557
    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:Z

    .line 561
    .line 562
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 563
    .line 564
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:J

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_19
    :goto_a
    if-eqz v13, :cond_1a

    .line 568
    .line 569
    new-instance v4, Landroidx/media3/extractor/ts/f0;

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    const/4 v12, 0x0

    .line 573
    const/16 v14, 0x100

    .line 574
    .line 575
    invoke-direct {v4, v5, v14, v11, v12}, Landroidx/media3/extractor/ts/f0;-><init>(IIIB)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 579
    .line 580
    invoke-interface {v13, v11, v4}, Lcom/google/android/exoplayer2/extractor/ts/g;->e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V

    .line 581
    .line 582
    .line 583
    new-instance v11, Lcom/google/android/exoplayer2/extractor/ts/q;

    .line 584
    .line 585
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/util/a0;

    .line 586
    .line 587
    invoke-direct {v11, v13, v4}, Lcom/google/android/exoplayer2/extractor/ts/q;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;Lcom/google/android/exoplayer2/util/a0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Z

    .line 594
    .line 595
    if-eqz v4, :cond_1b

    .line 596
    .line 597
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:Z

    .line 598
    .line 599
    if-eqz v4, :cond_1b

    .line 600
    .line 601
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:J

    .line 602
    .line 603
    const-wide/16 v12, 0x2000

    .line 604
    .line 605
    add-long/2addr v4, v12

    .line 606
    goto :goto_b

    .line 607
    :cond_1b
    const-wide/32 v4, 0x100000

    .line 608
    .line 609
    .line 610
    :goto_b
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 611
    .line 612
    cmp-long v4, v12, v4

    .line 613
    .line 614
    if-lez v4, :cond_1c

    .line 615
    .line 616
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Z

    .line 617
    .line 618
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/l;

    .line 619
    .line 620
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 621
    .line 622
    .line 623
    :cond_1c
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 624
    .line 625
    invoke-virtual {v1, v4, v3, v7, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    add-int/2addr v4, v8

    .line 636
    if-nez v11, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 639
    .line 640
    .line 641
    return v3

    .line 642
    :cond_1d
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 643
    .line 644
    .line 645
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 646
    .line 647
    invoke-virtual {v1, v5, v3, v4, v3}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 654
    .line 655
    iget-object v4, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Landroidx/media3/common/util/s;

    .line 656
    .line 657
    iget-object v5, v4, Landroidx/media3/common/util/s;->b:[B

    .line 658
    .line 659
    const/4 v10, 0x3

    .line 660
    invoke-virtual {v2, v5, v3, v10}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/s;->r(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Landroidx/media3/common/util/s;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Z

    .line 674
    .line 675
    invoke-virtual {v4}, Landroidx/media3/common/util/s;->h()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    .line 680
    .line 681
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    iget-object v7, v4, Landroidx/media3/common/util/s;->b:[B

    .line 689
    .line 690
    invoke-virtual {v2, v7, v3, v5}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/s;->r(I)V

    .line 694
    .line 695
    .line 696
    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 697
    .line 698
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    iput-wide v7, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->g:J

    .line 701
    .line 702
    iget-boolean v7, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Z

    .line 703
    .line 704
    if-eqz v7, :cond_1f

    .line 705
    .line 706
    const/4 v7, 0x4

    .line 707
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 708
    .line 709
    .line 710
    const/4 v10, 0x3

    .line 711
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    int-to-long v7, v7

    .line 716
    const/16 v9, 0x1e

    .line 717
    .line 718
    shl-long/2addr v7, v9

    .line 719
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 720
    .line 721
    .line 722
    const/16 v10, 0xf

    .line 723
    .line 724
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    shl-int/2addr v12, v10

    .line 729
    int-to-long v12, v12

    .line 730
    or-long/2addr v7, v12

    .line 731
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    int-to-long v12, v12

    .line 739
    or-long/2addr v7, v12

    .line 740
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 741
    .line 742
    .line 743
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Z

    .line 744
    .line 745
    if-nez v12, :cond_1e

    .line 746
    .line 747
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Z

    .line 748
    .line 749
    if-eqz v12, :cond_1e

    .line 750
    .line 751
    const/4 v12, 0x4

    .line 752
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 753
    .line 754
    .line 755
    const/4 v12, 0x3

    .line 756
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    int-to-long v12, v12

    .line 761
    shl-long/2addr v12, v9

    .line 762
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    shl-int/2addr v9, v10

    .line 770
    int-to-long v14, v9

    .line 771
    or-long/2addr v12, v14

    .line 772
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    int-to-long v9, v9

    .line 780
    or-long/2addr v9, v12

    .line 781
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 785
    .line 786
    .line 787
    iput-boolean v6, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Z

    .line 788
    .line 789
    :cond_1e
    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    iput-wide v4, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->g:J

    .line 794
    .line 795
    :cond_1f
    iget-wide v4, v11, Lcom/google/android/exoplayer2/extractor/ts/q;->g:J

    .line 796
    .line 797
    const/4 v7, 0x4

    .line 798
    invoke-interface {v1, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/g;->b(IJ)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/g;->d(Lcom/google/android/exoplayer2/util/t;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ts/g;->packetFinished()V

    .line 805
    .line 806
    .line 807
    iget-object v1, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 808
    .line 809
    array-length v1, v1

    .line 810
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 811
    .line 812
    .line 813
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/util/a0;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lcom/google/android/exoplayer2/util/a0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/a0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/a0;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Landroidx/media3/extractor/j;->E(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p2, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p2, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/android/exoplayer2/extractor/ts/q;

    .line 70
    .line 71
    iput-boolean v4, p3, Lcom/google/android/exoplayer2/extractor/ts/q;->f:Z

    .line 72
    .line 73
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ts/g;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
