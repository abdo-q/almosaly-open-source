.class public final Lcom/google/android/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/l;

.field public b:Landroidx/media3/extractor/ogg/k;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/g;->b(Lcom/google/android/exoplayer2/extractor/k;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/extractor/ogg/g;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/g;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/k;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/k;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/v;->c(ILcom/google/android/exoplayer2/util/t;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move p1, v3

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/f;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/k;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/k;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/google/android/exoplayer2/extractor/ogg/e;->p:[B

    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->g(Lcom/google/android/exoplayer2/util/t;[B)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/e;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/k;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/k;

    .line 115
    .line 116
    :goto_1
    return v1

    .line 117
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/c;->a(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ogg/c;->a(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/k;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 54
    .line 55
    iput-object v6, v5, Landroidx/media3/extractor/ogg/k;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v5, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ogg/k;->f(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/k;

    .line 65
    .line 66
    iget-object v2, v8, Landroidx/media3/extractor/ogg/k;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/media3/extractor/ogg/f;

    .line 69
    .line 70
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/exoplayer2/extractor/u;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 78
    .line 79
    iget v5, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    const/4 v9, -0x1

    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    if-eqz v5, :cond_c

    .line 87
    .line 88
    if-eq v5, v4, :cond_b

    .line 89
    .line 90
    if-eq v5, v11, :cond_4

    .line 91
    .line 92
    if-ne v5, v10, :cond_3

    .line 93
    .line 94
    return v9

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ogg/d;

    .line 104
    .line 105
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->c(Lcom/google/android/exoplayer2/extractor/k;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmp-long v5, v11, v13

    .line 112
    .line 113
    if-ltz v5, :cond_5

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    iput-wide v11, v5, Landroidx/media3/common/w;->a:J

    .line 118
    .line 119
    return v4

    .line 120
    :cond_5
    cmp-long v5, v11, v6

    .line 121
    .line 122
    if-gez v5, :cond_6

    .line 123
    .line 124
    const-wide/16 v15, 0x2

    .line 125
    .line 126
    add-long/2addr v11, v15

    .line 127
    neg-long v11, v11

    .line 128
    invoke-virtual {v8, v11, v12}, Landroidx/media3/extractor/ogg/k;->a(J)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v5, v8, Landroidx/media3/extractor/ogg/k;->h:Z

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ogg/d;

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/ogg/d;->createSeekMap()Lcom/google/android/exoplayer2/extractor/r;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v8, Landroidx/media3/extractor/ogg/k;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lcom/google/android/exoplayer2/extractor/l;

    .line 149
    .line 150
    invoke-interface {v11, v5}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/k;->h:Z

    .line 154
    .line 155
    :cond_7
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/k;->g:J

    .line 156
    .line 157
    cmp-long v4, v4, v13

    .line 158
    .line 159
    if-gtz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iput v10, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 169
    .line 170
    return v9

    .line 171
    :cond_9
    :goto_1
    iput-wide v13, v8, Landroidx/media3/extractor/ogg/k;->g:J

    .line 172
    .line 173
    iget-object v1, v2, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/exoplayer2/util/t;

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ogg/k;->c(Lcom/google/android/exoplayer2/util/t;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long v2, v4, v13

    .line 182
    .line 183
    if-ltz v2, :cond_a

    .line 184
    .line 185
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/k;->d:J

    .line 186
    .line 187
    add-long v11, v9, v4

    .line 188
    .line 189
    iget-wide v13, v8, Landroidx/media3/extractor/ogg/k;->b:J

    .line 190
    .line 191
    cmp-long v2, v11, v13

    .line 192
    .line 193
    if-ltz v2, :cond_a

    .line 194
    .line 195
    const-wide/32 v11, 0xf4240

    .line 196
    .line 197
    .line 198
    mul-long/2addr v9, v11

    .line 199
    iget v2, v8, Landroidx/media3/extractor/ogg/k;->f:I

    .line 200
    .line 201
    int-to-long v11, v2

    .line 202
    div-long v14, v9, v11

    .line 203
    .line 204
    iget-object v2, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/exoplayer2/extractor/u;

    .line 207
    .line 208
    iget v9, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 209
    .line 210
    invoke-interface {v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v13, v2

    .line 216
    check-cast v13, Lcom/google/android/exoplayer2/extractor/u;

    .line 217
    .line 218
    iget v1, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    move/from16 v17, v1

    .line 227
    .line 228
    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 229
    .line 230
    .line 231
    iput-wide v6, v8, Landroidx/media3/extractor/ogg/k;->b:J

    .line 232
    .line 233
    :cond_a
    iget-wide v1, v8, Landroidx/media3/extractor/ogg/k;->d:J

    .line 234
    .line 235
    add-long/2addr v1, v4

    .line 236
    iput-wide v1, v8, Landroidx/media3/extractor/ogg/k;->d:J

    .line 237
    .line 238
    return v3

    .line 239
    :cond_b
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 240
    .line 241
    long-to-int v2, v4

    .line 242
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 245
    .line 246
    .line 247
    iput v11, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 248
    .line 249
    return v3

    .line 250
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v12, v2, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Lcom/google/android/exoplayer2/util/t;

    .line 257
    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    iput v10, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 261
    .line 262
    return v9

    .line 263
    :cond_d
    move-object v5, v1

    .line 264
    check-cast v5, Lcom/google/android/exoplayer2/extractor/f;

    .line 265
    .line 266
    iget-wide v13, v5, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 267
    .line 268
    move-wide v15, v6

    .line 269
    iget-wide v6, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 270
    .line 271
    sub-long/2addr v13, v6

    .line 272
    iput-wide v13, v8, Landroidx/media3/extractor/ogg/k;->g:J

    .line 273
    .line 274
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Landroidx/compose/foundation/text/input/internal/i0;

    .line 277
    .line 278
    invoke-virtual {v8, v12, v6, v7, v5}, Landroidx/media3/extractor/ogg/k;->e(Lcom/google/android/exoplayer2/util/t;JLandroidx/compose/foundation/text/input/internal/i0;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    check-cast v5, Lcom/google/android/exoplayer2/extractor/f;

    .line 286
    .line 287
    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 288
    .line 289
    iput-wide v5, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 290
    .line 291
    move-wide v6, v15

    .line 292
    goto :goto_2

    .line 293
    :cond_e
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->n:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Landroidx/compose/foundation/text/input/internal/i0;

    .line 296
    .line 297
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lcom/google/android/exoplayer2/j0;

    .line 300
    .line 301
    iget v6, v5, Lcom/google/android/exoplayer2/j0;->z:I

    .line 302
    .line 303
    iput v6, v8, Landroidx/media3/extractor/ogg/k;->f:I

    .line 304
    .line 305
    iget-boolean v6, v8, Landroidx/media3/extractor/ogg/k;->i:Z

    .line 306
    .line 307
    if-nez v6, :cond_f

    .line 308
    .line 309
    iget-object v6, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lcom/google/android/exoplayer2/extractor/u;

    .line 312
    .line 313
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/k;->i:Z

    .line 317
    .line 318
    :cond_f
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->n:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Landroidx/compose/foundation/text/input/internal/i0;

    .line 321
    .line 322
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroidx/compose/animation/core/r2;

    .line 325
    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    iput-object v5, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_3
    move v2, v11

    .line 331
    move-object v1, v12

    .line 332
    goto :goto_5

    .line 333
    :cond_10
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 334
    .line 335
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 336
    .line 337
    cmp-long v1, v5, v15

    .line 338
    .line 339
    if-nez v1, :cond_11

    .line 340
    .line 341
    new-instance v1, Lcom/criteo/publisher/concurrent/e;

    .line 342
    .line 343
    const/16 v2, 0x9

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    iget-object v1, v2, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroidx/media3/extractor/ogg/g;

    .line 354
    .line 355
    iget v2, v1, Landroidx/media3/extractor/ogg/g;->a:I

    .line 356
    .line 357
    and-int/lit8 v2, v2, 0x4

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    move/from16 v17, v4

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    move/from16 v17, v3

    .line 365
    .line 366
    :goto_4
    new-instance v7, Landroidx/media3/extractor/ogg/b;

    .line 367
    .line 368
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 369
    .line 370
    iget v2, v1, Landroidx/media3/extractor/ogg/g;->d:I

    .line 371
    .line 372
    iget v4, v1, Landroidx/media3/extractor/ogg/g;->e:I

    .line 373
    .line 374
    add-int/2addr v2, v4

    .line 375
    int-to-long v13, v2

    .line 376
    iget-wide v1, v1, Landroidx/media3/extractor/ogg/g;->b:J

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-wide v15, v1

    .line 381
    move v2, v11

    .line 382
    move-object v1, v12

    .line 383
    move-wide v11, v5

    .line 384
    invoke-direct/range {v7 .. v18}, Landroidx/media3/extractor/ogg/b;-><init>(Landroidx/media3/extractor/ogg/k;JJJJZB)V

    .line 385
    .line 386
    .line 387
    iput-object v7, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 388
    .line 389
    :goto_5
    iput v2, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 390
    .line 391
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 392
    .line 393
    array-length v4, v2

    .line 394
    const v5, 0xfe01

    .line 395
    .line 396
    .line 397
    if-ne v4, v5, :cond_13

    .line 398
    .line 399
    return v3

    .line 400
    :cond_13
    iget v4, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 401
    .line 402
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget v4, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 411
    .line 412
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 413
    .line 414
    .line 415
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ogg/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/ogg/f;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/extractor/ogg/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 19
    .line 20
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->c:I

    .line 21
    .line 22
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 23
    .line 24
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/util/t;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroidx/media3/extractor/ogg/f;->c:I

    .line 35
    .line 36
    iput-boolean v3, v1, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 37
    .line 38
    cmp-long p1, p1, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, Landroidx/media3/extractor/ogg/k;->h:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/k;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Landroidx/media3/extractor/ogg/k;->e:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Landroidx/media3/extractor/ogg/k;->f:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, v0, Landroidx/media3/extractor/ogg/k;->b:J

    .line 63
    .line 64
    iget-object p3, v0, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lcom/google/android/exoplayer2/extractor/ogg/d;

    .line 67
    .line 68
    sget p4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->startSeek(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Landroidx/media3/extractor/ogg/k;->e:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method
