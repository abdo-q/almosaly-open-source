.class public final Landroidx/media3/exoplayer/g0;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final A:Landroidx/media3/common/util/k0;

.field public final B:Landroidx/media3/common/util/m0;

.field public final C:J

.field public final D:Landroidx/compose/ui/node/v1;

.field public final E:Landroidx/compose/ui/node/z0;

.field public final F:Landroidx/media3/exoplayer/f0;

.field public final G:Lcom/google/crypto/tink/internal/o0;

.field public final H:Lcom/google/crypto/tink/internal/o0;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lcom/google/common/collect/z0;

.field public final P:Landroidx/media3/exoplayer/m1;

.field public final Q:Landroidx/media3/exoplayer/n1;

.field public R:Landroidx/media3/exoplayer/source/e1;

.field public final S:Landroidx/media3/exoplayer/o;

.field public T:Landroidx/media3/common/o0;

.field public U:Landroidx/media3/common/h0;

.field public V:Ljava/lang/Object;

.field public W:Landroid/view/Surface;

.field public X:Landroid/view/SurfaceHolder;

.field public Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public Z:Z

.field public a0:Landroid/view/TextureView;

.field public final b0:I

.field public final c:Landroidx/media3/exoplayer/trackselection/t;

.field public c0:Landroidx/media3/common/util/u;

.field public final d:Landroidx/media3/common/o0;

.field public final d0:Landroidx/media3/common/g;

.field public final e:Landroidx/media3/common/util/f;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Landroidx/media3/exoplayer/g0;

.field public g0:Landroidx/media3/common/text/c;

