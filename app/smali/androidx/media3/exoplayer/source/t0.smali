.class public final Landroidx/media3/exoplayer/source/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/c1;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/v0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/decoder/g;I)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/source/t0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/v0;->p(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Landroidx/media3/exoplayer/source/v0;->v:[Landroidx/media3/exoplayer/source/b1;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Landroidx/media3/exoplayer/source/v0;->Q:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v10

    .line 40
    :goto_0
    iget-object v11, v5, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/exoplayer/image/f;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput-boolean v10, v2, Landroidx/media3/decoder/g;->f:Z

    .line 44
    .line 45
    iget v12, v5, Landroidx/media3/exoplayer/source/b1;->q:I

    .line 46
    .line 47
    iget v13, v5, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 48
    .line 49
    add-int/2addr v12, v13

    .line 50
    iget v14, v5, Landroidx/media3/exoplayer/source/b1;->x:I

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    if-eq v14, v15, :cond_2

    .line 54
    .line 55
    if-lt v12, v14, :cond_2

    .line 56
    .line 57
    move v14, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v14, v10

    .line 60
    :goto_1
    iget v15, v5, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 61
    .line 62
    if-eq v13, v15, :cond_3

    .line 63
    .line 64
    move v13, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v13, v10

    .line 67
    :goto_2
    const/4 v15, -0x4

    .line 68
    const/4 v10, 0x4

    .line 69
    const/16 v17, -0x5

    .line 70
    .line 71
    if-eqz v13, :cond_a

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    iget-object v13, v5, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/compose/foundation/text/input/internal/w;

    .line 77
    .line 78
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/input/internal/w;->h(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/media3/exoplayer/source/a1;

    .line 83
    .line 84
    iget-object v12, v12, Landroidx/media3/exoplayer/source/a1;->a:Landroidx/media3/common/s;

    .line 85
    .line 86
    if-nez v8, :cond_9

    .line 87
    .line 88
    iget-object v8, v5, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;

    .line 89
    .line 90
    if-eq v12, v8, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v0, v5, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/b1;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/b1;->o(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    iput-boolean v9, v2, Landroidx/media3/decoder/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v5

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_9

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_6
    :try_start_1
    iget-object v8, v5, Landroidx/media3/exoplayer/source/b1;->m:[I

    .line 114
    .line 115
    aget v8, v8, v0

    .line 116
    .line 117
    iput v8, v2, Landroidx/media3/container/f;->b:I

    .line 118
    .line 119
    iget v8, v5, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 120
    .line 121
    iget v12, v5, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 122
    .line 123
    sub-int/2addr v12, v9

    .line 124
    if-ne v8, v12, :cond_8

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    iget-boolean v7, v5, Landroidx/media3/exoplayer/source/b1;->y:Z

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    :cond_7
    const/high16 v7, 0x20000000

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroidx/media3/container/f;->a(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v7, v5, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 138
    .line 139
    aget-wide v12, v7, v0

    .line 140
    .line 141
    iput-wide v12, v2, Landroidx/media3/decoder/g;->g:J

    .line 142
    .line 143
    iget-object v7, v5, Landroidx/media3/exoplayer/source/b1;->l:[I

    .line 144
    .line 145
    aget v7, v7, v0

    .line 146
    .line 147
    iput v7, v11, Landroidx/media3/exoplayer/image/f;->a:I

    .line 148
    .line 149
    iget-object v7, v5, Landroidx/media3/exoplayer/source/b1;->k:[J

    .line 150
    .line 151
    aget-wide v12, v7, v0

    .line 152
    .line 153
    iput-wide v12, v11, Landroidx/media3/exoplayer/image/f;->b:J

    .line 154
    .line 155
    iget-object v7, v5, Landroidx/media3/exoplayer/source/b1;->o:[Landroidx/media3/extractor/h0;

    .line 156
    .line 157
    aget-object v0, v7, v0

    .line 158
    .line 159
    iput-object v0, v11, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    monitor-exit v5

    .line 162
    :goto_4
    move v0, v15

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v5, v12, v0}, Landroidx/media3/exoplayer/source/b1;->p(Landroidx/media3/common/s;Lcom/ironsource/adqualitysdk/sdk/i/bn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v5

    .line 168
    :goto_6
    move/from16 v0, v17

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    :goto_7
    if-nez v7, :cond_e

    .line 172
    .line 173
    :try_start_3
    iget-boolean v7, v5, Landroidx/media3/exoplayer/source/b1;->y:Z

    .line 174
    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    iget-object v7, v5, Landroidx/media3/exoplayer/source/b1;->B:Landroidx/media3/common/s;

    .line 181
    .line 182
    if-eqz v7, :cond_d

    .line 183
    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    iget-object v8, v5, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;

    .line 187
    .line 188
    if-eq v7, v8, :cond_d

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v5, v7, v0}, Landroidx/media3/exoplayer/source/b1;->p(Landroidx/media3/common/s;Lcom/ironsource/adqualitysdk/sdk/i/bn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v5

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    monitor-exit v5

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    :goto_8
    :try_start_4
    iput v10, v2, Landroidx/media3/container/f;->b:I

    .line 198
    .line 199
    const-wide/high16 v7, -0x8000000000000000L

    .line 200
    .line 201
    iput-wide v7, v2, Landroidx/media3/decoder/g;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    monitor-exit v5

    .line 204
    goto :goto_4

    .line 205
    :goto_9
    if-ne v0, v15, :cond_12

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Landroidx/media3/container/f;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_12

    .line 212
    .line 213
    and-int/lit8 v7, p3, 0x1

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    move/from16 v16, v9

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_a
    and-int/lit8 v7, p3, 0x4

    .line 223
    .line 224
    if-nez v7, :cond_11

    .line 225
    .line 226
    if-eqz v16, :cond_10

    .line 227
    .line 228
    iget-object v7, v5, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 229
    .line 230
    iget-object v8, v5, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/exoplayer/image/f;

    .line 231
    .line 232
    iget-object v10, v7, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Landroidx/compose/animation/core/r2;

    .line 235
    .line 236
    iget-object v7, v7, Landroidx/media3/exoplayer/source/z0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroidx/media3/common/util/t;

    .line 239
    .line 240
    invoke-static {v10, v2, v8, v7}, Landroidx/media3/exoplayer/source/z0;->h(Landroidx/compose/animation/core/r2;Landroidx/media3/decoder/g;Landroidx/media3/exoplayer/image/f;Landroidx/media3/common/util/t;)Landroidx/compose/animation/core/r2;

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    iget-object v7, v5, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/exoplayer/source/z0;

    .line 245
    .line 246
    iget-object v8, v5, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/exoplayer/image/f;

    .line 247
    .line 248
    iget-object v10, v7, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Landroidx/compose/animation/core/r2;

    .line 251
    .line 252
    iget-object v11, v7, Landroidx/media3/exoplayer/source/z0;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Landroidx/media3/common/util/t;

    .line 255
    .line 256
    invoke-static {v10, v2, v8, v11}, Landroidx/media3/exoplayer/source/z0;->h(Landroidx/compose/animation/core/r2;Landroidx/media3/decoder/g;Landroidx/media3/exoplayer/image/f;Landroidx/media3/common/util/t;)Landroidx/compose/animation/core/r2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v7, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_11
    :goto_b
    if-nez v16, :cond_12

    .line 263
    .line 264
    iget v2, v5, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 265
    .line 266
    add-int/2addr v2, v9

    .line 267
    iput v2, v5, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 268
    .line 269
    :cond_12
    if-ne v0, v6, :cond_13

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/v0;->q(I)V

    .line 272
    .line 273
    .line 274
    :cond_13
    return v0

    .line 275
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    throw v0
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/v0;->v:[Landroidx/media3/exoplayer/source/b1;

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/v0;->Q:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/b1;->n(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final maybeThrowError()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/v0;->v:[Landroidx/media3/exoplayer/source/b1;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/androidnetworking/core/c;->q()Landroidx/media3/exoplayer/drm/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/v0;->m:Landroidx/media3/exoplayer/upstream/p;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/media3/exoplayer/source/v0;->d:Lcom/google/android/material/shape/f;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/exoplayer/source/v0;->F:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/f;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/p;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Landroidx/media3/exoplayer/upstream/m;->b:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final skipData(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/v0;->p(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/source/v0;->v:[Landroidx/media3/exoplayer/source/b1;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/v0;->Q:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget v5, v4, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/b1;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v4, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 30
    .line 31
    iget v7, v4, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    move v8, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v8, v3

    .line 39
    :goto_0
    if-eqz v8, :cond_5

    .line 40
    .line 41
    iget-object v8, v4, Landroidx/media3/exoplayer/source/b1;->n:[J

    .line 42
    .line 43
    aget-wide v11, v8, v5

    .line 44
    .line 45
    cmp-long v8, p1, v11

    .line 46
    .line 47
    if-gez v8, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v8, v4, Landroidx/media3/exoplayer/source/b1;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    cmp-long v8, p1, v8

    .line 53
    .line 54
    if-lez v8, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sub-int/2addr v7, v6

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v6, v7, v6

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-wide v7, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/b1;->k(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v7, p1, :cond_4

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    :goto_1
    move v7, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    monitor-exit v4

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_2
    monitor-exit v4

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-enter v4

    .line 83
    if-ltz v7, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget p1, v4, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 86
    .line 87
    add-int/2addr p1, v7

    .line 88
    iget p2, v4, Landroidx/media3/exoplayer/source/b1;->p:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_6

    .line 91
    .line 92
    move v3, v10

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Landroid/adservices/topics/a;->n(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v4, Landroidx/media3/exoplayer/source/b1;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v7

    .line 103
    iput p1, v4, Landroidx/media3/exoplayer/source/b1;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v4

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/v0;->q(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v7

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1

    .line 114
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p1
.end method
