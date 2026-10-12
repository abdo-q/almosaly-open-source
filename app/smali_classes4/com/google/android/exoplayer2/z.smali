.class public final Lcom/google/android/exoplayer2/z;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l;
.implements Lcom/google/android/exoplayer2/r;
.implements Lcom/google/android/exoplayer2/q;
.implements Lcom/google/android/exoplayer2/p;


# instance fields
.field public final A:Landroidx/appcompat/widget/f3;

.field public final B:Landroidx/appcompat/widget/f3;

.field public final C:J

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Lcom/google/android/exoplayer2/d2;

.field public L:Lcom/google/android/exoplayer2/source/b1;

.field public M:Z

.field public N:Lcom/google/android/exoplayer2/p1;

.field public O:Lcom/google/android/exoplayer2/z0;

.field public P:Lcom/google/android/exoplayer2/z0;

.field public Q:Lcom/google/android/exoplayer2/j0;

.field public R:Lcom/google/android/exoplayer2/j0;

.field public S:Landroid/media/AudioTrack;

.field public T:Ljava/lang/Object;

.field public U:Landroid/view/Surface;

.field public V:Landroid/view/SurfaceHolder;

.field public W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public X:Z

.field public Y:Landroid/view/TextureView;

.field public Z:I

.field public final a:Lcom/google/android/exoplayer2/trackselection/a0;

.field public a0:I

.field public final b:Lcom/google/android/exoplayer2/p1;

.field public b0:Lcom/google/android/exoplayer2/util/v;

.field public final c:Lcom/google/android/exoplayer2/util/d;

.field public c0:Lcom/google/android/exoplayer2/decoder/c;

.field public final d:Landroid/content/Context;

.field public d0:Lcom/google/android/exoplayer2/decoder/c;

.field public final e:Lcom/google/android/exoplayer2/c;

.field public e0:I

