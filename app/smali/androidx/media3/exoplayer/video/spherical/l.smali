.class public final Landroidx/media3/exoplayer/video/spherical/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroidx/media3/exoplayer/video/spherical/c;
.implements Lcom/google/android/exoplayer2/video/spherical/c;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroidx/media3/exoplayer/video/spherical/k;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->l:Landroid/opengl/GLSurfaceView;

    const/16 p1, 0x10

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->b:[F

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->c:[F

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->d:[F

    .line 5
    new-array v1, p1, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 6
    new-array v2, p1, [F

    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/l;->f:[F

    .line 7
    new-array v3, p1, [F

    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/l;->i:[F

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->j:[F

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/video/spherical/g;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->l:Landroid/opengl/GLSurfaceView;

    const/16 p1, 0x10

    .line 15
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->b:[F

    .line 16
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->c:[F

    .line 17
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->d:[F

    .line 18
    new-array v1, p1, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 19
    new-array v2, p1, [F

    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/l;->f:[F

    .line 20
    new-array v3, p1, [F

    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/l;->i:[F

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->j:[F

    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    return-void
.end method

.method private final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/l;->j:[F

    .line 5
    .line 6
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/l;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/l;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Landroidx/media3/exoplayer/video/spherical/l;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Landroidx/media3/exoplayer/video/spherical/l;->j:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/l;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/l;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/l;->i:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Landroidx/media3/exoplayer/video/spherical/l;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/k;

    .line 45
    .line 46
    iget-object v5, v1, Landroidx/media3/exoplayer/video/spherical/l;->c:[F

    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/b;->c()V
    :try_end_1
    .catch Landroidx/media3/common/util/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v3, "SceneRenderer"

    .line 59
    .line 60
    const-string v4, "Failed to draw a frame"

    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v11, 0x2

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/k;->j:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/b;->c()V
    :try_end_2
    .catch Landroidx/media3/common/util/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string v3, "SceneRenderer"

    .line 90
    .line 91
    const-string v4, "Failed to draw a frame"

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/k;->g:[F

    .line 105
    .line 106
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/k;->j:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v6, v2, Landroidx/media3/exoplayer/video/spherical/k;->e:Landroidx/media3/common/util/e0;

    .line 116
    .line 117
    monitor-enter v6

    .line 118
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Landroidx/media3/common/util/e0;->d(JZ)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit v6

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v6, v2, Landroidx/media3/exoplayer/video/spherical/k;->d:Landroidx/compose/foundation/lazy/layout/b1;

    .line 128
    .line 129
    iget-object v12, v2, Landroidx/media3/exoplayer/video/spherical/k;->g:[F

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/media3/common/util/e0;

    .line 138
    .line 139
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/e0;->f(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [F

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v13, v7

    .line 151
    check-cast v13, [F

    .line 152
    .line 153
    aget v7, v0, v10

    .line 154
    .line 155
    aget v8, v0, v9

    .line 156
    .line 157
    neg-float v8, v8

    .line 158
    aget v0, v0, v11

    .line 159
    .line 160
    neg-float v0, v0

    .line 161
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v15, 0x0

    .line 166
    cmpl-float v15, v14, v15

    .line 167
    .line 168
    if-eqz v15, :cond_2

    .line 169
    .line 170
    move-object/from16 v19, v12

    .line 171
    .line 172
    float-to-double v11, v14

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    double-to-float v15, v11

    .line 178
    div-float v16, v7, v14

    .line 179
    .line 180
    div-float v17, v8, v14

    .line 181
    .line 182
    div-float v18, v0, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object/from16 v19, v12

    .line 190
    .line 191
    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [F

    .line 201
    .line 202
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, [F

    .line 205
    .line 206
    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/layout/b1;->c([F[F)V

    .line 207
    .line 208
    .line 209
    iput-boolean v9, v6, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 210
    .line 211
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v14, v0

    .line 214
    check-cast v14, [F

    .line 215
    .line 216
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    check-cast v16, [F

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v12, v19

    .line 227
    .line 228
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_3
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/k;->f:Landroidx/media3/common/util/e0;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/e0;->f(J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/g;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/k;->c:Landroidx/media3/exoplayer/video/spherical/i;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/i;->b(Landroidx/media3/exoplayer/video/spherical/g;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->c:I

    .line 254
    .line 255
    iput v4, v3, Landroidx/media3/exoplayer/video/spherical/i;->a:I

    .line 256
    .line 257
    new-instance v4, Landroidx/media3/exoplayer/video/spherical/h;

    .line 258
    .line 259
    iget-object v6, v0, Landroidx/media3/exoplayer/video/spherical/g;->a:Landroidx/media3/exoplayer/video/spherical/e;

    .line 260
    .line 261
    iget-object v6, v6, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 262
    .line 263
    aget-object v6, v6, v10

    .line 264
    .line 265
    invoke-direct {v4, v6}, Landroidx/media3/exoplayer/video/spherical/h;-><init>(Landroidx/media3/exoplayer/video/spherical/f;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, Landroidx/media3/exoplayer/video/spherical/i;->b:Landroidx/media3/exoplayer/video/spherical/h;

    .line 269
    .line 270
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->d:Z

    .line 271
    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/exoplayer/video/spherical/e;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 278
    .line 279
    aget-object v0, v0, v10

    .line 280
    .line 281
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 282
    .line 283
    array-length v4, v3

    .line 284
    invoke-static {v3}, Landroidx/media3/common/util/b;->e([F)Ljava/nio/FloatBuffer;

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    .line 288
    .line 289
    invoke-static {v0}, Landroidx/media3/common/util/b;->e([F)Ljava/nio/FloatBuffer;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    throw v0

    .line 296
    :cond_7
    :goto_4
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/k;->h:[F

    .line 297
    .line 298
    iget-object v7, v2, Landroidx/media3/exoplayer/video/spherical/k;->g:[F

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/k;->c:Landroidx/media3/exoplayer/video/spherical/i;

    .line 307
    .line 308
    iget v0, v2, Landroidx/media3/exoplayer/video/spherical/k;->i:I

    .line 309
    .line 310
    iget-object v2, v2, Landroidx/media3/exoplayer/video/spherical/k;->h:[F

    .line 311
    .line 312
    const-string v4, "ProjectionRenderer"

    .line 313
    .line 314
    iget-object v5, v3, Landroidx/media3/exoplayer/video/spherical/i;->b:Landroidx/media3/exoplayer/video/spherical/h;

    .line 315
    .line 316
    if-nez v5, :cond_8

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_8
    iget v6, v3, Landroidx/media3/exoplayer/video/spherical/i;->a:I

    .line 321
    .line 322
    if-ne v6, v9, :cond_9

    .line 323
    .line 324
    sget-object v6, Landroidx/media3/exoplayer/video/spherical/i;->j:[F

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const/4 v7, 0x2

    .line 328
    if-ne v6, v7, :cond_a

    .line 329
    .line 330
    sget-object v6, Landroidx/media3/exoplayer/video/spherical/i;->k:[F

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    sget-object v6, Landroidx/media3/exoplayer/video/spherical/i;->i:[F

    .line 334
    .line 335
    :goto_5
    iget v7, v3, Landroidx/media3/exoplayer/video/spherical/i;->e:I

    .line 336
    .line 337
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 338
    .line 339
    .line 340
    iget v6, v3, Landroidx/media3/exoplayer/video/spherical/i;->d:I

    .line 341
    .line 342
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 343
    .line 344
    .line 345
    const v2, 0x84c0

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 349
    .line 350
    .line 351
    const v2, 0x8d65

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 355
    .line 356
    .line 357
    iget v0, v3, Landroidx/media3/exoplayer/video/spherical/i;->h:I

    .line 358
    .line 359
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 360
    .line 361
    .line 362
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/b;->c()V
    :try_end_5
    .catch Landroidx/media3/common/util/i; {:try_start_5 .. :try_end_5} :catch_2

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_2
    move-exception v0

    .line 367
    const-string v2, "Failed to bind uniforms"

    .line 368
    .line 369
    invoke-static {v4, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    iget v11, v3, Landroidx/media3/exoplayer/video/spherical/i;->f:I

    .line 373
    .line 374
    const/16 v15, 0xc

    .line 375
    .line 376
    iget-object v0, v5, Landroidx/media3/exoplayer/video/spherical/h;->b:Ljava/nio/FloatBuffer;

    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    const/16 v13, 0x1406

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 385
    .line 386
    .line 387
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/b;->c()V
    :try_end_6
    .catch Landroidx/media3/common/util/i; {:try_start_6 .. :try_end_6} :catch_3

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catch_3
    move-exception v0

    .line 392
    const-string v2, "Failed to load position data"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    iget v11, v3, Landroidx/media3/exoplayer/video/spherical/i;->g:I

    .line 398
    .line 399
    const/16 v15, 0x8

    .line 400
    .line 401
    iget-object v0, v5, Landroidx/media3/exoplayer/video/spherical/h;->c:Ljava/nio/FloatBuffer;

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    const/16 v13, 0x1406

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    move-object/from16 v16, v0

    .line 408
    .line 409
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 410
    .line 411
    .line 412
    :try_start_7
    invoke-static {}, Landroidx/media3/common/util/b;->c()V
    :try_end_7
    .catch Landroidx/media3/common/util/i; {:try_start_7 .. :try_end_7} :catch_4

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catch_4
    move-exception v0

    .line 417
    const-string v2, "Failed to load texture data"

    .line 418
    .line 419
    invoke-static {v4, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    iget v0, v5, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    .line 423
    .line 424
    iget v2, v5, Landroidx/media3/exoplayer/video/spherical/h;->a:I

    .line 425
    .line 426
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 427
    .line 428
    .line 429
    :try_start_8
    invoke-static {}, Landroidx/media3/common/util/b;->c()V
    :try_end_8
    .catch Landroidx/media3/common/util/i; {:try_start_8 .. :try_end_8} :catch_5

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catch_5
    move-exception v0

    .line 434
    const-string v2, "Failed to render"

    .line 435
    .line 436
    invoke-static {v4, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    return-void

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 442
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->d:[F

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->g:F

    .line 20
    .line 21
    neg-float v2, p2

    .line 22
    float-to-double p1, p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-float v3, p1

    .line 28
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 29
    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-float v4, p1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->d:[F

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    neg-float p1, p1

    .line 55
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 58
    .line 59
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->g:F

    .line 60
    .line 61
    neg-float v2, p2

    .line 62
    float-to-double p1, p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    double-to-float v3, p1

    .line 68
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 69
    .line 70
    float-to-double p1, p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    double-to-float v4, p1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/media3/exoplayer/video/spherical/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/l;->j:[F

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/l;->d:[F

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/l;->f:[F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v1, Landroidx/media3/exoplayer/video/spherical/l;->i:[F

    .line 22
    .line 23
    iget-object v10, v1, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 24
    .line 25
    iget-object v12, v1, Landroidx/media3/exoplayer/video/spherical/l;->j:[F

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/l;->c:[F

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/l;->b:[F

    .line 37
    .line 38
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/l;->i:[F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/media3/exoplayer/video/spherical/l;->k:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/google/android/exoplayer2/video/spherical/g;

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/media3/exoplayer/video/spherical/l;->c:[F

    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v3, "SceneRenderer"

    .line 64
    .line 65
    const-string v4, "Failed to draw a frame"

    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v11, 0x2

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v3, "SceneRenderer"

    .line 95
    .line 96
    const-string v4, "Failed to draw a frame"

    .line 97
    .line 98
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    .line 110
    .line 111
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-object v6, v2, Lcom/google/android/exoplayer2/video/spherical/g;->e:Landroidx/media3/common/util/e0;

    .line 121
    .line 122
    monitor-enter v6

    .line 123
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Landroidx/media3/common/util/e0;->d(JZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    monitor-exit v6

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v6, v2, Lcom/google/android/exoplayer2/video/spherical/g;->d:Landroidx/compose/foundation/lazy/layout/b1;

    .line 133
    .line 134
    iget-object v12, v2, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v13, v0

    .line 143
    check-cast v13, Landroidx/media3/common/util/e0;

    .line 144
    .line 145
    monitor-enter v13

    .line 146
    :try_start_4
    invoke-virtual {v13, v7, v8, v9}, Landroidx/media3/common/util/e0;->d(JZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    monitor-exit v13

    .line 151
    check-cast v0, [F

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    check-cast v13, [F

    .line 160
    .line 161
    aget v7, v0, v10

    .line 162
    .line 163
    aget v8, v0, v9

    .line 164
    .line 165
    neg-float v8, v8

    .line 166
    aget v0, v0, v11

    .line 167
    .line 168
    neg-float v0, v0

    .line 169
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const/4 v15, 0x0

    .line 174
    cmpl-float v15, v14, v15

    .line 175
    .line 176
    if-eqz v15, :cond_2

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    float-to-double v11, v14

    .line 181
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    double-to-float v15, v11

    .line 186
    div-float v16, v7, v14

    .line 187
    .line 188
    div-float v17, v8, v14

    .line 189
    .line 190
    div-float v18, v0, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object/from16 v19, v12

    .line 198
    .line 199
    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [F

    .line 209
    .line 210
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, [F

    .line 213
    .line 214
    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/layout/b1;->d([F[F)V

    .line 215
    .line 216
    .line 217
    iput-boolean v9, v6, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 218
    .line 219
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v14, v0

    .line 222
    check-cast v14, [F

    .line 223
    .line 224
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    check-cast v16, [F

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v12, v19

    .line 235
    .line 236
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    throw v0

    .line 243
    :cond_4
    :goto_3
    iget-object v7, v2, Lcom/google/android/exoplayer2/video/spherical/g;->f:Landroidx/media3/common/util/e0;

    .line 244
    .line 245
    monitor-enter v7

    .line 246
    :try_start_6
    invoke-virtual {v7, v3, v4, v9}, Landroidx/media3/common/util/e0;->d(JZ)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    monitor-exit v7

    .line 251
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/e;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/f;->b(Lcom/google/android/exoplayer2/video/spherical/e;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/video/spherical/e;->c:I

    .line 268
    .line 269
    iput v4, v3, Lcom/google/android/exoplayer2/video/spherical/f;->a:I

    .line 270
    .line 271
    new-instance v4, Landroidx/media3/exoplayer/video/spherical/h;

    .line 272
    .line 273
    iget-object v6, v0, Lcom/google/android/exoplayer2/video/spherical/e;->a:Lcom/google/android/exoplayer2/video/spherical/d;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/google/android/exoplayer2/video/spherical/d;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 276
    .line 277
    aget-object v6, v6, v10

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-direct {v4, v6, v7}, Landroidx/media3/exoplayer/video/spherical/h;-><init>(Landroidx/media3/exoplayer/video/spherical/f;Z)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v3, Lcom/google/android/exoplayer2/video/spherical/f;->b:Landroidx/media3/exoplayer/video/spherical/h;

    .line 284
    .line 285
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/video/spherical/e;->d:Z

    .line 286
    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/d;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 293
    .line 294
    aget-object v0, v0, v10

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 297
    .line 298
    array-length v4, v3

    .line 299
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->q([F)Ljava/nio/FloatBuffer;

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->q([F)Ljava/nio/FloatBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    throw v0

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    throw v0

    .line 314
    :cond_7
    :goto_4
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/spherical/g;->h:[F

    .line 315
    .line 316
    iget-object v7, v2, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 325
    .line 326
    iget v0, v2, Lcom/google/android/exoplayer2/video/spherical/g;->i:I

    .line 327
    .line 328
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/spherical/g;->h:[F

    .line 329
    .line 330
    const-string v4, "ProjectionRenderer"

    .line 331
    .line 332
    iget-object v5, v3, Lcom/google/android/exoplayer2/video/spherical/f;->b:Landroidx/media3/exoplayer/video/spherical/h;

    .line 333
    .line 334
    if-nez v5, :cond_8

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_8
    iget v6, v3, Lcom/google/android/exoplayer2/video/spherical/f;->a:I

    .line 339
    .line 340
    if-ne v6, v9, :cond_9

    .line 341
    .line 342
    sget-object v6, Lcom/google/android/exoplayer2/video/spherical/f;->j:[F

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    const/4 v7, 0x2

    .line 346
    if-ne v6, v7, :cond_a

    .line 347
    .line 348
    sget-object v6, Lcom/google/android/exoplayer2/video/spherical/f;->k:[F

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/video/spherical/f;->i:[F

    .line 352
    .line 353
    :goto_5
    iget v7, v3, Lcom/google/android/exoplayer2/video/spherical/f;->e:I

    .line 354
    .line 355
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 356
    .line 357
    .line 358
    iget v6, v3, Lcom/google/android/exoplayer2/video/spherical/f;->d:I

    .line 359
    .line 360
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 361
    .line 362
    .line 363
    const v2, 0x84c0

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 367
    .line 368
    .line 369
    const v2, 0x8d65

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 373
    .line 374
    .line 375
    iget v0, v3, Lcom/google/android/exoplayer2/video/spherical/f;->h:I

    .line 376
    .line 377
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 378
    .line 379
    .line 380
    :try_start_9
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V
    :try_end_9
    .catch Lcom/google/android/exoplayer2/util/i; {:try_start_9 .. :try_end_9} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_2
    move-exception v0

    .line 385
    const-string v2, "Failed to bind uniforms"

    .line 386
    .line 387
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    :goto_6
    iget v11, v3, Lcom/google/android/exoplayer2/video/spherical/f;->f:I

    .line 391
    .line 392
    const/16 v15, 0xc

    .line 393
    .line 394
    iget-object v0, v5, Landroidx/media3/exoplayer/video/spherical/h;->b:Ljava/nio/FloatBuffer;

    .line 395
    .line 396
    const/4 v12, 0x3

    .line 397
    const/16 v13, 0x1406

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 403
    .line 404
    .line 405
    :try_start_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V
    :try_end_a
    .catch Lcom/google/android/exoplayer2/util/i; {:try_start_a .. :try_end_a} :catch_3

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catch_3
    move-exception v0

    .line 410
    const-string v2, "Failed to load position data"

    .line 411
    .line 412
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :goto_7
    iget v11, v3, Lcom/google/android/exoplayer2/video/spherical/f;->g:I

    .line 416
    .line 417
    const/16 v15, 0x8

    .line 418
    .line 419
    iget-object v0, v5, Landroidx/media3/exoplayer/video/spherical/h;->c:Ljava/nio/FloatBuffer;

    .line 420
    .line 421
    const/4 v12, 0x2

    .line 422
    const/16 v13, 0x1406

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 428
    .line 429
    .line 430
    :try_start_b
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V
    :try_end_b
    .catch Lcom/google/android/exoplayer2/util/i; {:try_start_b .. :try_end_b} :catch_4

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catch_4
    move-exception v0

    .line 435
    const-string v2, "Failed to load texture data"

    .line 436
    .line 437
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    :goto_8
    iget v0, v5, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    .line 441
    .line 442
    iget v2, v5, Landroidx/media3/exoplayer/video/spherical/h;->a:I

    .line 443
    .line 444
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 445
    .line 446
    .line 447
    :try_start_c
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V
    :try_end_c
    .catch Lcom/google/android/exoplayer2/util/i; {:try_start_c .. :try_end_c} :catch_5

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catch_5
    move-exception v0

    .line 452
    const-string v2, "Failed to render"

    .line 453
    .line 454
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :goto_9
    return-void

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 460
    throw v0

    .line 461
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/video/spherical/l;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    div-float v3, p1, p2

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, v3, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    float-to-double v0, v3

    .line 34
    div-double/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double/2addr p1, v0

    .line 46
    double-to-float p1, p1

    .line 47
    :goto_0
    move v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->b:[F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 66
    .line 67
    .line 68
    int-to-float p1, p2

    .line 69
    int-to-float p2, p3

    .line 70
    div-float v3, p1, p2

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float p1, v3, p1

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    float-to-double v0, v3

    .line 92
    div-double/2addr p1, v0

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 102
    .line 103
    mul-double/2addr p1, v0

    .line 104
    double-to-float p1, p1

    .line 105
    :goto_2
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const v4, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x42c80000    # 100.0f

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->b:[F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->l:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/g;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/g;->d()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/appevents/b;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->l:Landroid/opengl/GLSurfaceView;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/k;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/k;->d()Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Landroidx/media3/exoplayer/source/h0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2, p1, p2}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