.field public final h:[Landroidx/media3/exoplayer/a;

.field public final h0:Z

.field public final i:[Landroidx/media3/exoplayer/a;

.field public i0:Z

.field public final j:Landroidx/appcompat/app/c0;

.field public final j0:I

.field public final k:Landroidx/media3/common/util/d0;

.field public k0:Z

.field public final l:Landroidx/media3/exoplayer/u;

.field public l0:Landroidx/media3/common/h1;

.field public final m:Landroidx/media3/exoplayer/n0;

.field public final m0:J

.field public final n:Landroidx/media3/common/util/n;

.field public final n0:J

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o0:J

.field public final p:Landroidx/media3/common/u0;

.field public p0:Landroidx/media3/common/h0;

.field public final q:Ljava/util/ArrayList;

.field public q0:Landroidx/media3/exoplayer/e1;

.field public final r:Z

.field public r0:I

.field public final s:Landroidx/media3/exoplayer/source/b0;

.field public s0:J

.field public final t:Landroidx/media3/exoplayer/analytics/d;

.field public final u:Landroid/os/Looper;

.field public final v:Landroidx/media3/exoplayer/upstream/e;

.field public final w:Landroidx/media3/common/util/b0;

.field public final x:Landroidx/media3/exoplayer/b0;

.field public final y:Landroidx/media3/exoplayer/c0;

.field public final z:Landroidx/compose/foundation/lazy/layout/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/n;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, " [AndroidXMedia3/1.10.1] ["

    .line 11
    .line 12
    const-string v2, "Init "

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    invoke-direct {v1, v10}, Landroidx/compose/animation/core/k2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/media3/common/util/f;

    .line 19
    .line 20
    invoke-direct {v3}, Landroidx/media3/common/util/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->e:Landroidx/media3/common/util/f;

    .line 24
    .line 25
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroidx/media3/common/util/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v13, v6, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    .line 66
    .line 67
    iget-object v15, v6, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/common/util/b0;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 76
    .line 77
    invoke-direct {v0, v15}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/common/util/b0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 81
    .line 82
    iget v0, v6, Landroidx/media3/exoplayer/n;->h:I

    .line 83
    .line 84
    iput v0, v1, Landroidx/media3/exoplayer/g0;->j0:I

    .line 85
    .line 86
    iget-object v0, v6, Landroidx/media3/exoplayer/n;->i:Landroidx/media3/common/g;

    .line 87
    .line 88
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->d0:Landroidx/media3/common/g;

    .line 89
    .line 90
    iget v0, v6, Landroidx/media3/exoplayer/n;->j:I

    .line 91
    .line 92
    iput v0, v1, Landroidx/media3/exoplayer/g0;->b0:I

    .line 93
    .line 94
    iput-boolean v8, v1, Landroidx/media3/exoplayer/g0;->f0:Z

    .line 95
    .line 96
    iget-wide v2, v6, Landroidx/media3/exoplayer/n;->s:J

    .line 97
    .line 98
    iput-wide v2, v1, Landroidx/media3/exoplayer/g0;->C:J

    .line 99
    .line 100
    new-instance v0, Landroidx/media3/exoplayer/b0;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/b0;

    .line 106
    .line 107
    new-instance v2, Landroidx/media3/exoplayer/c0;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/c0;

    .line 113
    .line 114
    new-instance v2, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v2, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v6, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/common/audio/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/media3/common/audio/c;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    check-cast v16, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->h(Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;)[Landroidx/media3/exoplayer/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->h:[Landroidx/media3/exoplayer/a;

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    const/4 v3, 0x1

    .line 147
    if-lez v2, :cond_0

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v2, v8

    .line 152
    :goto_0
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 153
    .line 154
    .line 155
    array-length v0, v0

    .line 156
    new-array v0, v0, [Landroidx/media3/exoplayer/a;

    .line 157
    .line 158
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 159
    .line 160
    move v0, v8

    .line 161
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 162
    .line 163
    array-length v4, v2

    .line 164
    const/4 v5, 0x0

    .line 165
    if-ge v0, v4, :cond_1

    .line 166
    .line 167
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->h:[Landroidx/media3/exoplayer/a;

    .line 168
    .line 169
    aget-object v4, v4, v0

    .line 170
    .line 171
    iget v4, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 172
    .line 173
    aput-object v5, v2, v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_1
    iget-object v0, v6, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/common/audio/c;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/appcompat/app/c0;

    .line 188
    .line 189
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->j:Landroidx/appcompat/app/c0;

    .line 190
    .line 191
    iget-object v0, v6, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/common/audio/c;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/media3/exoplayer/source/b0;

    .line 198
    .line 199
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->s:Landroidx/media3/exoplayer/source/b0;

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/media3/exoplayer/n;->f:Landroidx/media3/common/audio/c;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/media3/exoplayer/upstream/e;

    .line 208
    .line 209
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->v:Landroidx/media3/exoplayer/upstream/e;

    .line 210
    .line 211
    iget-boolean v0, v6, Landroidx/media3/exoplayer/n;->k:Z

    .line 212
    .line 213
    iput-boolean v0, v1, Landroidx/media3/exoplayer/g0;->r:Z

    .line 214
    .line 215
    iget-object v0, v6, Landroidx/media3/exoplayer/n;->l:Landroidx/media3/exoplayer/n1;

    .line 216
    .line 217
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->Q:Landroidx/media3/exoplayer/n1;

    .line 218
    .line 219
    iget-wide v11, v6, Landroidx/media3/exoplayer/n;->n:J

    .line 220
    .line 221
    iput-wide v11, v1, Landroidx/media3/exoplayer/g0;->m0:J

    .line 222
    .line 223
    iget-wide v11, v6, Landroidx/media3/exoplayer/n;->o:J

    .line 224
    .line 225
    iput-wide v11, v1, Landroidx/media3/exoplayer/g0;->n0:J

    .line 226
    .line 227
    iget-wide v11, v6, Landroidx/media3/exoplayer/n;->p:J

    .line 228
    .line 229
    iput-wide v11, v1, Landroidx/media3/exoplayer/g0;->o0:J

    .line 230
    .line 231
    iget-object v0, v6, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/m1;

    .line 232
    .line 233
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->P:Landroidx/media3/exoplayer/m1;

    .line 234
    .line 235
    iput-object v13, v1, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 236
    .line 237
    iput-object v15, v1, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 238
    .line 239
    iput-object v1, v1, Landroidx/media3/exoplayer/g0;->g:Landroidx/media3/exoplayer/g0;

    .line 240
    .line 241
    new-instance v11, Landroidx/media3/common/util/n;

    .line 242
    .line 243
    new-instance v0, Landroidx/media3/exoplayer/u;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    invoke-direct/range {v11 .. v17}, Landroidx/media3/common/util/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/b0;Landroidx/media3/common/util/l;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v1, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 265
    .line 266
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->q:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v0, Landroidx/media3/exoplayer/source/e1;

    .line 281
    .line 282
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/e1;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 286
    .line 287
    sget-object v0, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/o;

    .line 288
    .line 289
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/exoplayer/o;

    .line 290
    .line 291
    new-instance v0, Landroidx/media3/exoplayer/trackselection/t;

    .line 292
    .line 293
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->h:[Landroidx/media3/exoplayer/a;

    .line 294
    .line 295
    array-length v4, v2

    .line 296
    new-array v4, v4, [Landroidx/media3/exoplayer/k1;

    .line 297
    .line 298
    array-length v2, v2

    .line 299
    new-array v2, v2, [Landroidx/media3/exoplayer/trackselection/r;

    .line 300
    .line 301
    sget-object v11, Landroidx/media3/common/d1;->b:Landroidx/media3/common/d1;

    .line 302
    .line 303
    invoke-direct {v0, v4, v2, v11, v5}, Landroidx/media3/exoplayer/trackselection/t;-><init>([Landroidx/media3/exoplayer/k1;[Landroidx/media3/exoplayer/trackselection/r;Landroidx/media3/common/d1;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/exoplayer/trackselection/t;

    .line 307
    .line 308
    new-instance v0, Landroidx/media3/common/u0;

    .line 309
    .line 310
    invoke-direct {v0}, Landroidx/media3/common/u0;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 314
    .line 315
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 316
    .line 317
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x14

    .line 321
    .line 322
    new-array v4, v2, [I

    .line 323
    .line 324
    fill-array-data v4, :array_0

    .line 325
    .line 326
    .line 327
    move v11, v8

    .line 328
    :goto_2
    if-ge v11, v2, :cond_2

    .line 329
    .line 330
    aget v12, v4, v11

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    xor-int/2addr v13, v3

    .line 334
    invoke-static {v13}, Landroid/adservices/topics/a;->w(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v12, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_2
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->j:Landroidx/appcompat/app/c0;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    xor-int/2addr v2, v3

    .line 350
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x1d

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroidx/media3/common/o0;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    xor-int/2addr v4, v3

    .line 362
    invoke-static {v4}, Landroid/adservices/topics/a;->w(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroidx/media3/common/q;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Landroidx/media3/common/q;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Landroidx/media3/common/q;->a:Landroid/util/SparseBooleanArray;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/q;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v1, Landroidx/media3/exoplayer/g0;->d:Landroidx/media3/common/o0;

    .line 376
    .line 377
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 378
    .line 379
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 380
    .line 381
    .line 382
    move v4, v8

    .line 383
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-ge v4, v11, :cond_3

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-static {v4, v11}, Landroid/adservices/topics/a;->q(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    const/4 v12, 0x0

    .line 401
    xor-int/2addr v12, v3

    .line 402
    invoke-static {v12}, Landroid/adservices/topics/a;->w(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_3
    const/4 v0, 0x0

    .line 412
    xor-int/2addr v0, v3

    .line 413
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v11, 0x4

    .line 417
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    xor-int/2addr v0, v3

    .line 422
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0xa

    .line 426
    .line 427
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Landroidx/media3/common/o0;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    xor-int/2addr v4, v3

    .line 434
    invoke-static {v4}, Landroid/adservices/topics/a;->w(Z)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Landroidx/media3/common/q;

    .line 438
    .line 439
    invoke-direct {v4, v2}, Landroidx/media3/common/q;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v4}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/q;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->T:Landroidx/media3/common/o0;

    .line 446
    .line 447
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 448
    .line 449
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v5}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->k:Landroidx/media3/common/util/d0;

    .line 456
    .line 457
    new-instance v0, Landroidx/media3/exoplayer/u;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->l:Landroidx/media3/exoplayer/u;

    .line 463
    .line 464
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/exoplayer/trackselection/t;

    .line 465
    .line 466
    invoke-static {v2}, Landroidx/media3/exoplayer/e1;->k(Landroidx/media3/exoplayer/trackselection/t;)Landroidx/media3/exoplayer/e1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v1, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 471
    .line 472
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 473
    .line 474
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->g:Landroidx/media3/exoplayer/g0;

    .line 475
    .line 476
    iget-object v12, v1, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 477
    .line 478
    invoke-virtual {v2, v4, v12}, Landroidx/media3/exoplayer/analytics/d;->l(Landroidx/media3/exoplayer/g0;Landroid/os/Looper;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Landroidx/media3/exoplayer/analytics/h;

    .line 482
    .line 483
    iget-object v2, v6, Landroidx/media3/exoplayer/n;->z:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/analytics/h;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v12, Landroidx/media3/exoplayer/n0;

    .line 489
    .line 490
    iget-object v13, v1, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 491
    .line 492
    iget-object v14, v1, Landroidx/media3/exoplayer/g0;->h:[Landroidx/media3/exoplayer/a;

    .line 493
    .line 494
    iget-object v15, v1, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 495
    .line 496
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->j:Landroidx/appcompat/app/c0;

    .line 497
    .line 498
    iget-object v11, v1, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/exoplayer/trackselection/t;

    .line 499
    .line 500
    new-instance v18, Landroidx/media3/exoplayer/i;

    .line 501
    .line 502
    invoke-direct/range {v18 .. v18}, Landroidx/media3/exoplayer/i;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v10, v1, Landroidx/media3/exoplayer/g0;->v:Landroidx/media3/exoplayer/upstream/e;

    .line 506
    .line 507
    iget v5, v1, Landroidx/media3/exoplayer/g0;->I:I

    .line 508
    .line 509
    iget-boolean v3, v1, Landroidx/media3/exoplayer/g0;->J:Z

    .line 510
    .line 511
    iget-object v8, v1, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 512
    .line 513
    move-object/from16 v29, v0

    .line 514
    .line 515
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->Q:Landroidx/media3/exoplayer/n1;

    .line 516
    .line 517
    move-object/from16 v23, v0

    .line 518
    .line 519
    iget-object v0, v6, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/f;

    .line 520
    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    move/from16 v21, v3

    .line 524
    .line 525
    iget-wide v2, v6, Landroidx/media3/exoplayer/n;->r:J

    .line 526
    .line 527
    move-object/from16 v24, v0

    .line 528
    .line 529
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 530
    .line 531
    move-object/from16 v27, v0

    .line 532
    .line 533
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 534
    .line 535
    move-object/from16 v28, v0

    .line 536
    .line 537
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/exoplayer/o;

    .line 538
    .line 539
    move-object/from16 v31, v0

    .line 540
    .line 541
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/c0;

    .line 542
    .line 543
    move-object/from16 v32, v0

    .line 544
    .line 545
    iget-boolean v0, v6, Landroidx/media3/exoplayer/n;->A:Z

    .line 546
    .line 547
    move/from16 v33, v0

    .line 548
    .line 549
    move-wide/from16 v25, v2

    .line 550
    .line 551
    move-object/from16 v30, v4

    .line 552
    .line 553
    move/from16 v20, v5

    .line 554
    .line 555
    move-object/from16 v22, v8

    .line 556
    .line 557
    move-object/from16 v19, v10

    .line 558
    .line 559
    move-object/from16 v17, v11

    .line 560
    .line 561
    invoke-direct/range {v12 .. v33}, Landroidx/media3/exoplayer/n0;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/a;[Landroidx/media3/exoplayer/a;Landroidx/appcompat/app/c0;Landroidx/media3/exoplayer/trackselection/t;Landroidx/media3/exoplayer/p0;Landroidx/media3/exoplayer/upstream/e;IZLandroidx/media3/exoplayer/analytics/d;Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/f;JLandroid/os/Looper;Landroidx/media3/common/util/b0;Landroidx/media3/exoplayer/u;Landroidx/media3/exoplayer/analytics/h;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/video/v;Z)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v12, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 565
    .line 566
    iput-object v12, v1, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 567
    .line 568
    iget-object v10, v12, Landroidx/media3/exoplayer/n0;->j:Landroid/os/Looper;

    .line 569
    .line 570
    const/high16 v0, 0x3f800000    # 1.0f

    .line 571
    .line 572
    iput v0, v1, Landroidx/media3/exoplayer/g0;->e0:F

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    iput v0, v1, Landroidx/media3/exoplayer/g0;->I:I

    .line 576
    .line 577
    sget-object v0, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 578
    .line 579
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->U:Landroidx/media3/common/h0;

    .line 580
    .line 581
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->p0:Landroidx/media3/common/h0;

    .line 582
    .line 583
    const/4 v11, -0x1

    .line 584
    iput v11, v1, Landroidx/media3/exoplayer/g0;->r0:I

    .line 585
    .line 586
    sget-object v0, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    .line 587
    .line 588
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->g0:Landroidx/media3/common/text/c;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    iput-boolean v0, v1, Landroidx/media3/exoplayer/g0;->h0:Z

    .line 592
    .line 593
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g0;->T0(Landroidx/media3/common/q0;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->v:Landroidx/media3/exoplayer/upstream/e;

    .line 599
    .line 600
    new-instance v2, Landroid/os/Handler;

    .line 601
    .line 602
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 603
    .line 604
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 608
    .line 609
    check-cast v0, Landroidx/media3/exoplayer/upstream/j;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/j;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_5

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Landroidx/media3/exoplayer/upstream/c;

    .line 639
    .line 640
    iget-object v13, v5, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 641
    .line 642
    if-ne v13, v3, :cond_4

    .line 643
    .line 644
    const/4 v13, 0x1

    .line 645
    iput-boolean v13, v5, Landroidx/media3/exoplayer/upstream/c;->c:Z

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_4
    const/4 v13, 0x1

    .line 652
    goto :goto_4

    .line 653
    :cond_5
    const/4 v13, 0x1

    .line 654
    new-instance v4, Landroidx/media3/exoplayer/upstream/c;

    .line 655
    .line 656
    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/analytics/d;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/b0;

    .line 663
    .line 664
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v15, 0x1f

    .line 672
    .line 673
    if-lt v14, v15, :cond_6

    .line 674
    .line 675
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 676
    .line 677
    iget-boolean v2, v6, Landroidx/media3/exoplayer/n;->x:Z

    .line 678
    .line 679
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 680
    .line 681
    iget-object v4, v12, Landroidx/media3/exoplayer/n0;->j:Landroid/os/Looper;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 685
    .line 686
    .line 687
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    move-object v1, v0

    .line 689
    :try_start_1
    new-instance v0, Landroidx/media3/exoplayer/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 690
    .line 691
    move-object/from16 v34, v5

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    move-object/from16 v4, v30

    .line 697
    .line 698
    move-object/from16 v11, v34

    .line 699
    .line 700
    :try_start_2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/x;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    .line 702
    .line 703
    move-object v1, v3

    .line 704
    :try_start_3
    invoke-virtual {v12, v0}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    move-object v1, v3

    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :catchall_2
    move-exception v0

    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_6
    const/4 v11, 0x0

    .line 718
    :goto_5
    new-instance v0, Landroidx/compose/ui/node/v1;

    .line 719
    .line 720
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 721
    .line 722
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 723
    .line 724
    new-instance v4, Landroidx/media3/exoplayer/u;

    .line 725
    .line 726
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v10, v11}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iput-object v5, v0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v3, v2, v11}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v9, v0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v9, v0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v4, v0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->D:Landroidx/compose/ui/node/v1;

    .line 751
    .line 752
    new-instance v2, Lads_mobile_sdk/o4;

    .line 753
    .line 754
    const/16 v3, 0x15

    .line 755
    .line 756
    invoke-direct {v2, v1, v3}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/v1;->f(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 763
    .line 764
    iget-object v2, v6, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 765
    .line 766
    iget-object v3, v6, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    .line 767
    .line 768
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/b0;

    .line 769
    .line 770
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 771
    .line 772
    move-object/from16 v35, v10

    .line 773
    .line 774
    move-object v10, v1

    .line 775
    move-object v1, v2

    .line 776
    move-object/from16 v2, v35

    .line 777
    .line 778
    :try_start_4
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/b0;Landroidx/media3/common/util/b0;)V

    .line 779
    .line 780
    .line 781
    iput-object v0, v10, Landroidx/media3/exoplayer/g0;->z:Landroidx/compose/foundation/lazy/layout/b1;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b1;->j()V

    .line 784
    .line 785
    .line 786
    iget v0, v6, Landroidx/media3/exoplayer/n;->t:I

    .line 787
    .line 788
    const v1, 0x7fffffff

    .line 789
    .line 790
    .line 791
    if-eq v0, v1, :cond_8

    .line 792
    .line 793
    iget v0, v6, Landroidx/media3/exoplayer/n;->u:I

    .line 794
    .line 795
    if-eq v0, v1, :cond_8

    .line 796
    .line 797
    iget v0, v6, Landroidx/media3/exoplayer/n;->v:I

    .line 798
    .line 799
    if-eq v0, v1, :cond_8

    .line 800
    .line 801
    iget v0, v6, Landroidx/media3/exoplayer/n;->w:I

    .line 802
    .line 803
    if-ne v0, v1, :cond_7

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_7
    move v3, v13

    .line 807
    goto :goto_7

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    move-object v1, v10

    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 813
    :goto_7
    new-instance v0, Landroidx/media3/common/util/k0;

    .line 814
    .line 815
    iget-object v1, v10, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 816
    .line 817
    invoke-direct {v0, v7, v2, v1}, Landroidx/media3/common/util/k0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/b0;)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v10, Landroidx/media3/exoplayer/g0;->A:Landroidx/media3/common/util/k0;

    .line 821
    .line 822
    iget-boolean v1, v0, Landroidx/media3/common/util/k0;->a:Z

    .line 823
    .line 824
    if-ne v1, v3, :cond_9

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_9
    iput-boolean v3, v0, Landroidx/media3/common/util/k0;->a:Z

    .line 828
    .line 829
    iget-boolean v1, v0, Landroidx/media3/common/util/k0;->b:Z

    .line 830
    .line 831
    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/util/k0;->i(ZZ)V

    .line 832
    .line 833
    .line 834
    :goto_8
    new-instance v0, Landroidx/media3/common/util/m0;

    .line 835
    .line 836
    iget-object v1, v10, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v3, Landroidx/media3/common/util/l0;

    .line 842
    .line 843
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/util/l0;-><init>(Landroid/content/Context;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2, v11}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2, v11}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 859
    .line 860
    .line 861
    iput-object v0, v10, Landroidx/media3/exoplayer/g0;->B:Landroidx/media3/common/util/m0;

    .line 862
    .line 863
    sget v0, Landroidx/media3/common/l;->c:I

    .line 864
    .line 865
    sget-object v0, Landroidx/media3/common/h1;->d:Landroidx/media3/common/h1;

    .line 866
    .line 867
    iput-object v0, v10, Landroidx/media3/exoplayer/g0;->l0:Landroidx/media3/common/h1;

    .line 868
    .line 869
    sget-object v0, Landroidx/media3/common/util/u;->c:Landroidx/media3/common/util/u;

    .line 870
    .line 871
    iput-object v0, v10, Landroidx/media3/exoplayer/g0;->c0:Landroidx/media3/common/util/u;

    .line 872
    .line 873
    const/16 v0, 0x22

    .line 874
    .line 875
    if-lt v14, v0, :cond_a

    .line 876
    .line 877
    new-instance v5, Landroidx/media3/exoplayer/f0;

    .line 878
    .line 879
    invoke-direct {v5, v10, v7}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/g0;Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_a
    move-object v5, v11

    .line 884
    :goto_9
    iput-object v5, v10, Landroidx/media3/exoplayer/g0;->F:Landroidx/media3/exoplayer/f0;

    .line 885
    .line 886
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 887
    .line 888
    const/16 v1, 0xd

    .line 889
    .line 890
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v10, Landroidx/media3/exoplayer/g0;->G:Lcom/google/crypto/tink/internal/o0;

    .line 894
    .line 895
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 896
    .line 897
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v10, Landroidx/media3/exoplayer/g0;->H:Lcom/google/crypto/tink/internal/o0;

    .line 901
    .line 902
    new-instance v0, Landroidx/compose/ui/node/z0;

    .line 903
    .line 904
    iget-object v2, v10, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/b0;

    .line 905
    .line 906
    iget-object v3, v10, Landroidx/media3/exoplayer/g0;->w:Landroidx/media3/common/util/b0;

    .line 907
    .line 908
    iget v4, v6, Landroidx/media3/exoplayer/n;->t:I

    .line 909
    .line 910
    iget v5, v6, Landroidx/media3/exoplayer/n;->u:I

    .line 911
    .line 912
    iget v1, v6, Landroidx/media3/exoplayer/n;->v:I

    .line 913
    .line 914
    iget v7, v6, Landroidx/media3/exoplayer/n;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 915
    .line 916
    move v6, v1

    .line 917
    move-object v1, v10

    .line 918
    :try_start_5
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/z0;-><init>(Landroidx/media3/exoplayer/g0;Landroidx/media3/exoplayer/b0;Landroidx/media3/common/util/b0;IIII)V

    .line 919
    .line 920
    .line 921
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->E:Landroidx/compose/ui/node/z0;

    .line 922
    .line 923
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->P:Landroidx/media3/exoplayer/m1;

    .line 924
    .line 925
    const/16 v2, 0x26

    .line 926
    .line 927
    invoke-virtual {v8, v2, v0}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->b()V

    .line 932
    .line 933
    .line 934
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->d0:Landroidx/media3/common/g;

    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-static {}, Landroidx/media3/common/util/d0;->c()Landroidx/media3/common/util/c0;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v3, v8, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-virtual {v3, v15, v5, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v2, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->b()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->d0:Landroidx/media3/common/g;

    .line 956
    .line 957
    const/4 v2, 0x3

    .line 958
    invoke-virtual {v1, v13, v2, v0}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget v0, v1, Landroidx/media3/exoplayer/g0;->b0:I

    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const/4 v2, 0x2

    .line 968
    const/4 v3, 0x4

    .line 969
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x5

    .line 973
    invoke-virtual {v1, v2, v0, v9}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-boolean v0, v1, Landroidx/media3/exoplayer/g0;->f0:Z

    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/16 v2, 0x9

    .line 983
    .line 984
    invoke-virtual {v1, v13, v2, v0}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/c0;

    .line 988
    .line 989
    const/4 v2, 0x6

    .line 990
    const/16 v3, 0x8

    .line 991
    .line 992
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget v0, v1, Landroidx/media3/exoplayer/g0;->j0:I

    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/16 v2, 0x10

    .line 1002
    .line 1003
    const/4 v3, -0x1

    .line 1004
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->e:Landroidx/media3/common/util/f;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroidx/media3/common/util/f;->c()Z

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->e:Landroidx/media3/common/util/f;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroidx/media3/common/util/f;->c()Z

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static o1(Landroidx/media3/exoplayer/e1;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/u0;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/u0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/e1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/u0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Landroidx/media3/common/v0;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/u0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static r1(Landroidx/media3/exoplayer/e1;I)Landroidx/media3/exoplayer/e1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e1;->h(I)Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e1;->b(Z)Landroidx/media3/exoplayer/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g0;->i1(Landroidx/media3/exoplayer/e1;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v3, v9

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroidx/media3/exoplayer/c1;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/media3/exoplayer/source/e0;

    .line 43
    .line 44
    iget-boolean v8, p0, Landroidx/media3/exoplayer/g0;->r:Z

    .line 45
    .line 46
    invoke-direct {v5, v7, v8}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/source/e0;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroidx/media3/exoplayer/d0;

    .line 53
    .line 54
    iget-object v8, v5, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 57
    .line 58
    invoke-direct {v7, v8, v5}, Landroidx/media3/exoplayer/d0;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroidx/media3/exoplayer/source/e1;

    .line 77
    .line 78
    new-instance v7, Ljava/util/Random;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/media3/exoplayer/source/e1;->a:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {v7, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/e1;-><init>(Ljava/util/Random;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/source/e1;->a(I)Landroidx/media3/exoplayer/source/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 97
    .line 98
    new-instance v3, Landroidx/media3/exoplayer/j1;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, -0x1

    .line 110
    iget v6, v3, Landroidx/media3/exoplayer/j1;->d:I

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-ge v5, v6, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, Landroidx/media3/common/t;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/j1;->a(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v7, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 130
    .line 131
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v1, v10, v11}, Landroidx/media3/exoplayer/g0;->t1(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p0, v7, v3, v8}, Landroidx/media3/exoplayer/g0;->s1(Landroidx/media3/exoplayer/e1;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/e1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v8, v7, Landroidx/media3/exoplayer/e1;->e:I

    .line 145
    .line 146
    if-ne v8, v2, :cond_3

    .line 147
    .line 148
    move v8, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v12, 0x4

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    :goto_2
    move v8, v12

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-ne v1, v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-lt v1, v6, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v8, 0x2

    .line 166
    :goto_3
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/g0;->r1(Landroidx/media3/exoplayer/e1;I)Landroidx/media3/exoplayer/e1;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v10, v11}, Landroidx/media3/common/util/h0;->I(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v5, p0, Landroidx/media3/exoplayer/g0;->R:Landroidx/media3/exoplayer/source/e1;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 177
    .line 178
    iget-object v10, v3, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 179
    .line 180
    new-instance v3, Landroidx/media3/exoplayer/k0;

    .line 181
    .line 182
    move v6, v1

    .line 183
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/k0;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;IJ)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-virtual {v10, v1, v3}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v12, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 202
    .line 203
    iget-object v3, v3, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move v3, v9

    .line 224
    :goto_4
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/g0;->f1(Landroidx/media3/exoplayer/e1;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/4 v7, -0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x4

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, v12

    .line 234
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final B1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g0;->Z:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->X:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/b0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->X:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C1(Landroidx/media3/common/n0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e1;->g(Landroidx/media3/common/n0;)Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final D1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g0;->I:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/g0;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/common/util/d0;->c()Landroidx/media3/common/util/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/t;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->L1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/n;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final E1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/common/util/d0;->c()Landroidx/media3/common/util/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/v;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/v;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->L1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/n;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final F1(Landroidx/media3/common/b1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->j:Landroidx/appcompat/app/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->p1()Landroidx/media3/common/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/g0;->N:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/b1;->w:Lcom/google/common/collect/z0;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/media3/exoplayer/g0;->O:Lcom/google/common/collect/z0;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->P:Landroidx/media3/exoplayer/m1;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/z0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/b1;->a()Landroidx/media3/common/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/a1;->i(IZ)Landroidx/media3/common/a1;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/common/a1;->a()Landroidx/media3/common/b1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, Landroidx/media3/exoplayer/trackselection/p;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/p;->H()Landroidx/media3/exoplayer/trackselection/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/media3/common/b1;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c0;->v(Landroidx/media3/common/b1;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/media3/common/b1;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final G1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/g0;->C:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 23
    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/n0;->J:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/n0;->j:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Landroidx/media3/common/util/f;

    .line 42
    .line 43
    iget-object v8, v6, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Landroidx/media3/common/util/f;-><init>(Landroidx/media3/common/util/b0;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/util/c0;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Landroidx/media3/common/util/f;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->V:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->W:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->W:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->V:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lads_mobile_sdk/w7;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/l;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->K1(Landroidx/media3/exoplayer/l;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final H1(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->y1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/h0;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/g0;->e0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/g0;->e0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/r;-><init>(FI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J0(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Landroid/adservices/topics/a;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/media3/common/w0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/media3/common/w0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 35
    .line 36
    iget-boolean v6, v5, Landroidx/media3/exoplayer/analytics/d;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Landroidx/media3/exoplayer/analytics/d;->i:Z

    .line 45
    .line 46
    new-instance v7, Landroidx/core/view/g1;

    .line 47
    .line 48
    const/16 v8, 0xd

    .line 49
    .line 50
    invoke-direct {v7, v8}, Landroidx/core/view/g1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/media3/extractor/ts/v;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroidx/media3/extractor/ts/v;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->l:Landroidx/media3/exoplayer/u;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/g0;

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/media3/exoplayer/g0;->k:Landroidx/media3/common/util/d0;

    .line 89
    .line 90
    new-instance v4, Lads_mobile_sdk/e5;

    .line 91
    .line 92
    const/16 v5, 0x12

    .line 93
    .line 94
    invoke-direct {v4, v5, v2, v1}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 102
    .line 103
    iget v3, v2, Landroidx/media3/exoplayer/e1;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/w0;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/e1;->h(I)Landroidx/media3/exoplayer/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p3, p1, p2}, Landroidx/media3/exoplayer/g0;->t1(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/exoplayer/g0;->s1(Landroidx/media3/exoplayer/e1;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1, p2}, Landroidx/media3/common/util/h0;->I(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 143
    .line 144
    new-instance v6, Landroidx/media3/exoplayer/m0;

    .line 145
    .line 146
    invoke-direct {v6, v4, p3, v8, v9}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/common/w0;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g0;->f1(Landroidx/media3/exoplayer/e1;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->K1(Landroidx/media3/exoplayer/l;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/text/c;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 13
    .line 14
    iget-wide v2, v2, Landroidx/media3/exoplayer/e1;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->g0:Landroidx/media3/common/text/c;

    .line 20
    .line 21
    return-void
.end method

.method public final K1(Landroidx/media3/exoplayer/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e1;->c(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/e1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/e1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g0;->r1(Landroidx/media3/exoplayer/e1;I)Landroidx/media3/exoplayer/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/l;)Landroidx/media3/exoplayer/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/d0;->a(I)Landroidx/media3/common/util/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/g0;->T:Landroidx/media3/common/o0;

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->g:Landroidx/media3/exoplayer/g0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->C0()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroidx/media3/common/w0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v5, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 36
    .line 37
    .line 38
    iget v10, v2, Landroidx/media3/exoplayer/g0;->I:I

    .line 39
    .line 40
    if-ne v10, v8, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 44
    .line 45
    .line 46
    iget-boolean v11, v2, Landroidx/media3/exoplayer/g0;->J:Z

    .line 47
    .line 48
    invoke-virtual {v5, v6, v10, v11}, Landroidx/media3/common/w0;->k(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/w0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 74
    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/exoplayer/g0;->I:I

    .line 77
    .line 78
    if-ne v11, v8, :cond_4

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v2, Landroidx/media3/exoplayer/g0;->J:Z

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11, v12}, Landroidx/media3/common/w0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-eq v6, v9, :cond_5

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->B0()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->A0()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v11, Lorg/greenrobot/eventbus/i;

    .line 112
    .line 113
    const/16 v12, 0x9

    .line 114
    .line 115
    invoke-direct {v11, v12}, Lorg/greenrobot/eventbus/i;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v11, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Landroidx/media3/common/p;

    .line 121
    .line 122
    iget-object v14, v0, Landroidx/media3/exoplayer/g0;->d:Landroidx/media3/common/o0;

    .line 123
    .line 124
    iget-object v14, v14, Landroidx/media3/common/o0;->a:Landroidx/media3/common/q;

    .line 125
    .line 126
    iget-object v14, v14, Landroidx/media3/common/q;->a:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_4
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v15, v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v15, v7}, Landroid/adservices/topics/a;->q(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v15}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v13, v7}, Landroidx/media3/common/p;->a(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    xor-int/lit8 v7, v3, 0x1

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    invoke-virtual {v11, v14, v7}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    move v14, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v14, 0x0

    .line 168
    :goto_5
    const/4 v15, 0x5

    .line 169
    invoke-virtual {v11, v15, v14}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    move v14, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v14, 0x0

    .line 179
    :goto_6
    const/4 v15, 0x6

    .line 180
    invoke-virtual {v11, v15, v14}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 181
    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    :cond_9
    if-nez v3, :cond_a

    .line 192
    .line 193
    move v5, v8

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v5, 0x0

    .line 196
    :goto_7
    const/4 v14, 0x7

    .line 197
    invoke-virtual {v11, v14, v5}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    move v5, v8

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const/4 v5, 0x0

    .line 207
    :goto_8
    const/16 v14, 0x8

    .line 208
    .line 209
    invoke-virtual {v11, v14, v5}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    if-nez v6, :cond_c

    .line 215
    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    :cond_c
    if-nez v3, :cond_d

    .line 221
    .line 222
    move v2, v8

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/4 v2, 0x0

    .line 225
    :goto_9
    invoke-virtual {v11, v12, v2}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-virtual {v11, v2, v7}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    move v2, v8

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    const/4 v2, 0x0

    .line 240
    :goto_a
    const/16 v5, 0xb

    .line 241
    .line 242
    invoke-virtual {v11, v5, v2}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    move v7, v8

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    const/4 v7, 0x0

    .line 252
    :goto_b
    const/16 v2, 0xc

    .line 253
    .line 254
    invoke-virtual {v11, v2, v7}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroidx/media3/common/o0;

    .line 258
    .line 259
    invoke-virtual {v13}, Landroidx/media3/common/p;->b()Landroidx/media3/common/q;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/q;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Landroidx/media3/exoplayer/g0;->T:Landroidx/media3/common/o0;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroidx/media3/common/o0;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroidx/media3/exoplayer/u;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 280
    .line 281
    const/16 v3, 0xd

    .line 282
    .line 283
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public final M1(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g0;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/e1;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 21
    .line 22
    iget-boolean v4, v3, Landroidx/media3/exoplayer/e1;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Landroidx/media3/exoplayer/e1;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Landroidx/media3/exoplayer/e1;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 39
    .line 40
    iget-boolean v4, v3, Landroidx/media3/exoplayer/e1;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e1;->a()Landroidx/media3/exoplayer/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Landroidx/media3/exoplayer/e1;->e(IIZ)Landroidx/media3/exoplayer/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/d0;->c()Landroidx/media3/common/util/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/media3/common/v0;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 31
    .line 32
    iget-object v10, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 33
    .line 34
    iget-object v11, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 35
    .line 36
    iget-object v12, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/media3/common/w0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/media3/common/w0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Landroidx/media3/common/w0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Landroidx/media3/common/w0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Landroidx/media3/common/u0;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Landroidx/media3/common/u0;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p8, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/media3/common/w0;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 238
    .line 239
    iget-object v9, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 240
    .line 241
    iget-object v9, v9, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Landroidx/media3/common/u0;->c:I

    .line 250
    .line 251
    iget-object v9, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 252
    .line 253
    iget-object v10, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Landroidx/media3/common/v0;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 266
    .line 267
    iput-object v9, v0, Landroidx/media3/exoplayer/g0;->p0:Landroidx/media3/common/h0;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->p0:Landroidx/media3/common/h0;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/media3/common/h0;->a()Landroidx/media3/common/g0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroidx/media3/common/j0;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, Landroidx/media3/common/i0;->a(Landroidx/media3/common/g0;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Landroidx/media3/common/h0;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/g0;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, Landroidx/media3/exoplayer/g0;->p0:Landroidx/media3/common/h0;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->U0()Landroidx/media3/common/h0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->U:Landroidx/media3/common/h0;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, Landroidx/media3/exoplayer/g0;->U:Landroidx/media3/common/h0;

    .line 345
    .line 346
    iget-boolean v7, v3, Landroidx/media3/exoplayer/e1;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/e1;->e:I

    .line 357
    .line 358
    iget v11, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->O1()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, Landroidx/media3/exoplayer/e1;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, Landroidx/media3/exoplayer/e1;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 386
    .line 387
    new-instance v12, Landroidx/media3/exoplayer/p;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v14, v13, v1}, Landroidx/media3/exoplayer/p;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    new-instance v4, Landroidx/media3/common/u0;

    .line 403
    .line 404
    invoke-direct {v4}, Landroidx/media3/common/u0;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 408
    .line 409
    invoke-virtual {v12}, Landroidx/media3/common/w0;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 416
    .line 417
    iget-object v12, v12, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 422
    .line 423
    .line 424
    iget v13, v4, Landroidx/media3/common/u0;->c:I

    .line 425
    .line 426
    iget-object v14, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Landroidx/media3/common/v0;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Landroidx/media3/common/v0;

    .line 455
    .line 456
    iget-object v9, v9, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p7

    .line 476
    .line 477
    move/from16 v26, v23

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 496
    .line 497
    iget v9, v6, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 498
    .line 499
    iget v6, v6, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, Landroidx/media3/common/u0;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, Landroidx/media3/exoplayer/g0;->o1(Landroidx/media3/exoplayer/e1;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 511
    .line 512
    iget v6, v6, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 518
    .line 519
    invoke-static {v4}, Landroidx/media3/exoplayer/g0;->o1(Landroidx/media3/exoplayer/e1;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Landroidx/media3/common/u0;->e:J

    .line 526
    .line 527
    iget-wide v12, v4, Landroidx/media3/common/u0;->d:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 532
    .line 533
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, Landroidx/media3/exoplayer/e1;->s:J

    .line 540
    .line 541
    invoke-static {v3}, Landroidx/media3/exoplayer/g0;->o1(Landroidx/media3/exoplayer/e1;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Landroidx/media3/common/u0;->e:J

    .line 547
    .line 548
    iget-wide v12, v3, Landroidx/media3/exoplayer/e1;->s:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Landroidx/media3/common/r0;

    .line 552
    .line 553
    invoke-static {v9, v10}, Landroidx/media3/common/util/h0;->T(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Landroidx/media3/common/util/h0;->T(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 562
    .line 563
    iget v6, v4, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 564
    .line 565
    iget v4, v4, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, Landroidx/media3/common/r0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/e0;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Landroidx/media3/common/v0;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->d1()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    iget-object v12, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 589
    .line 590
    iget-object v12, v12, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 591
    .line 592
    invoke-virtual {v12}, Landroidx/media3/common/w0;->p()Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-nez v12, :cond_19

    .line 597
    .line 598
    iget-object v10, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 599
    .line 600
    iget-object v12, v10, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 601
    .line 602
    iget-object v12, v12, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v10, v10, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 605
    .line 606
    iget-object v13, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 607
    .line 608
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 609
    .line 610
    .line 611
    iget-object v10, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 612
    .line 613
    iget-object v10, v10, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 614
    .line 615
    invoke-virtual {v10, v12}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    iget-object v13, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 620
    .line 621
    iget-object v13, v13, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 622
    .line 623
    const-wide/16 v14, 0x0

    .line 624
    .line 625
    invoke-virtual {v13, v9, v6, v14, v15}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    iget-object v13, v13, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v6, v6, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 632
    .line 633
    move-object/from16 v24, v6

    .line 634
    .line 635
    move-object/from16 v25, v12

    .line 636
    .line 637
    move-object/from16 v22, v13

    .line 638
    .line 639
    :goto_d
    move/from16 v26, v10

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_19
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :goto_e
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/h0;->T(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v27

    .line 653
    new-instance v21, Landroidx/media3/common/r0;

    .line 654
    .line 655
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 656
    .line 657
    iget-object v6, v6, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 658
    .line 659
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_1a

    .line 664
    .line 665
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 666
    .line 667
    invoke-static {v6}, Landroidx/media3/exoplayer/g0;->o1(Landroidx/media3/exoplayer/e1;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    invoke-static {v12, v13}, Landroidx/media3/common/util/h0;->T(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v12

    .line 675
    move-wide/from16 v29, v12

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1a
    move-wide/from16 v29, v27

    .line 679
    .line 680
    :goto_f
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 681
    .line 682
    iget-object v6, v6, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 683
    .line 684
    iget v10, v6, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 685
    .line 686
    iget v6, v6, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 687
    .line 688
    move/from16 v32, v6

    .line 689
    .line 690
    move/from16 v23, v9

    .line 691
    .line 692
    move/from16 v31, v10

    .line 693
    .line 694
    invoke-direct/range {v21 .. v32}, Landroidx/media3/common/r0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/e0;Ljava/lang/Object;IJJII)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v6, v21

    .line 698
    .line 699
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 700
    .line 701
    new-instance v10, Landroidx/media3/exoplayer/w;

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-direct {v10, v2, v4, v6, v12}, Landroidx/media3/exoplayer/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const/16 v2, 0xb

    .line 708
    .line 709
    invoke-virtual {v9, v2, v10}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1b
    move/from16 v16, v6

    .line 714
    .line 715
    move/from16 v19, v9

    .line 716
    .line 717
    move/from16 v20, v10

    .line 718
    .line 719
    :goto_10
    if-eqz v16, :cond_1c

    .line 720
    .line 721
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 722
    .line 723
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    invoke-direct {v4, v5, v6, v8}, Landroidx/media3/exoplayer/p;-><init>(IILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/l;

    .line 734
    .line 735
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/l;

    .line 736
    .line 737
    if-eq v2, v4, :cond_1d

    .line 738
    .line 739
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 740
    .line 741
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 742
    .line 743
    const/4 v5, 0x7

    .line 744
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 745
    .line 746
    .line 747
    const/16 v5, 0xa

    .line 748
    .line 749
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v1, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/l;

    .line 753
    .line 754
    if-eqz v2, :cond_1d

    .line 755
    .line 756
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 757
    .line 758
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 759
    .line 760
    const/16 v6, 0x8

    .line 761
    .line 762
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 766
    .line 767
    .line 768
    :cond_1d
    iget-object v2, v3, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 769
    .line 770
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 771
    .line 772
    if-eq v2, v4, :cond_1e

    .line 773
    .line 774
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->j:Landroidx/appcompat/app/c0;

    .line 775
    .line 776
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/t;->e:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    check-cast v4, Landroidx/media3/exoplayer/trackselection/s;

    .line 782
    .line 783
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 784
    .line 785
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 786
    .line 787
    const/16 v5, 0x9

    .line 788
    .line 789
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 790
    .line 791
    .line 792
    move/from16 v5, v17

    .line 793
    .line 794
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 795
    .line 796
    .line 797
    :cond_1e
    if-nez v19, :cond_1f

    .line 798
    .line 799
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->U:Landroidx/media3/common/h0;

    .line 800
    .line 801
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 802
    .line 803
    new-instance v5, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 804
    .line 805
    const/4 v6, 0x7

    .line 806
    invoke-direct {v5, v2, v6}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const/16 v2, 0xe

    .line 810
    .line 811
    invoke-virtual {v4, v2, v5}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 812
    .line 813
    .line 814
    :cond_1f
    if-eqz v11, :cond_20

    .line 815
    .line 816
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 817
    .line 818
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 822
    .line 823
    .line 824
    move/from16 v5, v18

    .line 825
    .line 826
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 827
    .line 828
    .line 829
    :cond_20
    if-nez v20, :cond_21

    .line 830
    .line 831
    if-eqz v7, :cond_22

    .line 832
    .line 833
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 834
    .line 835
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 839
    .line 840
    .line 841
    const/4 v9, -0x1

    .line 842
    invoke-virtual {v2, v9, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 843
    .line 844
    .line 845
    :cond_22
    if-eqz v20, :cond_23

    .line 846
    .line 847
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 848
    .line 849
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 850
    .line 851
    const/4 v5, 0x2

    .line 852
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 853
    .line 854
    .line 855
    const/4 v5, 0x4

    .line 856
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 857
    .line 858
    .line 859
    :cond_23
    if-nez v7, :cond_24

    .line 860
    .line 861
    iget v2, v3, Landroidx/media3/exoplayer/e1;->m:I

    .line 862
    .line 863
    iget v4, v1, Landroidx/media3/exoplayer/e1;->m:I

    .line 864
    .line 865
    if-eq v2, v4, :cond_25

    .line 866
    .line 867
    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 868
    .line 869
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 870
    .line 871
    const/4 v5, 0x3

    .line 872
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x5

    .line 876
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 877
    .line 878
    .line 879
    :cond_25
    iget v2, v3, Landroidx/media3/exoplayer/e1;->n:I

    .line 880
    .line 881
    iget v4, v1, Landroidx/media3/exoplayer/e1;->n:I

    .line 882
    .line 883
    if-eq v2, v4, :cond_26

    .line 884
    .line 885
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 886
    .line 887
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 888
    .line 889
    const/4 v5, 0x4

    .line 890
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 891
    .line 892
    .line 893
    const/4 v5, 0x6

    .line 894
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 895
    .line 896
    .line 897
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e1;->m()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e1;->m()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eq v2, v4, :cond_27

    .line 906
    .line 907
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 908
    .line 909
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 910
    .line 911
    const/4 v5, 0x5

    .line 912
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 913
    .line 914
    .line 915
    const/4 v5, 0x7

    .line 916
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    iget-object v2, v3, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 920
    .line 921
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 922
    .line 923
    invoke-virtual {v2, v4}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_28

    .line 928
    .line 929
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 930
    .line 931
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 932
    .line 933
    const/4 v5, 0x6

    .line 934
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/e1;I)V

    .line 935
    .line 936
    .line 937
    const/16 v5, 0xc

    .line 938
    .line 939
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 940
    .line 941
    .line 942
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->L1()V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 946
    .line 947
    invoke-virtual {v2}, Landroidx/media3/common/util/n;->b()V

    .line 948
    .line 949
    .line 950
    iget-boolean v2, v3, Landroidx/media3/exoplayer/e1;->p:Z

    .line 951
    .line 952
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e1;->p:Z

    .line 953
    .line 954
    if-eq v2, v1, :cond_29

    .line 955
    .line 956
    iget-object v1, v0, Landroidx/media3/exoplayer/g0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_29

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Landroidx/media3/exoplayer/b0;

    .line 973
    .line 974
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 975
    .line 976
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->O1()V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_29
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->B:Landroidx/media3/common/util/m0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->A:Landroidx/media3/common/util/k0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/e1;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->k1()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->j(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->k1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/m0;->c(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->j(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/m0;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->e:Landroidx/media3/common/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g0;->h0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g0;->i0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g0;->i0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final T0(Landroidx/media3/common/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U0()Landroidx/media3/common/h0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->p0:Landroidx/media3/common/h0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/v0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->p0:Landroidx/media3/common/h0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/h0;->a()Landroidx/media3/common/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Landroidx/media3/common/e0;->d:Landroidx/media3/common/h0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/h0;->A:Lcom/google/common/collect/n0;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/media3/common/h0;->f:[B

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/common/h0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput-object v4, v1, Landroidx/media3/common/g0;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Landroidx/media3/common/h0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput-object v4, v1, Landroidx/media3/common/g0;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Landroidx/media3/common/h0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iput-object v4, v1, Landroidx/media3/common/g0;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v0, Landroidx/media3/common/h0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v4, v1, Landroidx/media3/common/g0;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v4, v0, Landroidx/media3/common/h0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iput-object v4, v1, Landroidx/media3/common/g0;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/media3/common/h0;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    :goto_0
    iput-object v3, v1, Landroidx/media3/common/g0;->f:[B

    .line 91
    .line 92
    iput-object v4, v1, Landroidx/media3/common/g0;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v3, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 95
    .line 96
    :cond_8
    iget-object v3, v0, Landroidx/media3/common/h0;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iput-object v3, v1, Landroidx/media3/common/g0;->h:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_9
    iget-object v3, v0, Landroidx/media3/common/h0;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iput-object v3, v1, Landroidx/media3/common/g0;->i:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_a
    iget-object v3, v0, Landroidx/media3/common/h0;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iput-object v3, v1, Landroidx/media3/common/g0;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_b
    iget-object v3, v0, Landroidx/media3/common/h0;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    iput-object v3, v1, Landroidx/media3/common/g0;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_c
    iget-object v3, v0, Landroidx/media3/common/h0;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    iput-object v3, v1, Landroidx/media3/common/g0;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_d
    iget-object v3, v0, Landroidx/media3/common/h0;->m:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    iput-object v3, v1, Landroidx/media3/common/g0;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_e
    iget-object v3, v0, Landroidx/media3/common/h0;->n:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_f

    .line 135
    .line 136
    iput-object v3, v1, Landroidx/media3/common/g0;->m:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_f
    iget-object v3, v0, Landroidx/media3/common/h0;->o:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v3, :cond_10

    .line 141
    .line 142
    iput-object v3, v1, Landroidx/media3/common/g0;->n:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_10
    iget-object v3, v0, Landroidx/media3/common/h0;->p:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_11

    .line 147
    .line 148
    iput-object v3, v1, Landroidx/media3/common/g0;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_11
    iget-object v3, v0, Landroidx/media3/common/h0;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_12

    .line 153
    .line 154
    iput-object v3, v1, Landroidx/media3/common/g0;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_12
    iget-object v3, v0, Landroidx/media3/common/h0;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v3, :cond_13

    .line 159
    .line 160
    iput-object v3, v1, Landroidx/media3/common/g0;->q:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_13
    iget-object v3, v0, Landroidx/media3/common/h0;->s:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v3, :cond_14

    .line 165
    .line 166
    iput-object v3, v1, Landroidx/media3/common/g0;->r:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_14
    iget-object v3, v0, Landroidx/media3/common/h0;->t:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v3, :cond_15

    .line 171
    .line 172
    iput-object v3, v1, Landroidx/media3/common/g0;->s:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_15
    iget-object v3, v0, Landroidx/media3/common/h0;->u:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v3, :cond_16

    .line 177
    .line 178
    iput-object v3, v1, Landroidx/media3/common/g0;->t:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_16
    iget-object v3, v0, Landroidx/media3/common/h0;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v3, :cond_17

    .line 183
    .line 184
    iput-object v3, v1, Landroidx/media3/common/g0;->u:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_17
    iget-object v3, v0, Landroidx/media3/common/h0;->w:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v3, :cond_18

    .line 189
    .line 190
    iput-object v3, v1, Landroidx/media3/common/g0;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_18
    iget-object v3, v0, Landroidx/media3/common/h0;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v3, :cond_19

    .line 195
    .line 196
    iput-object v3, v1, Landroidx/media3/common/g0;->w:Ljava/lang/CharSequence;

    .line 197
    .line 198
    :cond_19
    iget-object v3, v0, Landroidx/media3/common/h0;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v3, :cond_1a

    .line 201
    .line 202
    iput-object v3, v1, Landroidx/media3/common/g0;->x:Ljava/lang/CharSequence;

    .line 203
    .line 204
    :cond_1a
    iget-object v0, v0, Landroidx/media3/common/h0;->z:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_1b

    .line 207
    .line 208
    iput-object v0, v1, Landroidx/media3/common/g0;->y:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1c

    .line 215
    .line 216
    invoke-static {v2}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Landroidx/media3/common/g0;->z:Lcom/google/common/collect/n0;

    .line 221
    .line 222
    :cond_1c
    :goto_1
    new-instance v0, Landroidx/media3/common/h0;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/g0;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->y1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g0;->u1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0(Landroidx/media3/exoplayer/g1;)Landroidx/media3/exoplayer/h1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->i1(Landroidx/media3/exoplayer/e1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 19
    .line 20
    iget-object v6, v2, Landroidx/media3/exoplayer/n0;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/f1;Landroidx/media3/exoplayer/g1;Landroidx/media3/common/w0;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final X0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/e1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->Y0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final Y0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/g0;->s0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroidx/media3/common/v0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Landroidx/media3/common/v0;->l:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/e1;->q:J

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 83
    .line 84
    iget v1, v1, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/u0;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Landroidx/media3/common/u0;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Landroidx/media3/common/util/h0;->T(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final Z0(Landroidx/media3/exoplayer/e1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/e1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->i1(Landroidx/media3/exoplayer/e1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/common/v0;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Landroidx/media3/common/v0;->k:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Landroidx/media3/common/u0;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/media3/common/util/h0;->T(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Landroidx/media3/common/util/h0;->T(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->f1(Landroidx/media3/exoplayer/e1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final b1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final c1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->i1(Landroidx/media3/exoplayer/e1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final d1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/g0;->r0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final e1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->f1(Landroidx/media3/exoplayer/e1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f1(Landroidx/media3/exoplayer/e1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/g0;->s0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->I(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/e1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e1;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/e1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Landroidx/media3/common/u0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final g1()Landroidx/media3/common/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h1()Landroidx/media3/common/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/t;->d:Landroidx/media3/common/d1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i1(Landroidx/media3/exoplayer/e1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/g0;->r0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/u0;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g0;->N:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/u0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->u0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/e1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final l1()Landroidx/media3/common/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/e1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final p1()Landroidx/media3/common/b1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->j:Landroidx/appcompat/app/c0;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/trackselection/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/p;->H()Landroidx/media3/exoplayer/trackselection/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g0;->N:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/exoplayer/trackselection/j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->O:Lcom/google/common/collect/z0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/j;->j(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s1(Landroidx/media3/exoplayer/e1;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/e1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Landroid/adservices/topics/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g0;->Z0(Landroidx/media3/exoplayer/e1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/e1;->j(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Landroidx/media3/exoplayer/e1;->u:Landroidx/media3/exoplayer/source/c0;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/g0;->s0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/media3/common/util/h0;->I(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Landroidx/media3/exoplayer/source/j1;->d:Landroidx/media3/exoplayer/source/j1;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/exoplayer/trackselection/t;

    .line 53
    .line 54
    sget-object v21, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e1;->d(Landroidx/media3/exoplayer/source/c0;JJJJLandroidx/media3/exoplayer/source/j1;Landroidx/media3/exoplayer/trackselection/t;Ljava/util/List;)Landroidx/media3/exoplayer/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/e1;->c(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Landroidx/media3/exoplayer/source/c0;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/c0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Landroidx/media3/common/util/h0;->I(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Landroidx/media3/common/w0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Landroidx/media3/common/u0;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Landroidx/media3/common/u0;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Landroidx/media3/common/u0;->c:I

    .line 179
    .line 180
    iget-object v3, v11, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Landroidx/media3/common/u0;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 208
    .line 209
    iget v2, v11, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 210
    .line 211
    iget v3, v11, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/u0;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 220
    .line 221
    iget-wide v1, v1, Landroidx/media3/common/u0;->d:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-wide v11, v9, Landroidx/media3/exoplayer/e1;->s:J

    .line 225
    .line 226
    iget-wide v13, v9, Landroidx/media3/exoplayer/e1;->s:J

    .line 227
    .line 228
    iget-wide v3, v9, Landroidx/media3/exoplayer/e1;->d:J

    .line 229
    .line 230
    iget-wide v5, v9, Landroidx/media3/exoplayer/e1;->s:J

    .line 231
    .line 232
    sub-long v17, v1, v5

    .line 233
    .line 234
    iget-object v5, v9, Landroidx/media3/exoplayer/e1;->h:Landroidx/media3/exoplayer/source/j1;

    .line 235
    .line 236
    iget-object v6, v9, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 237
    .line 238
    iget-object v7, v9, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 239
    .line 240
    move-wide v15, v3

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e1;->d(Landroidx/media3/exoplayer/source/c0;JJJJLandroidx/media3/exoplayer/source/j1;Landroidx/media3/exoplayer/trackselection/t;Ljava/util/List;)Landroidx/media3/exoplayer/e1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/e1;->c(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/e1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-wide v1, v3, Landroidx/media3/exoplayer/e1;->q:J

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_a
    move-object v10, v11

    .line 259
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/2addr v1, v5

    .line 264
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v9, Landroidx/media3/exoplayer/e1;->r:J

    .line 268
    .line 269
    sub-long v3, v12, v7

    .line 270
    .line 271
    sub-long/2addr v1, v3

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    iget-wide v1, v9, Landroidx/media3/exoplayer/e1;->q:J

    .line 279
    .line 280
    iget-object v3, v9, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 281
    .line 282
    iget-object v4, v9, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    add-long v1, v12, v17

    .line 291
    .line 292
    :cond_b
    iget-object v3, v9, Landroidx/media3/exoplayer/e1;->h:Landroidx/media3/exoplayer/source/j1;

    .line 293
    .line 294
    iget-object v4, v9, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 295
    .line 296
    iget-object v5, v9, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 297
    .line 298
    move-wide v11, v12

    .line 299
    move-wide v13, v11

    .line 300
    move-wide v15, v11

    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e1;->d(Landroidx/media3/exoplayer/source/c0;JJJJLandroidx/media3/exoplayer/source/j1;Landroidx/media3/exoplayer/trackselection/t;Ljava/util/List;)Landroidx/media3/exoplayer/e1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-wide v1, v3, Landroidx/media3/exoplayer/e1;->q:J

    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v5

    .line 319
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v2, Landroidx/media3/exoplayer/source/j1;->d:Landroidx/media3/exoplayer/source/j1;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v19, v2

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/e1;->h:Landroidx/media3/exoplayer/source/j1;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-nez v1, :cond_d

    .line 333
    .line 334
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/exoplayer/trackselection/t;

    .line 335
    .line 336
    :goto_9
    move-object/from16 v20, v2

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-object v2, v9, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    if-nez v1, :cond_e

    .line 343
    .line 344
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 345
    .line 346
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 347
    .line 348
    :goto_b
    move-object/from16 v21, v1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget-object v1, v9, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move-wide v13, v11

    .line 357
    move-wide v15, v11

    .line 358
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/e1;->d(Landroidx/media3/exoplayer/source/c0;JJJJLandroidx/media3/exoplayer/source/j1;Landroidx/media3/exoplayer/trackselection/t;Ljava/util/List;)Landroidx/media3/exoplayer/e1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/e1;->c(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/e1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-wide v11, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 367
    .line 368
    return-object v1
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g0;->N:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g0;->N:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->P:Landroidx/media3/exoplayer/m1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/z0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->j:Landroidx/appcompat/app/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/media3/exoplayer/trackselection/p;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/p;->H()Landroidx/media3/exoplayer/trackselection/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/media3/common/b1;->w:Lcom/google/common/collect/z0;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/g0;->O:Lcom/google/common/collect/z0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/z0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/k;->a()Landroidx/media3/common/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/n2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/a1;->i(IZ)Landroidx/media3/common/a1;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Landroidx/media3/common/a1;->a()Landroidx/media3/common/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/media3/exoplayer/trackselection/j;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->O:Lcom/google/common/collect/z0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/j;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/media3/exoplayer/trackselection/k;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/j;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->O:Lcom/google/common/collect/z0;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/b1;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c0;->v(Landroidx/media3/common/b1;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 124
    .line 125
    iget-boolean v0, p1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 126
    .line 127
    iget p1, p1, Landroidx/media3/exoplayer/e1;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t1(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/w0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/g0;->r0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/g0;->s0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/w0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/g0;->J:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Landroidx/media3/common/v0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Landroidx/media3/common/v0;->k:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/media3/common/util/h0;->T(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Landroidx/media3/common/v0;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 64
    .line 65
    invoke-static {p3, p4}, Landroidx/media3/common/util/h0;->I(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final u1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->c0:Landroidx/media3/common/util/u;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/util/u;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/u;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->c0:Landroidx/media3/common/util/u;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/s;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/common/util/u;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/u;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/l;)Landroidx/media3/exoplayer/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g0;->r1(Landroidx/media3/exoplayer/e1;I)Landroidx/media3/exoplayer/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/g0;->K:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/d0;->a(I)Landroidx/media3/common/util/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w1()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.10.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/media3/common/f0;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Landroidx/media3/common/f0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Landroidx/media3/common/f0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/util/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->z:Landroidx/compose/foundation/lazy/layout/b1;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b1;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->A:Landroidx/media3/common/util/k0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/k0;->j(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->B:Landroidx/media3/common/util/m0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/m0;->c(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->F:Landroidx/media3/exoplayer/f0;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x22

    .line 85
    .line 86
    if-lt v1, v2, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/exoplayer/f0;->a(Landroidx/media3/exoplayer/f0;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->E:Landroidx/compose/ui/node/z0;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/media3/common/util/d0;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/media3/common/util/v;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->m:Landroidx/media3/exoplayer/n0;

    .line 115
    .line 116
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->J:Z

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->j:Landroid/os/Looper;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/exoplayer/n0;->J:Z

    .line 136
    .line 137
    new-instance v1, Landroidx/media3/common/util/f;

    .line 138
    .line 139
    iget-object v5, v0, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Landroidx/media3/common/util/f;-><init>(Landroidx/media3/common/util/b0;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 145
    .line 146
    invoke-virtual {v5, v3, v1}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroidx/media3/common/util/c0;->b()V

    .line 151
    .line 152
    .line 153
    iget-wide v5, v0, Landroidx/media3/exoplayer/n0;->u:J

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/util/f;->b(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    move v0, v4

    .line 161
    :goto_1
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 164
    .line 165
    new-instance v1, Landroidx/core/view/b2;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Landroidx/core/view/b2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/common/util/n;->e()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->k:Landroidx/media3/common/util/d0;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->v:Landroidx/media3/exoplayer/upstream/e;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 190
    .line 191
    check-cast v0, Landroidx/media3/exoplayer/upstream/j;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/j;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/media3/exoplayer/upstream/c;

    .line 212
    .line 213
    iget-object v6, v5, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 214
    .line 215
    if-ne v6, v1, :cond_4

    .line 216
    .line 217
    iput-boolean v4, v5, Landroidx/media3/exoplayer/upstream/c;->c:Z

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 224
    .line 225
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e1;->p:Z

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e1;->a()Landroidx/media3/exoplayer/e1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 236
    .line 237
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/g0;->r1(Landroidx/media3/exoplayer/e1;I)Landroidx/media3/exoplayer/e1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 242
    .line 243
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e1;->c(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/e1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 250
    .line 251
    iget-wide v5, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 252
    .line 253
    iput-wide v5, v0, Landroidx/media3/exoplayer/e1;->q:J

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    iput-wide v5, v0, Landroidx/media3/exoplayer/e1;->r:J

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->h:Landroidx/media3/common/util/d0;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lads_mobile_sdk/o4;

    .line 269
    .line 270
    const/16 v5, 0x18

    .line 271
    .line 272
    invoke-direct {v3, v0, v5}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->y1()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->W:Landroid/view/Surface;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 286
    .line 287
    .line 288
    iput-object v2, p0, Landroidx/media3/exoplayer/g0;->W:Landroid/view/Surface;

    .line 289
    .line 290
    :cond_7
    sget-object v0, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    .line 291
    .line 292
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->g0:Landroidx/media3/common/text/c;

    .line 293
    .line 294
    iput-boolean v4, p0, Landroidx/media3/exoplayer/g0;->k0:Z

    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public final x1(Landroidx/media3/common/q0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/common/util/n;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Thread;

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v1, v0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/media3/common/util/m;

    .line 49
    .line 50
    iget-object v6, v5, Landroidx/media3/common/util/m;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Landroidx/media3/common/util/l;

    .line 61
    .line 62
    iput-boolean v3, v5, Landroidx/media3/common/util/m;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-boolean v7, v5, Landroidx/media3/common/util/m;->c:Z

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iput-boolean v2, v5, Landroidx/media3/common/util/m;->c:Z

    .line 71
    .line 72
    iget-object v7, v5, Landroidx/media3/common/util/m;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v5, Landroidx/media3/common/util/m;->b:Landroidx/media3/common/p;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/media3/common/p;->b()Landroidx/media3/common/q;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6, v7, v8}, Landroidx/media3/common/util/l;->a(Ljava/lang/Object;Landroidx/media3/common/q;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/c0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->W0(Landroidx/media3/exoplayer/g1;)Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h1;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Landroidx/media3/exoplayer/h1;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h1;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/h1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/g0;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->a0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->a0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/g0;->a0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->X:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/media3/exoplayer/g0;->X:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final z1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->h:[Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/g0;->W0(Landroidx/media3/exoplayer/g1;)Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Landroidx/media3/exoplayer/h1;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Landroidx/media3/exoplayer/h1;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Landroidx/media3/exoplayer/h1;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Landroidx/media3/exoplayer/h1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/media3/exoplayer/h1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Landroidx/media3/exoplayer/a;->b:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g0;->W0(Landroidx/media3/exoplayer/g1;)Landroidx/media3/exoplayer/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Landroidx/media3/exoplayer/h1;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Landroidx/media3/exoplayer/h1;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Landroidx/media3/exoplayer/h1;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Landroidx/media3/exoplayer/h1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/media3/exoplayer/h1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method
