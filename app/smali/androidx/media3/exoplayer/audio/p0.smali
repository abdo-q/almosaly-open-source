.class public final Landroidx/media3/exoplayer/audio/p0;
.super Landroidx/media3/exoplayer/mediacodec/r;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/s0;


# instance fields
.field public final I0:Landroid/content/Context;

.field public final J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public final K0:Landroidx/media3/exoplayer/audio/m0;

.field public final L0:Landroidx/media3/exoplayer/mediacodec/j;

.field public M0:I

.field public N0:Z

.field public O0:Landroidx/media3/common/s;

.field public P0:Landroidx/media3/common/s;

.field public Q0:J

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public X0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/audio/m0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/j;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x472c4400    # 44100.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2, p2, v3}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/k;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/p0;->I0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->L0:Landroidx/media3/exoplayer/mediacodec/j;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/audio/p0;->V0:I

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 40
    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final B0(Landroidx/media3/common/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/m0;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/m0;->r:Landroidx/media3/exoplayer/audio/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/m0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/audio/d0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/audio/d0;->b(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/l;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/l;->b:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/l;->c:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->a()Landroidx/media3/exoplayer/audio/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/g;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/g;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v0, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/g;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    or-int/lit16 p1, v0, 0x800

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final C0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/p0;->j()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->b:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/m0;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/b0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/media3/exoplayer/audio/o;

    .line 39
    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/audio/o;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/m0;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/media3/exoplayer/audio/k0;

    .line 63
    .line 64
    iget-wide v8, v8, Landroidx/media3/exoplayer/audio/k0;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/media3/exoplayer/audio/k0;

    .line 75
    .line 76
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/m0;->w:Landroidx/media3/exoplayer/audio/k0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/m0;->w:Landroidx/media3/exoplayer/audio/k0;

    .line 80
    .line 81
    iget-wide v9, v8, Landroidx/media3/exoplayer/audio/k0;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/k0;->a:Landroidx/media3/common/n0;

    .line 86
    .line 87
    iget v6, v6, Landroidx/media3/common/n0;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Landroidx/media3/common/util/h0;->u(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroidx/media3/common/audio/s;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/media3/common/audio/s;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-wide v8, v3, Landroidx/media3/common/audio/s;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_5

    .line 116
    .line 117
    iget-wide v8, v3, Landroidx/media3/common/audio/s;->m:J

    .line 118
    .line 119
    iget-object v10, v3, Landroidx/media3/common/audio/s;->j:Landroidx/media3/common/audio/r;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Landroidx/media3/common/audio/r;->j:I

    .line 125
    .line 126
    iget v14, v10, Landroidx/media3/common/audio/r;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/p;

    .line 130
    .line 131
    invoke-interface {v10}, Landroidx/media3/common/audio/p;->i()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Landroidx/media3/common/audio/s;->h:Landroidx/media3/common/audio/j;

    .line 140
    .line 141
    iget v8, v8, Landroidx/media3/common/audio/j;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Landroidx/media3/common/audio/s;->g:Landroidx/media3/common/audio/j;

    .line 144
    .line 145
    iget v9, v9, Landroidx/media3/common/audio/j;->a:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_4

    .line 148
    .line 149
    iget-wide v8, v3, Landroidx/media3/common/audio/s;->n:J

    .line 150
    .line 151
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 152
    .line 153
    move-wide v15, v8

    .line 154
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 162
    .line 163
    int-to-long v4, v8

    .line 164
    mul-long/2addr v13, v4

    .line 165
    iget-wide v3, v3, Landroidx/media3/common/audio/s;->n:J

    .line 166
    .line 167
    int-to-long v8, v9

    .line 168
    mul-long v15, v3, v8

    .line 169
    .line 170
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 178
    .line 179
    iget v3, v3, Landroidx/media3/common/audio/s;->c:F

    .line 180
    .line 181
    float-to-double v3, v3

    .line 182
    long-to-double v8, v11

    .line 183
    mul-double/2addr v3, v8

    .line 184
    double-to-long v11, v3

    .line 185
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/m0;->w:Landroidx/media3/exoplayer/audio/k0;

    .line 186
    .line 187
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/k0;->b:J

    .line 188
    .line 189
    add-long/2addr v4, v11

    .line 190
    sub-long/2addr v11, v6

    .line 191
    iput-wide v11, v3, Landroidx/media3/exoplayer/audio/k0;->d:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 195
    .line 196
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/m0;->w:Landroidx/media3/exoplayer/audio/k0;

    .line 197
    .line 198
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/k0;->b:J

    .line 199
    .line 200
    add-long/2addr v4, v6

    .line 201
    iget-wide v6, v3, Landroidx/media3/exoplayer/audio/k0;->d:J

    .line 202
    .line 203
    add-long/2addr v4, v6

    .line 204
    :goto_2
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroidx/media3/exoplayer/audio/r0;

    .line 207
    .line 208
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/r0;->q:J

    .line 209
    .line 210
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 211
    .line 212
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Landroidx/media3/exoplayer/audio/o;

    .line 215
    .line 216
    iget v6, v6, Landroidx/media3/exoplayer/audio/o;->b:I

    .line 217
    .line 218
    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    add-long/2addr v6, v4

    .line 223
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/m0;->Z:J

    .line 224
    .line 225
    cmp-long v8, v2, v4

    .line 226
    .line 227
    if-lez v8, :cond_8

    .line 228
    .line 229
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 230
    .line 231
    sub-long v4, v2, v4

    .line 232
    .line 233
    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Landroidx/media3/exoplayer/audio/o;

    .line 236
    .line 237
    iget v8, v8, Landroidx/media3/exoplayer/audio/o;->b:I

    .line 238
    .line 239
    invoke-static {v8, v4, v5}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/m0;->Z:J

    .line 244
    .line 245
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/m0;->a0:J

    .line 246
    .line 247
    add-long/2addr v2, v4

    .line 248
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/m0;->a0:J

    .line 249
    .line 250
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->b0:Landroid/os/Handler;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    new-instance v2, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->b0:Landroid/os/Handler;

    .line 264
    .line 265
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->b0:Landroid/os/Handler;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->b0:Landroid/os/Handler;

    .line 272
    .line 273
    new-instance v3, Lads_mobile_sdk/o4;

    .line 274
    .line 275
    const/16 v4, 0x1b

    .line 276
    .line 277
    invoke-direct {v3, v1, v4}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v4, 0x64

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_3
    move-wide/from16 v6, v18

    .line 287
    .line 288
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/p0;->R0:Z

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/p0;->Q0:J

    .line 298
    .line 299
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    :goto_5
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/p0;->Q0:J

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/p0;->R0:Z

    .line 307
    .line 308
    :cond_a
    return-void
.end method

.method public final F(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroidx/media3/common/s;Z)Landroidx/media3/exoplayer/e;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Landroidx/media3/exoplayer/e;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/p0;->w0(Landroidx/media3/common/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Landroidx/media3/common/s;->p:I

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/exoplayer/audio/p0;->M0:I

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/e;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v5, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p4, Landroidx/media3/exoplayer/e;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/e;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final N(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/common/s;->H:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final O(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/m0;->h(Landroidx/media3/common/s;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/mediacodec/w;->g(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;ZZ)Lcom/google/common/collect/v1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/w;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lads_mobile_sdk/ag;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->I0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroidx/compose/ui/semantics/c0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/semantics/c0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public final P(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/p0;->W0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->t0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/foundation/lazy/grid/m;->a(Landroidx/compose/foundation/lazy/grid/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 60
    .line 61
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/media3/exoplayer/audio/o;

    .line 73
    .line 74
    iget v3, v3, Landroidx/media3/exoplayer/audio/o;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Landroidx/media3/exoplayer/audio/o;

    .line 95
    .line 96
    iget v7, v7, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Landroidx/media3/extractor/b;->j(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/p0;->U0:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v2, v2

    .line 141
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/m0;->x:Landroidx/media3/common/n0;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v2, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v2, v1

    .line 154
    float-to-long v1, v2

    .line 155
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    return-wide v1

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final R(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroid/media/MediaCrypto;F)Lcom/caverock/androidsvg/z1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v4, Landroidx/media3/common/s;->p:I

    .line 22
    .line 23
    iget-object v8, v4, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v4, Landroidx/media3/common/s;->G:I

    .line 26
    .line 27
    array-length v10, v3

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v3

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v3, v13

    .line 38
    .line 39
    invoke-virtual {v2, v4, v14}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/e;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Landroidx/media3/exoplayer/e;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Landroidx/media3/common/s;->p:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Landroidx/media3/exoplayer/audio/p0;->M0:I

    .line 60
    .line 61
    const-string v3, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v3, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v3, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v3, v12

    .line 97
    :goto_3
    iput-boolean v3, v0, Landroidx/media3/exoplayer/audio/p0;->N0:Z

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Landroidx/media3/exoplayer/audio/p0;->M0:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v3, v4, Landroidx/media3/common/s;->H:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Landroidx/media3/common/util/b;->q(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/b;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v1, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v1, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/media3/common/util/d;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/b;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v1}, Landroidx/media3/common/util/b;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    if-gt v1, v5, :cond_7

    .line 196
    .line 197
    const-string v1, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    new-instance v5, Landroidx/media3/common/r;

    .line 205
    .line 206
    invoke-direct {v5}, Landroidx/media3/common/r;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "audio/raw"

    .line 210
    .line 211
    invoke-static {v7}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v10, v5, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v5, Landroidx/media3/common/r;->F:I

    .line 218
    .line 219
    iput v3, v5, Landroidx/media3/common/r;->G:I

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    iput v3, v5, Landroidx/media3/common/r;->H:I

    .line 223
    .line 224
    new-instance v9, Landroidx/media3/common/s;

    .line 225
    .line 226
    invoke-direct {v9, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/audio/m0;->h(Landroidx/media3/common/s;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x2

    .line 236
    if-ne v9, v10, :cond_8

    .line 237
    .line 238
    const-string v9, "pcm-encoding"

    .line 239
    .line 240
    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    const/16 v3, 0x20

    .line 244
    .line 245
    const-string v9, "max-output-channel-count"

    .line 246
    .line 247
    if-lt v1, v3, :cond_9

    .line 248
    .line 249
    const/16 v3, 0x63

    .line 250
    .line 251
    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v3, 0x23

    .line 255
    .line 256
    if-lt v1, v3, :cond_a

    .line 257
    .line 258
    iget v1, v0, Landroidx/media3/exoplayer/audio/p0;->V0:I

    .line 259
    .line 260
    neg-int v1, v1

    .line 261
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v3, "importance"

    .line 266
    .line 267
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v1, "audio/iamf"

    .line 271
    .line 272
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    iget-object v1, v5, Landroidx/media3/exoplayer/audio/m0;->r:Landroidx/media3/exoplayer/audio/p;

    .line 280
    .line 281
    instance-of v5, v1, Landroidx/media3/exoplayer/audio/d0;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    check-cast v1, Landroidx/media3/exoplayer/audio/d0;

    .line 286
    .line 287
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-object v1, v3

    .line 291
    :goto_4
    const/16 v5, 0xc

    .line 292
    .line 293
    const-string v12, "channel-mask"

    .line 294
    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    const-string v1, "MediaCodecAudioRenderer"

    .line 298
    .line 299
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 300
    .line 301
    invoke-static {v1, v11}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    sget-object v10, Landroidx/media3/exoplayer/audio/o0;->a:Lcom/google/common/collect/z0;

    .line 312
    .line 313
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/n0;

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    sget-object v15, Landroidx/media3/exoplayer/audio/o0;->a:Lcom/google/common/collect/z0;

    .line 336
    .line 337
    invoke-virtual {v15, v13}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_d

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    move v14, v11

    .line 345
    :goto_5
    if-eqz v14, :cond_f

    .line 346
    .line 347
    move v5, v14

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/n0;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_11

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    sget-object v14, Landroidx/media3/exoplayer/audio/o0;->a:Lcom/google/common/collect/z0;

    .line 372
    .line 373
    invoke-virtual {v14, v10}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_10

    .line 378
    .line 379
    move v11, v13

    .line 380
    :cond_11
    if-eqz v11, :cond_12

    .line 381
    .line 382
    move v5, v11

    .line 383
    :cond_12
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/mediacodec/r;->D(Landroid/media/MediaFormat;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    move-object v3, v4

    .line 411
    :cond_14
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/p0;->P0:Landroidx/media3/common/s;

    .line 412
    .line 413
    new-instance v1, Lcom/caverock/androidsvg/z1;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/p0;->L0:Landroidx/media3/exoplayer/mediacodec/j;

    .line 417
    .line 418
    move-object v3, v6

    .line 419
    move-object/from16 v6, p3

    .line 420
    .line 421
    invoke-direct/range {v1 .. v7}, Lcom/caverock/androidsvg/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v1
.end method

.method public final S(Landroidx/media3/decoder/g;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/g;->c:Landroidx/media3/common/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/g;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/g;->c:Landroidx/media3/common/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/s;->J:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/b0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->p:Landroidx/compose/foundation/lazy/grid/m;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/m;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/media3/exoplayer/audio/o;

    .line 83
    .line 84
    iget-boolean v2, v2, Landroidx/media3/exoplayer/audio/o;->k:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/audio/b0;->d(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/audio/q;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/audio/q;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/p0;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p0;->T0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final a0(Landroidx/media3/exoplayer/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lads_mobile_sdk/e5;

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/m0;->x:Landroidx/media3/common/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, Landroidx/media3/common/n0;

    .line 16
    .line 17
    iget v1, p1, Landroidx/media3/common/n0;->a:F

    .line 18
    .line 19
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v4, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v1, v2, v4}, Landroidx/media3/common/util/h0;->g(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget p1, p1, Landroidx/media3/common/n0;->b:F

    .line 29
    .line 30
    invoke-static {p1, v2, v4}, Landroidx/media3/common/util/h0;->g(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v3, v1, p1}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/m0;->x:Landroidx/media3/common/n0;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/exoplayer/audio/k0;

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/k0;-><init>(Landroidx/media3/common/n0;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/m0;->v:Landroidx/media3/exoplayer/audio/k0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/m0;->w:Landroidx/media3/exoplayer/audio/k0;

    .line 64
    .line 65
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/audio/q;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(Lcom/ironsource/adqualitysdk/sdk/i/bn;)Landroidx/media3/exoplayer/e;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->O0:Landroidx/media3/common/s;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->c0(Lcom/ironsource/adqualitysdk/sdk/i/bn;)Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroidx/media3/exoplayer/audio/q;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/media3/common/s;Landroidx/media3/exoplayer/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final d0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->P0:Landroidx/media3/common/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Landroidx/media3/common/util/h0;->v(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Landroidx/media3/common/r;

    .line 68
    .line 69
    invoke-direct {v6}, Landroidx/media3/common/r;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Landroidx/media3/common/r;->H:I

    .line 79
    .line 80
    iget v0, p1, Landroidx/media3/common/s;->J:I

    .line 81
    .line 82
    iput v0, v6, Landroidx/media3/common/r;->I:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/media3/common/s;->K:I

    .line 85
    .line 86
    iput v0, v6, Landroidx/media3/common/r;->J:I

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/media3/common/s;->l:Landroidx/media3/common/j0;

    .line 89
    .line 90
    iput-object v0, v6, Landroidx/media3/common/r;->k:Landroidx/media3/common/j0;

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/media3/common/s;->c:Lcom/google/common/collect/n0;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Landroidx/media3/common/r;->c:Lcom/google/common/collect/n0;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Landroidx/media3/common/s;->e:I

    .line 113
    .line 114
    iput v0, v6, Landroidx/media3/common/r;->e:I

    .line 115
    .line 116
    iget p1, p1, Landroidx/media3/common/s;->f:I

    .line 117
    .line 118
    iput p1, v6, Landroidx/media3/common/r;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Landroidx/media3/common/r;->F:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Landroidx/media3/common/r;->G:I

    .line 135
    .line 136
    new-instance p1, Landroidx/media3/common/s;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/p0;->N0:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Landroidx/media3/common/s;->G:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v5, Landroidx/media3/exoplayer/k1;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v5, Landroidx/media3/exoplayer/k1;->a:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 228
    .line 229
    .line 230
    iput v5, v4, Landroidx/media3/exoplayer/audio/m0;->i:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 243
    .line 244
    .line 245
    iput v2, v4, Landroidx/media3/exoplayer/audio/m0;->i:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Landroidx/media3/exoplayer/audio/m0;->c(Landroidx/media3/common/s;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/common/s;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroidx/media3/exoplayer/s0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/m0;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/m0;->x:Landroidx/media3/common/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/p0;->C0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/p0;->Q0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/r;->handleMessage(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroidx/media3/exoplayer/audio/p;

    .line 47
    .line 48
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->r:Landroidx/media3/exoplayer/audio/p;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->r:Landroidx/media3/exoplayer/audio/p;

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/exoplayer/audio/d0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d0;->d()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/m0;->r:Landroidx/media3/exoplayer/audio/p;

    .line 66
    .line 67
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->s:Landroidx/media3/exoplayer/audio/g0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p2, Landroidx/media3/exoplayer/audio/d0;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/d0;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/d0;->f:Landroidx/media3/common/util/n;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroidx/media3/common/util/n;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Landroidx/media3/common/util/n;-><init>(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Landroidx/media3/exoplayer/audio/d0;->f:Landroidx/media3/common/util/n;

    .line 90
    .line 91
    :cond_2
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/d0;->f:Landroidx/media3/common/util/n;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->r()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object p2, Landroidx/media3/exoplayer/audio/m0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-eq p1, p2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move p1, p2

    .line 118
    :goto_0
    iget p2, v1, Landroidx/media3/exoplayer/audio/m0;->U:I

    .line 119
    .line 120
    if-ne p2, p1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    iput p1, v1, Landroidx/media3/exoplayer/audio/m0;->U:I

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->r()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-boolean p2, v1, Landroidx/media3/exoplayer/audio/m0;->R:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget p2, v1, Landroidx/media3/exoplayer/audio/m0;->Q:I

    .line 144
    .line 145
    if-ne p2, p1, :cond_a

    .line 146
    .line 147
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/m0;->R:Z

    .line 148
    .line 149
    :cond_8
    iget p2, v1, Landroidx/media3/exoplayer/audio/m0;->Q:I

    .line 150
    .line 151
    if-eq p2, p1, :cond_a

    .line 152
    .line 153
    iput p1, v1, Landroidx/media3/exoplayer/audio/m0;->Q:I

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_9
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/m0;->P:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->r()V

    .line 161
    .line 162
    .line 163
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt p2, v3, :cond_18

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/p0;->L0:Landroidx/media3/exoplayer/mediacodec/j;

    .line 168
    .line 169
    if-eqz p2, :cond_18

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/mediacodec/j;->d(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, v1, Landroidx/media3/exoplayer/audio/m0;->y:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->v()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    sget-object p1, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    .line 193
    .line 194
    :goto_1
    move-object v3, p1

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->x:Landroidx/media3/common/n0;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/audio/k0;

    .line 200
    .line 201
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/k0;-><init>(Landroidx/media3/common/n0;JJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->v:Landroidx/media3/exoplayer/audio/k0;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/m0;->w:Landroidx/media3/exoplayer/audio/k0;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Landroidx/media3/exoplayer/audio/p0;->V0:I

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 238
    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt p2, v3, :cond_18

    .line 246
    .line 247
    new-instance p2, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Landroidx/media3/exoplayer/audio/p0;->V0:I

    .line 253
    .line 254
    neg-int v0, v0

    .line 255
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v1, "importance"

    .line 260
    .line 261
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 269
    .line 270
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/m0;->T:Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 273
    .line 274
    if-eqz p1, :cond_18

    .line 275
    .line 276
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    check-cast p2, Landroidx/media3/common/h;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->S:Landroidx/media3/common/h;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroidx/media3/common/h;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->S:Landroidx/media3/common/h;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :cond_13
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/m0;->S:Landroidx/media3/common/h;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_14
    check-cast p2, Landroidx/media3/common/g;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->u:Landroidx/media3/common/g;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_15
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/m0;->u:Landroidx/media3/common/g;

    .line 323
    .line 324
    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/m0;->V:Z

    .line 325
    .line 326
    if-eqz p1, :cond_16

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->r()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast p2, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget p2, v1, Landroidx/media3/exoplayer/audio/m0;->H:F

    .line 343
    .line 344
    cmpl-float p2, p2, p1

    .line 345
    .line 346
    if-eqz p2, :cond_18

    .line 347
    .line 348
    iput p1, v1, Landroidx/media3/exoplayer/audio/m0;->H:F

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 357
    .line 358
    iget p2, v1, Landroidx/media3/exoplayer/audio/m0;->H:F

    .line 359
    .line 360
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 363
    .line 364
    .line 365
    :cond_18
    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/m0;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j0(JJLandroidx/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p0;->P0:Landroidx/media3/common/s;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/l;->n(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/l;->n(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 37
    .line 38
    iget p4, p3, Landroidx/media3/exoplayer/d;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Landroidx/media3/exoplayer/d;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Landroidx/media3/exoplayer/audio/m0;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Landroidx/media3/exoplayer/audio/m0;->k(JILjava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/l;->n(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 58
    .line 59
    iget p3, p1, Landroidx/media3/exoplayer/d;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Landroidx/media3/exoplayer/d;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Landroidx/media3/exoplayer/k1;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/u;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/p0;->O0:Landroidx/media3/common/s;

    .line 97
    .line 98
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Landroidx/media3/exoplayer/k1;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/t;->a:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p0;->S0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->O0:Landroidx/media3/common/s;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p0;->U0:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/r;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->l(Landroidx/media3/exoplayer/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->l(Landroidx/media3/exoplayer/d;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/r;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->l(Landroidx/media3/exoplayer/d;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->l(Landroidx/media3/exoplayer/d;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final m0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/m0;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/m0;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 26
    .line 27
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/p0;->X0:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/u;->c:Landroidx/media3/common/s;

    .line 54
    .line 55
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/u;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/audio/q;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p1, v2}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/media3/exoplayer/k1;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/m0;->P:Z

    .line 37
    .line 38
    invoke-static {p1}, Landroid/adservices/topics/a;->w(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/m0;->V:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, Landroidx/media3/exoplayer/audio/m0;->V:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/m0;->r()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/m0;->V:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Landroidx/media3/exoplayer/audio/m0;->V:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/m0;->r()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/m0;->m:Landroidx/media3/exoplayer/analytics/h;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/m0;->r:Landroidx/media3/exoplayer/audio/p;

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/exoplayer/audio/d0;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/d0;->g:Landroidx/media3/common/util/b0;

    .line 79
    .line 80
    new-instance p1, Lcom/airbnb/lottie/network/c;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/m0;->n:Lcom/airbnb/lottie/network/c;

    .line 86
    .line 87
    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/r;->o(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/m0;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/p0;->Q0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/p0;->T0:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/p0;->U0:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/p0;->R0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/m0;->r:Landroidx/media3/exoplayer/audio/p;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/audio/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->L0:Landroidx/media3/exoplayer/mediacodec/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/j;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p0;->T0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p0;->U0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/p0;->X0:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->n0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Lcom/androidnetworking/core/c;->y(Landroidx/media3/exoplayer/drm/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/p0;->S0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p0;->S0:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->s()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/androidnetworking/core/c;->y(Landroidx/media3/exoplayer/drm/e;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/p0;->S0:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p0;->S0:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/m0;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p0;->W0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/p0;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p0;->W0:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 8
    .line 9
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/m0;->O:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/m0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/m0;->t:Landroidx/media3/exoplayer/audio/b0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/b0;->f:Landroidx/media3/exoplayer/audio/e0;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/e0;->k:J

    .line 24
    .line 25
    iput v0, v2, Landroidx/media3/exoplayer/audio/e0;->t:I

    .line 26
    .line 27
    iput v0, v2, Landroidx/media3/exoplayer/audio/e0;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/e0;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/e0;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/e0;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Landroidx/media3/exoplayer/audio/e0;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/e0;->h:Landroidx/media3/exoplayer/audio/w;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/e0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/e0;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/b0;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/b0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p0;->U0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final w0(Landroidx/media3/common/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/k1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/p0;->B0(Landroidx/media3/common/s;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/k1;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/s;->J:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/s;->K:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/m0;->h(Landroidx/media3/common/s;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final x0(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/a;->c(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Landroidx/media3/common/k0;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/a;->c(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/s;->P:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Landroidx/media3/exoplayer/audio/p0;->K0:Landroidx/media3/exoplayer/audio/m0;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Landroidx/media3/exoplayer/mediacodec/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/o;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/p0;->B0(Landroidx/media3/common/s;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/audio/m0;->h(Landroidx/media3/common/s;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Landroidx/media3/exoplayer/a;->c(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/audio/m0;->h(Landroidx/media3/common/s;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Landroidx/media3/common/s;->G:I

    .line 104
    .line 105
    iget v2, v1, Landroidx/media3/common/s;->H:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Landroidx/media3/common/r;

    .line 110
    .line 111
    invoke-direct {v9}, Landroidx/media3/common/r;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Landroidx/media3/common/r;->F:I

    .line 121
    .line 122
    iput v2, v9, Landroidx/media3/common/r;->G:I

    .line 123
    .line 124
    iput v8, v9, Landroidx/media3/common/r;->H:I

    .line 125
    .line 126
    new-instance v2, Landroidx/media3/common/s;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Landroidx/media3/exoplayer/audio/m0;->h(Landroidx/media3/common/s;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/audio/m0;->h(Landroidx/media3/common/s;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-static {v11, v3, v3}, Landroidx/media3/exoplayer/mediacodec/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/o;

    .line 166
    .line 167
    :goto_4
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-static {v10}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static {v2, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/w;->g(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;ZZ)Lcom/google/common/collect/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, Landroidx/media3/exoplayer/a;->c(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    return v1

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/o;

    .line 199
    .line 200
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/p0;->I0:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v5, v1}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroid/content/Context;Landroidx/media3/common/s;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_f

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    :goto_6
    iget v9, v2, Lcom/google/common/collect/v1;->d:I

    .line 210
    .line 211
    if-ge v8, v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/o;

    .line 218
    .line 219
    invoke-virtual {v9, v5, v1}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroid/content/Context;Landroidx/media3/common/s;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v9

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v6

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/mediacodec/o;->f(Landroidx/media3/common/s;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v1, v4, Landroidx/media3/exoplayer/mediacodec/o;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v1, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v1, v7

    .line 269
    return v1

    .line 270
    :cond_14
    :goto_a
    return v4
.end method
