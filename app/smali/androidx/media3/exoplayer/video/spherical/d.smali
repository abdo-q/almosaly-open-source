.class public final Landroidx/media3/exoplayer/video/spherical/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:Landroid/view/Display;

.field public g:Z

.field public final h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Display;[Landroidx/media3/exoplayer/video/spherical/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->c:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->d:[F

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->e:[F

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->f:Landroid/view/Display;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/d;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 9
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->c:[F

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->d:[F

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->e:[F

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->f:Landroid/view/Display;

    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/d;->h:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->f:Landroid/view/Display;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/d;->c:[F

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x81

    .line 27
    .line 28
    if-eq p1, v9, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x82

    .line 31
    .line 32
    if-eq p1, v8, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    move v2, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    move v1, v8

    .line 48
    :cond_2
    :goto_0
    array-length p1, v6

    .line 49
    invoke-static {v0, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    const/16 p1, 0x83

    .line 56
    .line 57
    invoke-static {v0, v9, p1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->e:[F

    .line 61
    .line 62
    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 63
    .line 64
    .line 65
    aget p1, p1, v8

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v2, 0x42b40000    # 90.0f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->g:Z

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/d;->d:[F

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v0}, Landroidx/compose/foundation/lazy/layout/b1;->d([F[F)V

    .line 84
    .line 85
    .line 86
    iput-boolean v9, p0, Landroidx/media3/exoplayer/video/spherical/d;->g:Z

    .line 87
    .line 88
    :cond_4
    array-length v1, v6

    .line 89
    invoke-static {v0, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v2, v6

    .line 96
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->h:[Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [Lcom/google/android/exoplayer2/video/spherical/c;

    .line 102
    .line 103
    :goto_1
    if-ge v7, v8, :cond_5

    .line 104
    .line 105
    aget-object v2, v1, v7

    .line 106
    .line 107
    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/c;->a(F[F)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-void

    .line 114
    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->b:[F

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->f:Landroid/view/Display;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/d;->c:[F

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x81

    .line 135
    .line 136
    if-eq p1, v9, :cond_7

    .line 137
    .line 138
    const/16 v2, 0x82

    .line 139
    .line 140
    if-eq p1, v8, :cond_8

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    move v1, v2

    .line 146
    move v2, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    move v2, v1

    .line 155
    move v1, v8

    .line 156
    :cond_8
    :goto_2
    array-length p1, v6

    .line 157
    invoke-static {v0, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    const/16 p1, 0x83

    .line 164
    .line 165
    invoke-static {v0, v9, p1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->e:[F

    .line 169
    .line 170
    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 171
    .line 172
    .line 173
    aget p1, p1, v8

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    const/high16 v2, 0x42b40000    # 90.0f

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->g:Z

    .line 186
    .line 187
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/d;->d:[F

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/compose/foundation/lazy/layout/b1;->c([F[F)V

    .line 192
    .line 193
    .line 194
    iput-boolean v9, p0, Landroidx/media3/exoplayer/video/spherical/d;->g:Z

    .line 195
    .line 196
    :cond_a
    array-length v1, v6

    .line 197
    invoke-static {v0, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v1, 0x0

    .line 203
    move-object v2, v6

    .line 204
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/d;->h:[Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, [Landroidx/media3/exoplayer/video/spherical/c;

    .line 210
    .line 211
    :goto_3
    if-ge v7, v8, :cond_b

    .line 212
    .line 213
    aget-object v2, v1, v7

    .line 214
    .line 215
    invoke-interface {v2, p1, v0}, Landroidx/media3/exoplayer/video/spherical/c;->a(F[F)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
