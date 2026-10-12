.class public final Landroidx/media3/exoplayer/video/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final b:Landroidx/media3/exoplayer/video/x;

.field public final c:Landroidx/media3/exoplayer/video/w;

.field public final d:Landroidx/media3/common/util/e0;

.field public final e:Landroidx/media3/common/util/e0;

.field public final f:Lcom/androidnetworking/cache/a;

.field public final g:Landroidx/media3/exoplayer/video/y;

.field public h:J

.field public i:J

.field public j:J

.field public k:Landroidx/media3/common/h1;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/exoplayer/video/x;Landroidx/media3/exoplayer/video/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/video/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/d0;->g:Landroidx/media3/exoplayer/video/y;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/exoplayer/video/w;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->c:Landroidx/media3/exoplayer/video/w;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/common/util/e0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Landroidx/media3/common/util/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->d:Landroidx/media3/common/util/e0;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/util/e0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/common/util/e0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->e:Landroidx/media3/common/util/e0;

    .line 31
    .line 32
    new-instance p1, Lcom/androidnetworking/cache/a;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, p2}, Lcom/androidnetworking/cache/a;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p3, v0, :cond_0

    .line 47
    .line 48
    const/16 p2, 0xf

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    shl-int/2addr p2, v0

    .line 55
    :cond_0
    const/4 p3, 0x0

    .line 56
    iput p3, p1, Lcom/androidnetworking/cache/a;->b:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    iput v1, p1, Lcom/androidnetworking/cache/a;->c:I

    .line 60
    .line 61
    iput p3, p1, Lcom/androidnetworking/cache/a;->d:I

    .line 62
    .line 63
    new-array p3, p2, [J

    .line 64
    .line 65
    iput-object p3, p1, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v0

    .line 68
    iput p2, p1, Lcom/androidnetworking/cache/a;->e:I

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->f:Lcom/androidnetworking/cache/a;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d0;->h:J

    .line 78
    .line 79
    sget-object p3, Landroidx/media3/common/h1;->d:Landroidx/media3/common/h1;

    .line 80
    .line 81
    iput-object p3, p0, Landroidx/media3/exoplayer/video/d0;->k:Landroidx/media3/common/h1;

    .line 82
    .line 83
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d0;->i:J

    .line 84
    .line 85
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d0;->j:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/d0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/exoplayer/video/d;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/d0;->f:Lcom/androidnetworking/cache/a;

    .line 10
    .line 11
    iget v4, v3, Lcom/androidnetworking/cache/a;->d:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v3, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Lcom/androidnetworking/cache/a;->b:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/media3/exoplayer/video/d0;->e:Landroidx/media3/common/util/e0;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/util/e0;->f(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/video/x;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Landroidx/media3/exoplayer/video/d0;->l:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Landroidx/media3/exoplayer/video/d0;->l:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/video/x;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v13, v0, Landroidx/media3/exoplayer/video/d0;->l:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    iget-object v6, v0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/video/x;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/media3/exoplayer/video/d0;->c:Landroidx/media3/exoplayer/video/w;

    .line 67
    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v17}, Landroidx/media3/exoplayer/video/x;->a(JJJJZZLandroidx/media3/exoplayer/video/w;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-object/from16 v9, v17

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x5

    .line 82
    if-eq v6, v11, :cond_2

    .line 83
    .line 84
    if-eq v6, v10, :cond_2

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/media3/exoplayer/video/d0;->g:Landroidx/media3/exoplayer/video/y;

    .line 87
    .line 88
    iget-wide v13, v9, Landroidx/media3/exoplayer/video/w;->b:J

    .line 89
    .line 90
    invoke-virtual {v12, v7, v8, v13, v14}, Landroidx/media3/exoplayer/video/y;->a(JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    if-eq v6, v14, :cond_6

    .line 99
    .line 100
    if-eq v6, v5, :cond_5

    .line 101
    .line 102
    if-eq v6, v12, :cond_5

    .line 103
    .line 104
    if-eq v6, v10, :cond_4

    .line 105
    .line 106
    if-ne v6, v11, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/d0;->i:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/d0;->i:J

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/androidnetworking/cache/a;->d()J

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v4, Landroidx/media3/exoplayer/video/c;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/video/c;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/media3/exoplayer/video/h;

    .line 145
    .line 146
    iget-object v4, v3, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 147
    .line 148
    iget-object v5, v3, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/l;

    .line 149
    .line 150
    iget v3, v3, Landroidx/media3/exoplayer/video/h;->b:I

    .line 151
    .line 152
    const-string v6, "dropVideoBuffer"

    .line 153
    .line 154
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/mediacodec/l;->n(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v13, v14}, Landroidx/media3/exoplayer/video/k;->P0(II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/d0;->i:J

    .line 169
    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    move v5, v14

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v5, v13

    .line 175
    :goto_1
    invoke-virtual {v3}, Lcom/androidnetworking/cache/a;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v3, v0, Landroidx/media3/exoplayer/video/d0;->d:Landroidx/media3/common/util/e0;

    .line 180
    .line 181
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/e0;->f(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/media3/common/h1;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    sget-object v8, Landroidx/media3/common/h1;->d:Landroidx/media3/common/h1;

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroidx/media3/common/h1;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/media3/exoplayer/video/d0;->k:Landroidx/media3/common/h1;

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Landroidx/media3/common/h1;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iput-object v3, v0, Landroidx/media3/exoplayer/video/d0;->k:Landroidx/media3/common/h1;

    .line 206
    .line 207
    new-instance v8, Landroidx/media3/common/r;

    .line 208
    .line 209
    invoke-direct {v8}, Landroidx/media3/common/r;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v10, v3, Landroidx/media3/common/h1;->a:I

    .line 213
    .line 214
    iput v10, v8, Landroidx/media3/common/r;->u:I

    .line 215
    .line 216
    iget v10, v3, Landroidx/media3/common/h1;->b:I

    .line 217
    .line 218
    iput v10, v8, Landroidx/media3/common/r;->v:I

    .line 219
    .line 220
    const-string v10, "video/raw"

    .line 221
    .line 222
    invoke-static {v10}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iput-object v10, v8, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v10, Landroidx/media3/common/s;

    .line 229
    .line 230
    invoke-direct {v10, v8}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 231
    .line 232
    .line 233
    iput-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v8, v2, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v10, Landroidx/media3/exoplayer/source/h0;

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    invoke-direct {v10, v11, v1, v3}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    :goto_2
    move-wide/from16 v18, v8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    iget-wide v8, v9, Landroidx/media3/exoplayer/video/w;->c:J

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    iget v3, v4, Landroidx/media3/exoplayer/video/x;->e:I

    .line 259
    .line 260
    if-eq v3, v12, :cond_a

    .line 261
    .line 262
    move v13, v14

    .line 263
    :cond_a
    iput v12, v4, Landroidx/media3/exoplayer/video/x;->e:I

    .line 264
    .line 265
    iget-object v3, v4, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Landroidx/media3/common/util/h0;->I(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    iput-wide v8, v4, Landroidx/media3/exoplayer/video/x;->g:J

    .line 279
    .line 280
    if-eqz v13, :cond_b

    .line 281
    .line 282
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    new-instance v4, Landroidx/media3/exoplayer/video/c;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/video/c;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Landroidx/media3/common/s;

    .line 300
    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    new-instance v3, Landroidx/media3/common/r;

    .line 304
    .line 305
    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v4, Landroidx/media3/common/s;

    .line 309
    .line 310
    invoke-direct {v4, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    move-object/from16 v20, v3

    .line 317
    .line 318
    :goto_4
    iget-object v15, v2, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/v;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-wide/from16 v16, v6

    .line 323
    .line 324
    invoke-interface/range {v15 .. v21}, Landroidx/media3/exoplayer/video/v;->c(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 325
    .line 326
    .line 327
    move-wide/from16 v8, v18

    .line 328
    .line 329
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroidx/media3/exoplayer/video/h;

    .line 336
    .line 337
    iget-object v4, v3, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 338
    .line 339
    iget-object v5, v3, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/l;

    .line 340
    .line 341
    iget v3, v3, Landroidx/media3/exoplayer/video/h;->b:I

    .line 342
    .line 343
    invoke-virtual {v4, v5, v3, v8, v9}, Landroidx/media3/exoplayer/video/k;->K0(Landroidx/media3/exoplayer/mediacodec/l;IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1
.end method
