.class public final Landroidx/media3/exoplayer/video/spherical/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/media3/exoplayer/video/spherical/c;
.implements Lcom/google/android/exoplayer2/video/spherical/c;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:F

.field public final e:Landroid/view/GestureDetector;

.field public volatile f:F

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/spherical/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/m;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/m;->c:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/m;->g:Ljava/lang/Object;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/m;->d:F

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/m;->e:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/spherical/l;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/media3/exoplayer/video/spherical/m;->a:I

    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 10
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/spherical/m;->c:Landroid/graphics/PointF;

    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/m;->g:Ljava/lang/Object;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 12
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/m;->d:F

    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/m;->e:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->f:F

    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    neg-float p1, p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->f:F

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    neg-float p1, p1

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->f:F

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/media3/exoplayer/video/spherical/m;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    iget v2, v1, Landroidx/media3/exoplayer/video/spherical/m;->d:F

    .line 18
    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float/2addr v2, v4

    .line 29
    iget v4, v1, Landroidx/media3/exoplayer/video/spherical/m;->d:F

    .line 30
    .line 31
    div-float/2addr v2, v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    iget v3, v1, Landroidx/media3/exoplayer/video/spherical/m;->f:F

    .line 44
    .line 45
    float-to-double v3, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v5, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v3, v3

    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/m;->c:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    mul-float v7, v5, v0

    .line 61
    .line 62
    mul-float v8, v3, v2

    .line 63
    .line 64
    sub-float/2addr v7, v8

    .line 65
    sub-float/2addr v6, v7

    .line 66
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    mul-float/2addr v5, v2

    .line 72
    add-float/2addr v5, v3

    .line 73
    add-float/2addr v5, v6

    .line 74
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    const/high16 v0, 0x42340000    # 45.0f

    .line 77
    .line 78
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/media3/exoplayer/video/spherical/m;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/l;

    .line 94
    .line 95
    iget-object v0, v1, Landroidx/media3/exoplayer/video/spherical/m;->c:Landroid/graphics/PointF;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iput v3, v2, Landroidx/media3/exoplayer/video/spherical/l;->g:F

    .line 101
    .line 102
    iget-object v4, v2, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 103
    .line 104
    neg-float v6, v3

    .line 105
    iget v3, v2, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 106
    .line 107
    float-to-double v7, v3

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float v7, v7

    .line 113
    iget v3, v2, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 114
    .line 115
    float-to-double v8, v3

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-float v8, v8

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v2, Landroidx/media3/exoplayer/video/spherical/l;->f:[F

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    neg-float v12, v0

    .line 131
    const/high16 v14, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v2

    .line 140
    :goto_0
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    sub-float/2addr v0, v2

    .line 154
    iget v2, v1, Landroidx/media3/exoplayer/video/spherical/m;->d:F

    .line 155
    .line 156
    div-float/2addr v0, v2

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, v1, Landroidx/media3/exoplayer/video/spherical/m;->b:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    sub-float/2addr v2, v4

    .line 166
    iget v4, v1, Landroidx/media3/exoplayer/video/spherical/m;->d:F

    .line 167
    .line 168
    div-float/2addr v2, v4

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 178
    .line 179
    .line 180
    iget v3, v1, Landroidx/media3/exoplayer/video/spherical/m;->f:F

    .line 181
    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    double-to-float v5, v5

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    double-to-float v3, v3

    .line 193
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/m;->c:Landroid/graphics/PointF;

    .line 194
    .line 195
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    mul-float v7, v5, v0

    .line 198
    .line 199
    mul-float v8, v3, v2

    .line 200
    .line 201
    sub-float/2addr v7, v8

    .line 202
    sub-float/2addr v6, v7

    .line 203
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    mul-float/2addr v3, v0

    .line 208
    mul-float/2addr v5, v2

    .line 209
    add-float/2addr v5, v3

    .line 210
    add-float/2addr v5, v6

    .line 211
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    const/high16 v0, 0x42340000    # 45.0f

    .line 214
    .line 215
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 220
    .line 221
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    iget-object v0, v1, Landroidx/media3/exoplayer/video/spherical/m;->g:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/l;

    .line 231
    .line 232
    iget-object v0, v1, Landroidx/media3/exoplayer/video/spherical/m;->c:Landroid/graphics/PointF;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_2
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    iput v3, v2, Landroidx/media3/exoplayer/video/spherical/l;->g:F

    .line 238
    .line 239
    iget-object v4, v2, Landroidx/media3/exoplayer/video/spherical/l;->e:[F

    .line 240
    .line 241
    neg-float v6, v3

    .line 242
    iget v3, v2, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 243
    .line 244
    float-to-double v7, v3

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    double-to-float v7, v7

    .line 250
    iget v3, v2, Landroidx/media3/exoplayer/video/spherical/l;->h:F

    .line 251
    .line 252
    float-to-double v8, v3

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    double-to-float v8, v8

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v2, Landroidx/media3/exoplayer/video/spherical/l;->f:[F

    .line 264
    .line 265
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    neg-float v12, v0

    .line 268
    const/high16 v14, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    monitor-exit v2

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/l;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/l;->l:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/l;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/l;->l:Landroid/opengl/GLSurfaceView;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->e:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/m;->e:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