.field public final f:[Lcom/google/android/exoplayer2/a2;

.field public f0:Lcom/google/android/exoplayer2/audio/e;

.field public final g:Lcom/google/android/exoplayer2/trackselection/z;

.field public g0:F

.field public final h:Lcom/google/android/exoplayer2/util/z;

.field public h0:Z

.field public final i:Lcom/google/android/exoplayer2/u;

.field public i0:Lcom/google/android/exoplayer2/text/c;

.field public final j:Lcom/google/android/exoplayer2/h0;

.field public j0:Lcom/google/android/exoplayer2/video/k;

.field public final k:Landroidx/media3/common/util/n;

.field public k0:Lcom/google/android/exoplayer2/video/spherical/a;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l0:Z

.field public final m:Lcom/google/android/exoplayer2/i2;

.field public m0:Z

.field public final n:Ljava/util/ArrayList;

.field public n0:Z

.field public final o:Z

.field public final o0:Lcom/google/android/exoplayer2/j;

.field public final p:Lcom/google/android/exoplayer2/source/z;

.field public p0:Lcom/google/android/exoplayer2/video/s;

.field public final q:Lcom/google/android/exoplayer2/analytics/a;

.field public q0:Lcom/google/android/exoplayer2/z0;

.field public final r:Landroid/os/Looper;

.field public r0:Lcom/google/android/exoplayer2/n1;

.field public final s:Lcom/google/android/exoplayer2/upstream/f;

.field public s0:I

.field public final t:J

.field public t0:J

.field public final u:J

.field public final v:Lcom/google/android/exoplayer2/util/b;

.field public final w:Lcom/google/android/exoplayer2/w;

.field public final x:Lcom/google/android/exoplayer2/x;

.field public final y:Lcom/bumptech/glide/manager/q;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/exoplayer2/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/exoplayer2/util/d;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/util/d;

    .line 18
    .line 19
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/exoplayer2/util/c0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v1, Lcom/google/android/exoplayer2/z;->d:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/common/base/f;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/util/b;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/exoplayer2/analytics/a;

    .line 74
    .line 75
    iput-object v3, v1, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->j:Lcom/google/android/exoplayer2/audio/e;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/audio/e;

    .line 80
    .line 81
    iget v3, v0, Lcom/google/android/exoplayer2/o;->k:I

    .line 82
    .line 83
    iput v3, v1, Lcom/google/android/exoplayer2/z;->Z:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput v3, v1, Lcom/google/android/exoplayer2/z;->a0:I

    .line 87
    .line 88
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/z;->h0:Z

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/google/android/exoplayer2/o;->r:J

    .line 91
    .line 92
    iput-wide v4, v1, Lcom/google/android/exoplayer2/z;->C:J

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/exoplayer2/w;

    .line 95
    .line 96
    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/z;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v1, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/exoplayer2/x;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 107
    .line 108
    new-instance v7, Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->i:Landroid/os/Looper;

    .line 111
    .line 112
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/common/base/v;

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/android/exoplayer2/c2;

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lcom/google/android/exoplayer2/i;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    move-object v10, v8

    .line 128
    move-object v11, v8

    .line 129
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/i;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)[Lcom/google/android/exoplayer2/a2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Lcom/google/android/exoplayer2/z;->f:[Lcom/google/android/exoplayer2/a2;

    .line 134
    .line 135
    array-length v5, v4

    .line 136
    const/4 v6, 0x1

    .line 137
    if-lez v5, :cond_0

    .line 138
    .line 139
    move v5, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v5, v3

    .line 142
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/common/base/v;

    .line 146
    .line 147
    invoke-interface {v5}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/z;

    .line 152
    .line 153
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/common/base/v;

    .line 156
    .line 157
    invoke-interface {v5}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/google/android/exoplayer2/source/z;

    .line 162
    .line 163
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->p:Lcom/google/android/exoplayer2/source/z;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/common/base/v;

    .line 166
    .line 167
    invoke-interface {v5}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/android/exoplayer2/upstream/f;

    .line 172
    .line 173
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/upstream/f;

    .line 174
    .line 175
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/o;->l:Z

    .line 176
    .line 177
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/z;->o:Z

    .line 178
    .line 179
    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/d2;

    .line 180
    .line 181
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->K:Lcom/google/android/exoplayer2/d2;

    .line 182
    .line 183
    iget-wide v8, v0, Lcom/google/android/exoplayer2/o;->n:J

    .line 184
    .line 185
    iput-wide v8, v1, Lcom/google/android/exoplayer2/z;->t:J

    .line 186
    .line 187
    iget-wide v8, v0, Lcom/google/android/exoplayer2/o;->o:J

    .line 188
    .line 189
    iput-wide v8, v1, Lcom/google/android/exoplayer2/z;->u:J

    .line 190
    .line 191
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/z;->M:Z

    .line 192
    .line 193
    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->i:Landroid/os/Looper;

    .line 194
    .line 195
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

    .line 196
    .line 197
    iget-object v8, v0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/util/b;

    .line 198
    .line 199
    iput-object v8, v1, Lcom/google/android/exoplayer2/z;->v:Lcom/google/android/exoplayer2/util/b;

    .line 200
    .line 201
    move-object/from16 v9, p2

    .line 202
    .line 203
    iput-object v9, v1, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/c;

    .line 204
    .line 205
    new-instance v9, Landroidx/media3/common/util/n;

    .line 206
    .line 207
    new-instance v10, Lcom/facebook/appevents/e;

    .line 208
    .line 209
    invoke-direct {v10, v1}, Lcom/facebook/appevents/e;-><init>(Lcom/google/android/exoplayer2/z;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v5, v8, v10}, Landroidx/media3/common/util/n;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/util/k;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v1, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 216
    .line 217
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v5, Lcom/google/android/exoplayer2/source/a1;

    .line 232
    .line 233
    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/a1;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 237
    .line 238
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/a0;

    .line 239
    .line 240
    array-length v8, v4

    .line 241
    new-array v8, v8, [Lcom/google/android/exoplayer2/b2;

    .line 242
    .line 243
    array-length v4, v4

    .line 244
    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/r;

    .line 245
    .line 246
    sget-object v9, Lcom/google/android/exoplayer2/m2;->b:Lcom/google/android/exoplayer2/m2;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-direct {v5, v8, v4, v9, v10}, Lcom/google/android/exoplayer2/trackselection/a0;-><init>([Lcom/google/android/exoplayer2/b2;[Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/m2;Lcom/google/android/exoplayer2/trackselection/t;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/exoplayer2/i2;

    .line 255
    .line 256
    invoke-direct {v4}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v1, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 260
    .line 261
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 262
    .line 263
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 264
    .line 265
    .line 266
    const/16 v5, 0x13

    .line 267
    .line 268
    new-array v8, v5, [I

    .line 269
    .line 270
    fill-array-data v8, :array_0

    .line 271
    .line 272
    .line 273
    move v9, v3

    .line 274
    :goto_1
    if-ge v9, v5, :cond_1

    .line 275
    .line 276
    aget v11, v8, v9

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    xor-int/2addr v12, v6

    .line 280
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    xor-int/2addr v5, v6

    .line 296
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 297
    .line 298
    .line 299
    const/16 v5, 0x1d

    .line 300
    .line 301
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lcom/google/android/exoplayer2/p1;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    xor-int/2addr v8, v6

    .line 308
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lcom/google/android/exoplayer2/util/h;

    .line 312
    .line 313
    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/util/h;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/util/h;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/p1;

    .line 320
    .line 321
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 324
    .line 325
    .line 326
    move v5, v3

    .line 327
    :goto_2
    iget-object v9, v8, Lcom/google/android/exoplayer2/util/h;->a:Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ge v5, v9, :cond_2

    .line 334
    .line 335
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/h;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/4 v11, 0x0

    .line 340
    xor-int/2addr v11, v6

    .line 341
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_2
    const/4 v5, 0x0

    .line 351
    xor-int/2addr v5, v6

    .line 352
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x4

    .line 356
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    xor-int/2addr v8, v6

    .line 361
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v8, 0xa

    .line 365
    .line 366
    invoke-virtual {v4, v8, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Lcom/google/android/exoplayer2/p1;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    xor-int/2addr v11, v6

    .line 373
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Lcom/google/android/exoplayer2/util/h;

    .line 377
    .line 378
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/util/h;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v9, v11}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/util/h;)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v1, Lcom/google/android/exoplayer2/z;->N:Lcom/google/android/exoplayer2/p1;

    .line 385
    .line 386
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->v:Lcom/google/android/exoplayer2/util/b;

    .line 387
    .line 388
    iget-object v9, v1, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

    .line 389
    .line 390
    check-cast v4, Lcom/google/android/exoplayer2/util/x;

    .line 391
    .line 392
    invoke-virtual {v4, v9, v10}, Lcom/google/android/exoplayer2/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/z;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v4, v1, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/util/z;

    .line 397
    .line 398
    new-instance v4, Lcom/google/android/exoplayer2/u;

    .line 399
    .line 400
    invoke-direct {v4, v1, v6}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/z;I)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v1, Lcom/google/android/exoplayer2/z;->i:Lcom/google/android/exoplayer2/u;

    .line 404
    .line 405
    iget-object v9, v1, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 406
    .line 407
    invoke-static {v9}, Lcom/google/android/exoplayer2/n1;->i(Lcom/google/android/exoplayer2/trackselection/a0;)Lcom/google/android/exoplayer2/n1;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iput-object v9, v1, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 412
    .line 413
    iget-object v9, v1, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 414
    .line 415
    iget-object v11, v1, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/c;

    .line 416
    .line 417
    iget-object v12, v1, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

    .line 418
    .line 419
    check-cast v9, Lcom/google/android/exoplayer2/analytics/u;

    .line 420
    .line 421
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/analytics/u;->H(Lcom/google/android/exoplayer2/c;Landroid/os/Looper;)V

    .line 422
    .line 423
    .line 424
    sget v9, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 425
    .line 426
    const/16 v11, 0x1f

    .line 427
    .line 428
    if-ge v9, v11, :cond_3

    .line 429
    .line 430
    new-instance v11, Lcom/google/android/exoplayer2/analytics/z;

    .line 431
    .line 432
    invoke-direct {v11}, Lcom/google/android/exoplayer2/analytics/z;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_3
    move-object/from16 v28, v11

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_3
    iget-object v11, v1, Lcom/google/android/exoplayer2/z;->d:Landroid/content/Context;

    .line 442
    .line 443
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/o;->s:Z

    .line 444
    .line 445
    invoke-static {v11, v1, v12}, Lcom/google/android/exoplayer2/v;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/analytics/z;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    goto :goto_3

    .line 450
    :goto_4
    new-instance v11, Lcom/google/android/exoplayer2/h0;

    .line 451
    .line 452
    iget-object v12, v1, Lcom/google/android/exoplayer2/z;->f:[Lcom/google/android/exoplayer2/a2;

    .line 453
    .line 454
    iget-object v13, v1, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 455
    .line 456
    iget-object v14, v1, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 457
    .line 458
    iget-object v15, v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/common/base/v;

    .line 459
    .line 460
    invoke-interface {v15}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    check-cast v15, Lcom/google/android/exoplayer2/l0;

    .line 465
    .line 466
    iget-object v5, v1, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/upstream/f;

    .line 467
    .line 468
    iget v8, v1, Lcom/google/android/exoplayer2/z;->D:I

    .line 469
    .line 470
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/z;->E:Z

    .line 471
    .line 472
    iget-object v6, v1, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 473
    .line 474
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->K:Lcom/google/android/exoplayer2/d2;

    .line 475
    .line 476
    move-object/from16 v20, v3

    .line 477
    .line 478
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->p:Landroidx/media3/exoplayer/f;

    .line 479
    .line 480
    move-object/from16 v21, v3

    .line 481
    .line 482
    move-object/from16 v27, v4

    .line 483
    .line 484
    iget-wide v3, v0, Lcom/google/android/exoplayer2/o;->q:J

    .line 485
    .line 486
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/z;->M:Z

    .line 487
    .line 488
    move/from16 v24, v0

    .line 489
    .line 490
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

    .line 491
    .line 492
    move-object/from16 v25, v0

    .line 493
    .line 494
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->v:Lcom/google/android/exoplayer2/util/b;

    .line 495
    .line 496
    move-object/from16 v26, v0

    .line 497
    .line 498
    move-wide/from16 v22, v3

    .line 499
    .line 500
    move-object/from16 v16, v5

    .line 501
    .line 502
    move-object/from16 v19, v6

    .line 503
    .line 504
    move/from16 v17, v8

    .line 505
    .line 506
    move/from16 v18, v10

    .line 507
    .line 508
    invoke-direct/range {v11 .. v28}, Lcom/google/android/exoplayer2/h0;-><init>([Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/trackselection/z;Lcom/google/android/exoplayer2/trackselection/a0;Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/upstream/f;IZLcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/d2;Landroidx/media3/exoplayer/f;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 509
    .line 510
    .line 511
    iput-object v11, v1, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 512
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    iput v0, v1, Lcom/google/android/exoplayer2/z;->g0:F

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    iput v0, v1, Lcom/google/android/exoplayer2/z;->D:I

    .line 519
    .line 520
    sget-object v0, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 521
    .line 522
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 523
    .line 524
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->P:Lcom/google/android/exoplayer2/z0;

    .line 525
    .line 526
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    iput v0, v1, Lcom/google/android/exoplayer2/z;->s0:I

    .line 530
    .line 531
    const/16 v3, 0x15

    .line 532
    .line 533
    if-ge v9, v3, :cond_4

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/z;->l(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v1, Lcom/google/android/exoplayer2/z;->e0:I

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->d:Landroid/content/Context;

    .line 544
    .line 545
    const-string v4, "audio"

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/media/AudioManager;

    .line 552
    .line 553
    if-nez v3, :cond_5

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_5
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    :goto_5
    iput v0, v1, Lcom/google/android/exoplayer2/z;->e0:I

    .line 561
    .line 562
    :goto_6
    sget-object v0, Lcom/google/android/exoplayer2/text/c;->b:Lcom/google/android/exoplayer2/text/c;

    .line 563
    .line 564
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/text/c;

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/z;->l0:Z

    .line 568
    .line 569
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/z;->addListener(Lcom/google/android/exoplayer2/r1;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/upstream/f;

    .line 575
    .line 576
    new-instance v3, Landroid/os/Handler;

    .line 577
    .line 578
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

    .line 579
    .line 580
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 584
    .line 585
    check-cast v0, Lcom/google/android/exoplayer2/upstream/u;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/u;->b:Landroidx/media3/exoplayer/upstream/d;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :cond_6
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_7

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Lcom/google/android/exoplayer2/upstream/e;

    .line 615
    .line 616
    iget-object v8, v6, Lcom/google/android/exoplayer2/upstream/e;->b:Lcom/google/android/exoplayer2/analytics/a;

    .line 617
    .line 618
    if-ne v8, v4, :cond_6

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/upstream/e;->c:Z

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_7
    new-instance v5, Lcom/google/android/exoplayer2/upstream/e;

    .line 628
    .line 629
    invoke-direct {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/analytics/a;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 636
    .line 637
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 638
    .line 639
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/bumptech/glide/manager/q;

    .line 643
    .line 644
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 645
    .line 646
    invoke-direct {v0, v2, v7, v3}, Lcom/bumptech/glide/manager/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->y:Lcom/bumptech/glide/manager/q;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/q;->q(Z)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 656
    .line 657
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 658
    .line 659
    invoke-direct {v0, v2, v7, v3}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b;->b(Lcom/google/android/exoplayer2/audio/e;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Landroidx/appcompat/widget/f3;

    .line 669
    .line 670
    const/4 v3, 0x2

    .line 671
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/f3;-><init>(Landroid/content/Context;I)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->A:Landroidx/appcompat/widget/f3;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Landroidx/appcompat/widget/f3;

    .line 681
    .line 682
    const/4 v5, 0x3

    .line 683
    invoke-direct {v0, v2, v5}, Landroidx/appcompat/widget/f3;-><init>(Landroid/content/Context;I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->B:Landroidx/appcompat/widget/f3;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/f3;->b(Z)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/androidnetworking/common/f;

    .line 692
    .line 693
    invoke-direct {v0, v4}, Lcom/androidnetworking/common/f;-><init>(I)V

    .line 694
    .line 695
    .line 696
    iput v4, v0, Lcom/androidnetworking/common/f;->b:I

    .line 697
    .line 698
    iput v4, v0, Lcom/androidnetworking/common/f;->c:I

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/androidnetworking/common/f;->a()Lcom/google/android/exoplayer2/j;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->o0:Lcom/google/android/exoplayer2/j;

    .line 705
    .line 706
    sget-object v0, Lcom/google/android/exoplayer2/video/s;->e:Lcom/google/android/exoplayer2/video/s;

    .line 707
    .line 708
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->p0:Lcom/google/android/exoplayer2/video/s;

    .line 709
    .line 710
    sget-object v0, Lcom/google/android/exoplayer2/util/v;->c:Lcom/google/android/exoplayer2/util/v;

    .line 711
    .line 712
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/util/v;

    .line 713
    .line 714
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 715
    .line 716
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/audio/e;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/z;->a(Lcom/google/android/exoplayer2/audio/e;)V

    .line 719
    .line 720
    .line 721
    iget v0, v1, Lcom/google/android/exoplayer2/z;->e0:I

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/16 v2, 0xa

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    invoke-virtual {v1, v8, v2, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget v0, v1, Lcom/google/android/exoplayer2/z;->e0:I

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/audio/e;

    .line 743
    .line 744
    invoke-virtual {v1, v8, v5, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget v0, v1, Lcom/google/android/exoplayer2/z;->Z:I

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v2, 0x4

    .line 754
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget v0, v1, Lcom/google/android/exoplayer2/z;->a0:I

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/4 v2, 0x5

    .line 764
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/z;->h0:Z

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/16 v2, 0x9

    .line 774
    .line 775
    const/4 v8, 0x1

    .line 776
    invoke-virtual {v1, v8, v2, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 780
    .line 781
    const/4 v2, 0x7

    .line 782
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 786
    .line 787
    const/4 v2, 0x6

    .line 788
    const/16 v3, 0x8

    .line 789
    .line 790
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/util/d;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/util/d;

    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
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
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k(Lcom/google/android/exoplayer2/n1;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/i2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n1;->c:J

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
    iget-object p0, p0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/i2;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j2;->m:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/i2;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->B:Landroidx/appcompat/widget/f3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->A:Landroidx/appcompat/widget/f3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_7

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
    goto :goto_1

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

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
    iput-boolean v3, v2, Landroidx/appcompat/widget/f3;->c:Z

    .line 46
    .line 47
    iget-object v0, v2, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v2, v2, Landroidx/appcompat/widget/f3;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v1, Landroidx/appcompat/widget/f3;->c:Z

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/net/wifi/WifiManager$WifiLock;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean v1, v1, Landroidx/appcompat/widget/f3;->b:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_1
    iput-boolean v3, v2, Landroidx/appcompat/widget/f3;->c:Z

    .line 95
    .line 96
    iget-object v0, v2, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-boolean v3, v1, Landroidx/appcompat/widget/f3;->c:Z

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

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
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

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
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->l0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->m0:Z

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
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->m0:Z

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

.method public final addListener(Lcom/google/android/exoplayer2/r1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->addMediaSources(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaSources(ILjava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/exoplayer2/z;->s0:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/z;->c(Lcom/google/android/exoplayer2/n1;ILjava/util/List;)Lcom/google/android/exoplayer2/n1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x5

    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/j1;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/c0;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/z;->o:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/j1;-><init>(Lcom/google/android/exoplayer2/source/c0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/exoplayer2/y;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/u;->h:Lcom/google/android/exoplayer2/source/s;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/j1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lcom/google/android/exoplayer2/y;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/k2;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast p2, Lcom/google/android/exoplayer2/source/a1;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/a1;->a(II)Lcom/google/android/exoplayer2/source/a1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 63
    .line 64
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/n1;ILjava/util/List;)Lcom/google/android/exoplayer2/n1;
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/z;->b(ILjava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/y1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/y1;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->i(Lcom/google/android/exoplayer2/n1;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/n1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->j(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/y1;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/k2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/n1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/exoplayer2/c0;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c0;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/exoplayer2/util/z;->c()Lcom/google/android/exoplayer2/util/y;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p3, Lcom/google/android/exoplayer2/util/y;->a:Landroid/os/Message;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->clearVideoSurface()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/z0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->a()Lcom/google/android/exoplayer2/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/z0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->h:Lcom/google/android/exoplayer2/z1;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/z1;

    .line 87
    .line 88
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/z1;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->i:Lcom/google/android/exoplayer2/z1;

    .line 93
    .line 94
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->j:[B

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/exoplayer2/z0;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->j:[B

    .line 107
    .line 108
    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->l:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->p:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->q:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->q:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->s:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->t:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->u:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->v:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->w:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->x:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->w:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->y:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->z:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->A:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->z:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->B:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->C:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->B:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->D:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->E:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->F:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->E:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->G:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_21

    .line 239
    .line 240
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->F:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_21
    iget-object v0, v0, Lcom/google/android/exoplayer2/z0;->H:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    iput-object v0, v1, Lcom/google/android/exoplayer2/y0;->G:Landroid/os/Bundle;

    .line 247
    .line 248
    :cond_22
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/z0;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/x0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->p:Lcom/google/android/exoplayer2/source/z;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->i(Lcom/google/android/exoplayer2/n1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/w1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

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
    iget-object v6, p0, Lcom/google/android/exoplayer2/z;->v:Lcom/google/android/exoplayer2/util/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 21
    .line 22
    iget-object v7, v2, Lcom/google/android/exoplayer2/h0;->j:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/w1;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/util/b;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final g(Lcom/google/android/exoplayer2/n1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/exoplayer2/n1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->i(Lcom/google/android/exoplayer2/n1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lcom/google/android/exoplayer2/j2;->m:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v3, v4, Lcom/google/android/exoplayer2/i2;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->h(Lcom/google/android/exoplayer2/n1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableCommands()Lcom/google/android/exoplayer2/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->N:Lcom/google/android/exoplayer2/p1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->t0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lcom/google/android/exoplayer2/j2;->n:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->p:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 81
    .line 82
    iget v1, v1, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/google/android/exoplayer2/i2;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Lcom/google/android/exoplayer2/i2;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/n1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentCues()Lcom/google/android/exoplayer2/text/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/text/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->i(Lcom/google/android/exoplayer2/n1;)I

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

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->h(Lcom/google/android/exoplayer2/n1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/k2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/a0;->d:Lcom/google/android/exoplayer2/m2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/i2;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->getContentDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getMediaMetadata()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlayerError()Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/z;->D:I

    .line 5
    .line 6
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->t:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->E:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/p;->e()Lcom/google/android/exoplayer2/trackselection/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getVideoSize()Lcom/google/android/exoplayer2/video/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->p0:Lcom/google/android/exoplayer2/video/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/n1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->t0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/y;->a()Z

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lcom/google/android/exoplayer2/i2;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final i(Lcom/google/android/exoplayer2/n1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/z;->s0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/google/android/exoplayer2/i2;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/y1;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/y1;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/exoplayer2/z;->D:I

    .line 52
    .line 53
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/z;->E:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/h0;->G(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 66
    .line 67
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/y1;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 68
    .line 69
    .line 70
    iget v1, v2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/y1;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 77
    .line 78
    .line 79
    iget-wide v2, v2, Lcom/google/android/exoplayer2/j2;->m:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/google/android/exoplayer2/z;->n(Lcom/google/android/exoplayer2/k2;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lcom/google/android/exoplayer2/z;->n(Lcom/google/android/exoplayer2/k2;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move/from16 v10, p3

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lcom/google/android/exoplayer2/z;->n(Lcom/google/android/exoplayer2/k2;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

.method public final l(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final m(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/k2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/n1;
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
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k2;->p()Z

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
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/n1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/n1;->h(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lcom/google/android/exoplayer2/n1;->t:Lcom/google/android/exoplayer2/source/a0;

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/google/android/exoplayer2/z;->t0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lcom/google/android/exoplayer2/source/i1;->d:Lcom/google/android/exoplayer2/source/i1;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/trackselection/a0;

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
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/n1;->c(Lcom/google/android/exoplayer2/source/a0;JJJJLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;)Lcom/google/android/exoplayer2/n1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/n1;->b(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/n1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v10, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lcom/google/android/exoplayer2/source/a0;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lcom/google/android/exoplayer2/i2;->e:J

    .line 124
    .line 125
    sub-long/2addr v7, v2

    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 127
    .line 128
    cmp-long v2, v12, v7

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v10

    .line 133
    move-object v10, v11

    .line 134
    move-wide v11, v12

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v9, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 157
    .line 158
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lcom/google/android/exoplayer2/i2;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v9

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 186
    .line 187
    iget v2, v11, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 188
    .line 189
    iget v3, v11, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i2;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v10, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 198
    .line 199
    iget-wide v1, v1, Lcom/google/android/exoplayer2/i2;->d:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v11, v9, Lcom/google/android/exoplayer2/n1;->r:J

    .line 203
    .line 204
    iget-wide v13, v9, Lcom/google/android/exoplayer2/n1;->r:J

    .line 205
    .line 206
    iget-wide v3, v9, Lcom/google/android/exoplayer2/n1;->d:J

    .line 207
    .line 208
    iget-wide v5, v9, Lcom/google/android/exoplayer2/n1;->r:J

    .line 209
    .line 210
    sub-long v17, v1, v5

    .line 211
    .line 212
    iget-object v5, v9, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 213
    .line 214
    iget-object v6, v9, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 215
    .line 216
    iget-object v7, v9, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/n1;->c(Lcom/google/android/exoplayer2/source/a0;JJJJLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;)Lcom/google/android/exoplayer2/n1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/n1;->b(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/n1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-wide v1, v3, Lcom/google/android/exoplayer2/n1;->p:J

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    move-object v10, v11

    .line 237
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/2addr v1, v5

    .line 242
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v9, Lcom/google/android/exoplayer2/n1;->q:J

    .line 246
    .line 247
    sub-long v3, v12, v7

    .line 248
    .line 249
    sub-long/2addr v1, v3

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    iget-wide v1, v9, Lcom/google/android/exoplayer2/n1;->p:J

    .line 257
    .line 258
    iget-object v3, v9, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 259
    .line 260
    iget-object v4, v9, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    add-long v1, v12, v17

    .line 269
    .line 270
    :cond_b
    iget-object v3, v9, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 271
    .line 272
    iget-object v4, v9, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 273
    .line 274
    iget-object v5, v9, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 275
    .line 276
    move-wide v11, v12

    .line 277
    move-wide v13, v11

    .line 278
    move-wide v15, v11

    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/n1;->c(Lcom/google/android/exoplayer2/source/a0;JJJJLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;)Lcom/google/android/exoplayer2/n1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-wide v1, v3, Lcom/google/android/exoplayer2/n1;->p:J

    .line 290
    .line 291
    return-object v3

    .line 292
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    sget-object v2, Lcom/google/android/exoplayer2/source/i1;->d:Lcom/google/android/exoplayer2/source/i1;

    .line 303
    .line 304
    :goto_7
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v9, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 313
    .line 314
    :goto_9
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v2, v9, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-nez v1, :cond_e

    .line 321
    .line 322
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 323
    .line 324
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 325
    .line 326
    :goto_b
    move-object/from16 v21, v1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iget-object v1, v9, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_c
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-wide v13, v11

    .line 335
    move-wide v15, v11

    .line 336
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/n1;->c(Lcom/google/android/exoplayer2/source/a0;JJJJLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;)Lcom/google/android/exoplayer2/n1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/n1;->b(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/n1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-wide v11, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 345
    .line 346
    return-object v1
.end method

.method public final moveMediaItems(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 50
    .line 51
    invoke-static {p1, v7, v8, v4}, Lcom/google/android/exoplayer2/util/c0;->K(IIILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/exoplayer2/y1;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lcom/google/android/exoplayer2/y1;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/z;->i(Lcom/google/android/exoplayer2/n1;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/n1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->j(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/y1;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v9, v2, v1}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/k2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/google/android/exoplayer2/d0;

    .line 90
    .line 91
    invoke-direct {v4, p1, v7, v8, v2}, Lcom/google/android/exoplayer2/d0;-><init>(IIILcom/google/android/exoplayer2/source/b1;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 103
    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x5

    .line 111
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/k2;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k2;->p()Z

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
    iput p2, p0, Lcom/google/android/exoplayer2/z;->s0:I

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
    iput-wide p3, p0, Lcom/google/android/exoplayer2/z;->t0:J

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k2;->o()I

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
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/z;->E:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k2;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lcom/google/android/exoplayer2/j2;->m:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/util/v;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/v;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/util/v;->b:I

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
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/v;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/util/v;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/s;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/v;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/z;->s(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/n1;II)Lcom/google/android/exoplayer2/n1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->i(Lcom/google/android/exoplayer2/n1;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/n1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/z;->q(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/y1;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v8}, Lcom/google/android/exoplayer2/y1;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->j(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/y1;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/k2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/n1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    if-ge p2, p3, :cond_0

    .line 50
    .line 51
    if-ne p3, v6, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v3, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/n1;->g(I)Lcom/google/android/exoplayer2/n1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/exoplayer2/util/z;->c()Lcom/google/android/exoplayer2/util/y;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    invoke-virtual {v2, v4, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v3, Lcom/google/android/exoplayer2/util/y;->a:Landroid/os/Message;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/b;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/z;->y(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n1;->e(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n1;->g(I)Lcom/google/android/exoplayer2/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/exoplayer2/util/z;->c()Lcom/google/android/exoplayer2/util/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/google/android/exoplayer2/util/y;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x5

    .line 85
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final q(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/a1;

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a1;->b:[I

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    sub-int/2addr v3, v1

    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_1
    array-length v6, v2

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    aget v6, v2, v4

    .line 31
    .line 32
    if-lt v6, p1, :cond_1

    .line 33
    .line 34
    if-ge v6, p2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v7, v4, v5

    .line 40
    .line 41
    if-lt v6, p1, :cond_2

    .line 42
    .line 43
    sub-int/2addr v6, v1

    .line 44
    :cond_2
    aput v6, v3, v7

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/a1;

    .line 50
    .line 51
    new-instance p2, Ljava/util/Random;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a1;->a:Ljava/util/Random;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v3, p2}, Lcom/google/android/exoplayer2/source/a1;-><init>([ILjava/util/Random;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 66
    .line 67
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-string v0, "ExoPlayerImpl"

    .line 45
    .line 46
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Landroid/view/TextureView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/z;->Y:Landroid/view/TextureView;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 8

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
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/google/android/exoplayer2/util/c0;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/exoplayer2/z;->S:Landroid/media/AudioTrack;

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->y:Lcom/bumptech/glide/manager/q;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/manager/q;->q(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->A:Landroidx/appcompat/widget/f3;

    .line 81
    .line 82
    iput-boolean v3, v1, Landroidx/appcompat/widget/f3;->c:Z

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->B:Landroidx/appcompat/widget/f3;

    .line 95
    .line 96
    iput-boolean v3, v1, Landroidx/appcompat/widget/f3;->c:Z

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/w;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/h0;->y:Z

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->j:Landroid/os/Looper;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-wide v5, v1, Lcom/google/android/exoplayer2/h0;->u:J

    .line 150
    .line 151
    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/exoplayer2/h0;->g0(Lcom/google/common/base/v;J)V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/h0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit v1

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    :goto_2
    monitor-exit v1

    .line 162
    move v3, v4

    .line 163
    :goto_3
    if-nez v3, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 166
    .line 167
    new-instance v3, Lcom/facebook/appevents/d;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v3, v5}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-virtual {v1, v5, v3}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/media3/common/util/n;->e()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/util/z;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/upstream/f;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/exoplayer2/upstream/u;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/u;->b:Landroidx/media3/exoplayer/upstream/d;

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/exoplayer2/upstream/e;

    .line 215
    .line 216
    iget-object v7, v6, Lcom/google/android/exoplayer2/upstream/e;->b:Lcom/google/android/exoplayer2/analytics/a;

    .line 217
    .line 218
    if-ne v7, v3, :cond_6

    .line 219
    .line 220
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/upstream/e;->c:Z

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 227
    .line 228
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n1;->a()Lcom/google/android/exoplayer2/n1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 237
    .line 238
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/n1;->g(I)Lcom/google/android/exoplayer2/n1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 245
    .line 246
    iget-object v3, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/n1;->b(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/n1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 253
    .line 254
    iget-wide v5, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 255
    .line 256
    iput-wide v5, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    iput-wide v5, v1, Lcom/google/android/exoplayer2/n1;->q:J

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/exoplayer2/analytics/u;

    .line 267
    .line 268
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/util/z;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lcom/google/android/exoplayer2/a0;

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 283
    .line 284
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/p;

    .line 285
    .line 286
    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/p;->c:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v3

    .line 289
    const/16 v5, 0x20

    .line 290
    .line 291
    if-lt v0, v5, :cond_9

    .line 292
    .line 293
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/trackselection/p;->h:Lcom/google/android/exoplayer2/trackselection/k;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/k;->e()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    iput-object v2, v1, Lcom/google/android/exoplayer2/trackselection/z;->a:Lcom/google/android/exoplayer2/h0;

    .line 305
    .line 306
    iput-object v2, v1, Lcom/google/android/exoplayer2/trackselection/z;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->U:Landroid/view/Surface;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Lcom/google/android/exoplayer2/z;->U:Landroid/view/Surface;

    .line 319
    .line 320
    :cond_a
    sget-object v0, Lcom/google/android/exoplayer2/text/c;->b:Lcom/google/android/exoplayer2/text/c;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/text/c;

    .line 323
    .line 324
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/z;->n0:Z

    .line 325
    .line 326
    return-void

    .line 327
    :goto_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    throw v0

    .line 329
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    throw v0
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/r1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/n;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/z;->p(Lcom/google/android/exoplayer2/n1;II)Lcom/google/android/exoplayer2/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/z;->h(Lcom/google/android/exoplayer2/n1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x4

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le p1, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/exoplayer2/z;->s0:I

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/z;->c(Lcom/google/android/exoplayer2/n1;ILjava/util/List;)Lcom/google/android/exoplayer2/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/z;->p(Lcom/google/android/exoplayer2/n1;II)Lcom/google/android/exoplayer2/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 v6, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/z;->h(Lcom/google/android/exoplayer2/n1;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const/4 v10, -0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v7, 0x4

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f:[Lcom/google/android/exoplayer2/a2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lcom/google/android/exoplayer2/d;

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/d;->b:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final seekTo(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/analytics/u;

    .line 16
    .line 17
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/analytics/u;->i:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/analytics/u;->i:Z

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/exoplayer2/analytics/l;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt p1, v4, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->isPlayingAd()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v1, "ExoPlayerImpl"

    .line 66
    .line 67
    const-string v3, "seekTo ignored because an ad is playing"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/exoplayer2/e0;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/n1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->i:Lcom/google/android/exoplayer2/u;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/z;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/util/z;

    .line 87
    .line 88
    new-instance v4, Lcom/facebook/appevents/b;

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    invoke-direct {v4, v5, v2, v1}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 100
    .line 101
    iget v4, v2, Lcom/google/android/exoplayer2/n1;->e:I

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    if-eq v4, v5, :cond_4

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v4, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/n1;->g(I)Lcom/google/android/exoplayer2/n1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentMediaItemIndex()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->n(Lcom/google/android/exoplayer2/k2;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/k2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/n1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 141
    .line 142
    new-instance v9, Lcom/google/android/exoplayer2/g0;

    .line 143
    .line 144
    invoke-direct {v9, v3, p1, v6, v7}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/k2;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v9}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/z;->h(Lcom/google/android/exoplayer2/n1;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v9, p5

    .line 165
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p2

    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->t(Ljava/util/List;ZJI)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->t(Ljava/util/List;ZJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/b;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/z;->y(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n1;->f(Lcom/google/android/exoplayer2/o1;)Lcom/google/android/exoplayer2/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x5

    .line 49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/z;->D:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/z;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/z;->a(III)Lcom/google/android/exoplayer2/util/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/t;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/n;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->E:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->E:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/z;->a(III)Lcom/google/android/exoplayer2/util/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/v;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/v;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/n;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/p;->e()Lcom/google/android/exoplayer2/trackselection/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/y;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/z;->b(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->X:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->u(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->x:Lcom/google/android/exoplayer2/x;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->u(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->Y:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->U:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->z:Lcom/google/android/exoplayer2/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/b;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z;->w(Lcom/google/android/exoplayer2/k;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/google/android/exoplayer2/n1;->r:J

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/text/c;-><init>(JLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/text/c;

    .line 30
    .line 31
    return-void
.end method

.method public final t(Ljava/util/List;ZJI)V
    .locals 15

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/z;->i(Lcom/google/android/exoplayer2/n1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0, v8, v7}, Lcom/google/android/exoplayer2/z;->q(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {p0, v8, v7}, Lcom/google/android/exoplayer2/z;->b(ILjava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v7, Lcom/google/android/exoplayer2/y1;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 44
    .line 45
    invoke-direct {v7, v5, v9}, Lcom/google/android/exoplayer2/y1;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v9, v7, Lcom/google/android/exoplayer2/y1;->d:I

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-ge v1, v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Landroidx/media3/common/t;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->E:Z

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/y1;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    move v12, v2

    .line 84
    move-wide v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide/from16 v2, p3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 90
    .line 91
    invoke-virtual {p0, v7, v12, v2, v3}, Lcom/google/android/exoplayer2/z;->n(Lcom/google/android/exoplayer2/k2;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v1, v7, v4}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/k2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/n1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 100
    .line 101
    if-eq v12, v5, :cond_7

    .line 102
    .line 103
    if-eq v4, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    if-lt v12, v9, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 117
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/n1;->g(I)Lcom/google/android/exoplayer2/n1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    iget-object v11, p0, Lcom/google/android/exoplayer2/z;->L:Lcom/google/android/exoplayer2/source/b1;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 130
    .line 131
    new-instance v9, Lcom/google/android/exoplayer2/c0;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/c0;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {v2, v3, v9}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    move v4, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v4, v8

    .line 174
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/z;->h(Lcom/google/android/exoplayer2/n1;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/4 v8, -0x1

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v5, 0x4

    .line 183
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final u(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->X:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->w:Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->V:Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/z;->o(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->f:[Lcom/google/android/exoplayer2/a2;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lcom/google/android/exoplayer2/d;

    .line 18
    .line 19
    iget v7, v7, Lcom/google/android/exoplayer2/d;->b:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/w1;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/w1;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/w1;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->T:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, p1, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/exoplayer2/w1;

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/google/android/exoplayer2/z;->C:J

    .line 66
    .line 67
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/w1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move v3, v5

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->T:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->U:Landroid/view/Surface;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->U:Landroid/view/Surface;

    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->T:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    new-instance p1, Lads_mobile_sdk/w7;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/w7;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x3eb

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->w(Lcom/google/android/exoplayer2/k;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n1;->b(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n1;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n1;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n1;->g(I)Lcom/google/android/exoplayer2/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n1;->e(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/exoplayer2/util/z;->c()Lcom/google/android/exoplayer2/util/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/android/exoplayer2/util/y;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x5

    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->N:Lcom/google/android/exoplayer2/p1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->isCurrentMediaItemSeekable()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->hasPreviousMediaItem()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->hasNextMediaItem()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->isCurrentMediaItemLive()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->isCurrentMediaItemDynamic()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lorg/greenrobot/eventbus/i;

    .line 40
    .line 41
    const/16 v9, 0x18

    .line 42
    .line 43
    invoke-direct {v8, v9}, Lorg/greenrobot/eventbus/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v8, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Landroidx/media3/common/p;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/p1;

    .line 51
    .line 52
    iget-object v10, v10, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/util/h;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move v12, v11

    .line 59
    :goto_0
    iget-object v13, v10, Lcom/google/android/exoplayer2/util/h;->a:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ge v12, v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/h;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9, v13}, Landroidx/media3/common/p;->a(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    xor-int/lit8 v10, v2, 0x1

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v8, v12, v10}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    move v13, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v13, v11

    .line 91
    :goto_1
    const/4 v14, 0x5

    .line 92
    invoke-virtual {v8, v14, v13}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    move v13, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v13, v11

    .line 102
    :goto_2
    const/4 v14, 0x6

    .line 103
    invoke-virtual {v8, v14, v13}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_4

    .line 115
    .line 116
    move v4, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v4, v11

    .line 119
    :goto_3
    const/4 v13, 0x7

    .line 120
    invoke-virtual {v8, v13, v4}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    move v4, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v11

    .line 130
    :goto_4
    const/16 v13, 0x8

    .line 131
    .line 132
    invoke-virtual {v8, v13, v4}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    :cond_6
    if-nez v2, :cond_7

    .line 144
    .line 145
    move v1, v12

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v1, v11

    .line 148
    :goto_5
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-virtual {v8, v4, v1}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-virtual {v8, v1, v10}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    move v1, v12

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v1, v11

    .line 165
    :goto_6
    const/16 v4, 0xb

    .line 166
    .line 167
    invoke-virtual {v8, v4, v1}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    move v11, v12

    .line 175
    :cond_9
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-virtual {v8, v1, v11}, Lorg/greenrobot/eventbus/i;->A(IZ)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/google/android/exoplayer2/p1;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/media3/common/p;->c()Lcom/google/android/exoplayer2/util/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/util/h;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->N:Lcom/google/android/exoplayer2/p1;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p1;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/exoplayer2/u;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/z;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public final y(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_2

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/exoplayer2/n1;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/z;->F:I

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->a()Lcom/google/android/exoplayer2/n1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/google/android/exoplayer2/n1;->d(IZ)Lcom/google/android/exoplayer2/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j:Lcom/google/android/exoplayer2/h0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p3, v0}, Lcom/google/android/exoplayer2/util/z;->a(III)Lcom/google/android/exoplayer2/util/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x5

    .line 60
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move v5, p2

    .line 67
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 27
    .line 28
    iget-object v9, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 29
    .line 30
    iget-object v10, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v16, 0x2

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    new-instance v5, Landroid/util/Pair;

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eq v12, v13, :cond_1

    .line 75
    .line 76
    new-instance v5, Landroid/util/Pair;

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v12, v9, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v8, v12, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget v12, v12, Lcom/google/android/exoplayer2/i2;->c:I

    .line 96
    .line 97
    iget-object v13, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 98
    .line 99
    invoke-virtual {v8, v12, v13, v14, v15}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v8, v8, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v10, v12, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v5, v5, Lcom/google/android/exoplayer2/i2;->c:I

    .line 112
    .line 113
    iget-object v12, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 114
    .line 115
    invoke-virtual {v10, v5, v12, v14, v15}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    if-eqz p4, :cond_2

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move v5, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    if-eqz p4, :cond_3

    .line 134
    .line 135
    if-ne v2, v6, :cond_3

    .line 136
    .line 137
    move/from16 v5, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    if-nez v4, :cond_4

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 145
    .line 146
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    if-eqz p4, :cond_6

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    iget-wide v8, v9, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 168
    .line 169
    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 170
    .line 171
    cmp-long v5, v8, v10

    .line 172
    .line 173
    if-gez v5, :cond_6

    .line 174
    .line 175
    new-instance v5, Landroid/util/Pair;

    .line 176
    .line 177
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    if-eqz p4, :cond_7

    .line 188
    .line 189
    if-ne v2, v6, :cond_7

    .line 190
    .line 191
    if-eqz p9, :cond_7

    .line 192
    .line 193
    new-instance v5, Landroid/util/Pair;

    .line 194
    .line 195
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 206
    .line 207
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v8, v0, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    iget-object v10, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_8

    .line 239
    .line 240
    iget-object v10, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 241
    .line 242
    iget-object v11, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 243
    .line 244
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v12, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 247
    .line 248
    invoke-virtual {v10, v11, v12}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget v10, v10, Lcom/google/android/exoplayer2/i2;->c:I

    .line 253
    .line 254
    iget-object v11, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 255
    .line 256
    iget-object v12, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 257
    .line 258
    invoke-virtual {v11, v10, v12, v14, v15}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v10, v10, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const/4 v10, 0x0

    .line 266
    :goto_2
    sget-object v11, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 267
    .line 268
    iput-object v11, v0, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/4 v10, 0x0

    .line 272
    :goto_3
    if-nez v7, :cond_a

    .line 273
    .line 274
    iget-object v11, v3, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 275
    .line 276
    iget-object v12, v1, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_d

    .line 283
    .line 284
    :cond_a
    iget-object v8, v0, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/z0;->a()Lcom/google/android/exoplayer2/y0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v11, v1, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 291
    .line 292
    move/from16 v12, v18

    .line 293
    .line 294
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ge v12, v13, :cond_c

    .line 299
    .line 300
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 305
    .line 306
    move/from16 v9, v18

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ge v9, v6, :cond_b

    .line 313
    .line 314
    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/y0;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    new-instance v6, Lcom/google/android/exoplayer2/z0;

    .line 329
    .line 330
    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    .line 331
    .line 332
    .line 333
    iput-object v6, v0, Lcom/google/android/exoplayer2/z;->q0:Lcom/google/android/exoplayer2/z0;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->d()Lcom/google/android/exoplayer2/z0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_d
    iget-object v6, v0, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/z0;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iput-object v8, v0, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 346
    .line 347
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 348
    .line 349
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 350
    .line 351
    if-eq v8, v9, :cond_e

    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_e
    move/from16 v8, v18

    .line 356
    .line 357
    :goto_6
    iget v9, v3, Lcom/google/android/exoplayer2/n1;->e:I

    .line 358
    .line 359
    iget v11, v1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 360
    .line 361
    if-eq v9, v11, :cond_f

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    move/from16 v9, v18

    .line 366
    .line 367
    :goto_7
    if-nez v9, :cond_10

    .line 368
    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->A()V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget-boolean v11, v3, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 375
    .line 376
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 377
    .line 378
    if-eq v11, v12, :cond_12

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_12
    move/from16 v11, v18

    .line 383
    .line 384
    :goto_8
    if-nez v4, :cond_13

    .line 385
    .line 386
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 387
    .line 388
    new-instance v12, Lcom/google/android/exoplayer2/s;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    move/from16 v14, p2

    .line 392
    .line 393
    invoke-direct {v12, v1, v14, v13}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/n1;II)V

    .line 394
    .line 395
    .line 396
    move/from16 v13, v18

    .line 397
    .line 398
    invoke-virtual {v4, v13, v12}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    if-eqz p4, :cond_1b

    .line 402
    .line 403
    new-instance v4, Lcom/google/android/exoplayer2/i2;

    .line 404
    .line 405
    invoke-direct {v4}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v12, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 409
    .line 410
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_14

    .line 415
    .line 416
    iget-object v12, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 417
    .line 418
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v13, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 421
    .line 422
    invoke-virtual {v13, v12, v4}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 423
    .line 424
    .line 425
    iget v13, v4, Lcom/google/android/exoplayer2/i2;->c:I

    .line 426
    .line 427
    iget-object v14, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 428
    .line 429
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    iget-object v15, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 434
    .line 435
    move/from16 v18, v6

    .line 436
    .line 437
    iget-object v6, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 438
    .line 439
    move/from16 v19, v7

    .line 440
    .line 441
    move/from16 v20, v8

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    invoke-virtual {v15, v13, v6, v7, v8}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v6, v6, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v7, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 452
    .line 453
    iget-object v7, v7, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 454
    .line 455
    move-object/from16 v22, v6

    .line 456
    .line 457
    move-object/from16 v24, v7

    .line 458
    .line 459
    move-object/from16 v25, v12

    .line 460
    .line 461
    move/from16 v23, v13

    .line 462
    .line 463
    move/from16 v26, v14

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_14
    move/from16 v18, v6

    .line 467
    .line 468
    move/from16 v19, v7

    .line 469
    .line 470
    move/from16 v20, v8

    .line 471
    .line 472
    move/from16 v23, p8

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, -0x1

    .line 481
    .line 482
    :goto_9
    if-nez v2, :cond_17

    .line 483
    .line 484
    iget-object v6, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_15

    .line 491
    .line 492
    iget-object v6, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 493
    .line 494
    iget v7, v6, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 495
    .line 496
    iget v6, v6, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 497
    .line 498
    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/i2;->a(II)J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    invoke-static {v3}, Lcom/google/android/exoplayer2/z;->k(Lcom/google/android/exoplayer2/n1;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    goto :goto_c

    .line 507
    :cond_15
    iget-object v6, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 508
    .line 509
    iget v6, v6, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 510
    .line 511
    const/4 v7, -0x1

    .line 512
    if-eq v6, v7, :cond_16

    .line 513
    .line 514
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 515
    .line 516
    invoke-static {v4}, Lcom/google/android/exoplayer2/z;->k(Lcom/google/android/exoplayer2/n1;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    :goto_a
    move-wide v12, v6

    .line 521
    goto :goto_c

    .line 522
    :cond_16
    iget-wide v6, v4, Lcom/google/android/exoplayer2/i2;->e:J

    .line 523
    .line 524
    iget-wide v12, v4, Lcom/google/android/exoplayer2/i2;->d:J

    .line 525
    .line 526
    :goto_b
    add-long/2addr v6, v12

    .line 527
    goto :goto_a

    .line 528
    :cond_17
    iget-object v6, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_18

    .line 535
    .line 536
    iget-wide v6, v3, Lcom/google/android/exoplayer2/n1;->r:J

    .line 537
    .line 538
    invoke-static {v3}, Lcom/google/android/exoplayer2/z;->k(Lcom/google/android/exoplayer2/n1;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v12

    .line 542
    goto :goto_c

    .line 543
    :cond_18
    iget-wide v6, v4, Lcom/google/android/exoplayer2/i2;->e:J

    .line 544
    .line 545
    iget-wide v12, v3, Lcom/google/android/exoplayer2/n1;->r:J

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :goto_c
    new-instance v21, Lcom/google/android/exoplayer2/s1;

    .line 549
    .line 550
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v27

    .line 554
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v29

    .line 558
    iget-object v4, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 559
    .line 560
    iget v6, v4, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 561
    .line 562
    iget v4, v4, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 563
    .line 564
    move/from16 v32, v4

    .line 565
    .line 566
    move/from16 v31, v6

    .line 567
    .line 568
    invoke-direct/range {v21 .. v32}, Lcom/google/android/exoplayer2/s1;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/x0;Ljava/lang/Object;IJJII)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v4, v21

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentMediaItemIndex()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 578
    .line 579
    iget-object v7, v7, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 580
    .line 581
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_19

    .line 586
    .line 587
    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 588
    .line 589
    iget-object v8, v7, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 590
    .line 591
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v7, v7, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 594
    .line 595
    iget-object v12, v0, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 596
    .line 597
    invoke-virtual {v7, v8, v12}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 598
    .line 599
    .line 600
    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 601
    .line 602
    iget-object v7, v7, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    iget-object v12, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 609
    .line 610
    iget-object v12, v12, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 611
    .line 612
    iget-object v13, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 613
    .line 614
    const-wide/16 v14, 0x0

    .line 615
    .line 616
    invoke-virtual {v12, v6, v13, v14, v15}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    iget-object v12, v12, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v13, v0, Lcom/google/android/exoplayer2/c;->window:Lcom/google/android/exoplayer2/j2;

    .line 623
    .line 624
    iget-object v13, v13, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 625
    .line 626
    move/from16 v26, v7

    .line 627
    .line 628
    move-object/from16 v25, v8

    .line 629
    .line 630
    move-object/from16 v22, v12

    .line 631
    .line 632
    move-object/from16 v24, v13

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_19
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, -0x1

    .line 642
    .line 643
    :goto_d
    invoke-static/range {p6 .. p7}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v27

    .line 647
    new-instance v21, Lcom/google/android/exoplayer2/s1;

    .line 648
    .line 649
    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 650
    .line 651
    iget-object v7, v7, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 652
    .line 653
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_1a

    .line 658
    .line 659
    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 660
    .line 661
    invoke-static {v7}, Lcom/google/android/exoplayer2/z;->k(Lcom/google/android/exoplayer2/n1;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    move-wide/from16 v29, v7

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1a
    move-wide/from16 v29, v27

    .line 673
    .line 674
    :goto_e
    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 675
    .line 676
    iget-object v7, v7, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 677
    .line 678
    iget v8, v7, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 679
    .line 680
    iget v7, v7, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 681
    .line 682
    move/from16 v23, v6

    .line 683
    .line 684
    move/from16 v32, v7

    .line 685
    .line 686
    move/from16 v31, v8

    .line 687
    .line 688
    invoke-direct/range {v21 .. v32}, Lcom/google/android/exoplayer2/s1;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/x0;Ljava/lang/Object;IJJII)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v6, v21

    .line 692
    .line 693
    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 694
    .line 695
    new-instance v8, Landroidx/media3/exoplayer/w;

    .line 696
    .line 697
    const/4 v12, 0x3

    .line 698
    invoke-direct {v8, v2, v4, v6, v12}, Landroidx/media3/exoplayer/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const/16 v2, 0xb

    .line 702
    .line 703
    invoke-virtual {v7, v2, v8}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1b
    move/from16 v18, v6

    .line 708
    .line 709
    move/from16 v19, v7

    .line 710
    .line 711
    move/from16 v20, v8

    .line 712
    .line 713
    :goto_f
    if-eqz v19, :cond_1c

    .line 714
    .line 715
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 716
    .line 717
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 718
    .line 719
    const/4 v6, 0x2

    .line 720
    invoke-direct {v4, v5, v6, v10}, Landroidx/media3/exoplayer/p;-><init>(IILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 725
    .line 726
    .line 727
    :cond_1c
    iget-object v2, v3, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 728
    .line 729
    iget-object v4, v1, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 730
    .line 731
    if-eq v2, v4, :cond_1d

    .line 732
    .line 733
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 734
    .line 735
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 736
    .line 737
    const/4 v5, 0x6

    .line 738
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 739
    .line 740
    .line 741
    const/16 v5, 0xa

    .line 742
    .line 743
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 747
    .line 748
    if-eqz v2, :cond_1d

    .line 749
    .line 750
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 751
    .line 752
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 753
    .line 754
    const/4 v6, 0x7

    .line 755
    invoke-direct {v4, v1, v6}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 759
    .line 760
    .line 761
    :cond_1d
    iget-object v2, v3, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 762
    .line 763
    iget-object v4, v1, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 764
    .line 765
    if-eq v2, v4, :cond_1e

    .line 766
    .line 767
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/trackselection/z;

    .line 768
    .line 769
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/a0;->e:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/u;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    check-cast v4, Lcom/google/android/exoplayer2/trackselection/t;

    .line 777
    .line 778
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 779
    .line 780
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 781
    .line 782
    const/16 v5, 0x8

    .line 783
    .line 784
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 785
    .line 786
    .line 787
    move/from16 v5, v16

    .line 788
    .line 789
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 790
    .line 791
    .line 792
    :cond_1e
    if-nez v18, :cond_1f

    .line 793
    .line 794
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 795
    .line 796
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 797
    .line 798
    new-instance v5, Lcom/facebook/gamingservices/b;

    .line 799
    .line 800
    const/16 v6, 0x9

    .line 801
    .line 802
    invoke-direct {v5, v2, v6}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    const/16 v2, 0xe

    .line 806
    .line 807
    invoke-virtual {v4, v2, v5}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    if-eqz v11, :cond_20

    .line 811
    .line 812
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 813
    .line 814
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 818
    .line 819
    .line 820
    move/from16 v5, v17

    .line 821
    .line 822
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 823
    .line 824
    .line 825
    :cond_20
    if-nez v9, :cond_21

    .line 826
    .line 827
    if-eqz v20, :cond_22

    .line 828
    .line 829
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 830
    .line 831
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 835
    .line 836
    .line 837
    const/4 v7, -0x1

    .line 838
    invoke-virtual {v2, v7, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 839
    .line 840
    .line 841
    :cond_22
    if-eqz v9, :cond_23

    .line 842
    .line 843
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 844
    .line 845
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x4

    .line 852
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 853
    .line 854
    .line 855
    :cond_23
    if-eqz v20, :cond_24

    .line 856
    .line 857
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 858
    .line 859
    new-instance v4, Lcom/google/android/exoplayer2/s;

    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    move/from16 v6, p3

    .line 863
    .line 864
    invoke-direct {v4, v1, v6, v5}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/n1;II)V

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x5

    .line 868
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 869
    .line 870
    .line 871
    :cond_24
    iget v2, v3, Lcom/google/android/exoplayer2/n1;->m:I

    .line 872
    .line 873
    iget v4, v1, Lcom/google/android/exoplayer2/n1;->m:I

    .line 874
    .line 875
    if-eq v2, v4, :cond_25

    .line 876
    .line 877
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 878
    .line 879
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 880
    .line 881
    const/4 v5, 0x3

    .line 882
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 883
    .line 884
    .line 885
    const/4 v5, 0x6

    .line 886
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 887
    .line 888
    .line 889
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n1;->k()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n1;->k()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eq v2, v4, :cond_26

    .line 898
    .line 899
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 900
    .line 901
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 902
    .line 903
    const/4 v5, 0x4

    .line 904
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 905
    .line 906
    .line 907
    const/4 v5, 0x7

    .line 908
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 909
    .line 910
    .line 911
    :cond_26
    iget-object v2, v3, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 912
    .line 913
    iget-object v4, v1, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 914
    .line 915
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/o1;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_27

    .line 920
    .line 921
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 922
    .line 923
    new-instance v4, Lcom/google/android/exoplayer2/t;

    .line 924
    .line 925
    const/4 v5, 0x5

    .line 926
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/n1;I)V

    .line 927
    .line 928
    .line 929
    const/16 v5, 0xc

    .line 930
    .line 931
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 932
    .line 933
    .line 934
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->x()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroidx/media3/common/util/n;->b()V

    .line 940
    .line 941
    .line 942
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 943
    .line 944
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 945
    .line 946
    if-eq v2, v1, :cond_28

    .line 947
    .line 948
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_28

    .line 959
    .line 960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lcom/google/android/exoplayer2/m;

    .line 965
    .line 966
    check-cast v2, Lcom/google/android/exoplayer2/w;

    .line 967
    .line 968
    iget-object v2, v2, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z;->A()V

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_28
    return-void
.end method
