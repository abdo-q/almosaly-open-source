.class public final Lnet/androgames/level/orientation/OrientationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final MIN_VALUES:I = 0x14

.field private static final SAVED_BALANCE:Ljava/lang/String; = "balance."

.field private static final SAVED_PITCH:Ljava/lang/String; = "pitch."

.field private static final SAVED_ROLL:Ljava/lang/String; = "roll."

.field private static provider:Lnet/androgames/level/orientation/OrientationProvider;


# instance fields
.field private final I:[F

.field private final LOC:[F

.field private final MAG:[F

.field private final R:[F

.field private balance:F

.field private final calibratedBalance:[F

.field private final calibratedPitch:[F

.field private final calibratedRoll:[F

.field private calibrating:Z

.field context:Landroid/app/Activity;

.field private final displayOrientation:I

.field private listener:Lnet/androgames/level/orientation/OrientationListener;

.field private locked:Z

.field private minStep:F

.field private oldBalance:F

.field private oldPitch:F

.field private oldRoll:F

.field private orientation:Lnet/androgames/level/orientation/Orientation;

.field private final outR:[F

.field private pitch:F

.field private refValues:F

.field private roll:F

.field private running:Z

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private supported:Ljava/lang/Boolean;

.field private tmp:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->running:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    iput-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedPitch:[F

    .line 11
    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    iput-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedRoll:[F

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    iput-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedBalance:[F

    .line 19
    .line 20
    iput-boolean v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibrating:Z

    .line 21
    .line 22
    const/high16 v0, 0x43b40000    # 360.0f

    .line 23
    .line 24
    iput v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->refValues:F

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->MAG:[F

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v2, v1, [F

    .line 40
    .line 41
    iput-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->I:[F

    .line 42
    .line 43
    new-array v2, v1, [F

    .line 44
    .line 45
    iput-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->R:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    iput-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->outR:[F

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    iput-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->LOC:[F

    .line 54
    .line 55
    iput-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->context:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->displayOrientation:I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getInstance(Landroid/app/Activity;)Lnet/androgames/level/orientation/OrientationProvider;
    .locals 1

    .line 1
    sget-object v0, Lnet/androgames/level/orientation/OrientationProvider;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/androgames/level/orientation/OrientationProvider;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnet/androgames/level/orientation/OrientationProvider;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/androgames/level/orientation/OrientationProvider;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lnet/androgames/level/orientation/OrientationProvider;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 13
    .line 14
    return-object p0
.end method

.method private getRequiredSensors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public getSensibility()F
    .locals 2

    .line 1
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->refValues:F

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isListening()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->supported:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->context:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v0, "sensor"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    invoke-direct {p0}, Lnet/androgames/level/orientation/OrientationProvider;->getRequiredSensors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    move v2, v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lnet/androgames/level/orientation/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->supported:Ljava/lang/Boolean;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 2
    .line 3
    iput v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldPitch:F

    .line 4
    .line 5
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 6
    .line 7
    iput v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldRoll:F

    .line 8
    .line 9
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 10
    .line 11
    iput v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldBalance:F

    .line 12
    .line 13
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->R:[F

    .line 14
    .line 15
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->I:[F

    .line 16
    .line 17
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    iget-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->MAG:[F

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->R:[F

    .line 25
    .line 26
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->outR:[F

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->outR:[F

    .line 34
    .line 35
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->LOC:[F

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->outR:[F

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    aget v3, p1, v0

    .line 45
    .line 46
    mul-float/2addr v3, v3

    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    aget p1, p1, v4

    .line 50
    .line 51
    mul-float/2addr p1, p1

    .line 52
    add-float/2addr p1, v3

    .line 53
    float-to-double v3, p1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float p1, v3

    .line 59
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->tmp:F

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v4, p1, v3

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, p0, Lnet/androgames/level/orientation/OrientationProvider;->outR:[F

    .line 69
    .line 70
    aget v0, v4, v0

    .line 71
    .line 72
    div-float/2addr v0, p1

    .line 73
    :goto_0
    iput v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->tmp:F

    .line 74
    .line 75
    iget-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->LOC:[F

    .line 76
    .line 77
    aget p1, p1, v1

    .line 78
    .line 79
    float-to-double v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float p1, v0

    .line 85
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 86
    .line 87
    iget-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->LOC:[F

    .line 88
    .line 89
    aget p1, p1, v2

    .line 90
    .line 91
    float-to-double v0, p1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p1, v0

    .line 97
    neg-float p1, p1

    .line 98
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 99
    .line 100
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->tmp:F

    .line 101
    .line 102
    float-to-double v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-float p1, v0

    .line 112
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 113
    .line 114
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldRoll:F

    .line 115
    .line 116
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 117
    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldPitch:F

    .line 123
    .line 124
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 125
    .line 126
    cmpl-float v0, v0, v1

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldBalance:F

    .line 131
    .line 132
    cmpl-float p1, v0, p1

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :cond_1
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldPitch:F

    .line 137
    .line 138
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 139
    .line 140
    cmpl-float v1, p1, v0

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 145
    .line 146
    sub-float/2addr v0, p1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 156
    .line 157
    :cond_2
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldRoll:F

    .line 158
    .line 159
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 160
    .line 161
    cmpl-float v1, p1, v0

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 166
    .line 167
    sub-float/2addr v0, p1

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 177
    .line 178
    :cond_3
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->oldBalance:F

    .line 179
    .line 180
    iget v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 181
    .line 182
    cmpl-float v1, p1, v0

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 187
    .line 188
    sub-float/2addr v0, p1

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->minStep:F

    .line 198
    .line 199
    :cond_4
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->refValues:F

    .line 200
    .line 201
    const/high16 v0, 0x41a00000    # 20.0f

    .line 202
    .line 203
    cmpg-float v0, p1, v0

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    add-float/2addr p1, v0

    .line 210
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->refValues:F

    .line 211
    .line 212
    :cond_5
    iget-boolean p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->locked:Z

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 217
    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    :cond_6
    sget-object p1, Lnet/androgames/level/orientation/Orientation;->LANDING:Lnet/androgames/level/orientation/Orientation;

    .line 221
    .line 222
    iput-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 223
    .line 224
    :cond_7
    iget-boolean p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibrating:Z

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibrating:Z

    .line 230
    .line 231
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->context:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "pitch."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 262
    .line 263
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "roll."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 287
    .line 288
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "balance."

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedPitch:[F

    .line 323
    .line 324
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 331
    .line 332
    aput v2, v0, v1

    .line 333
    .line 334
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedRoll:[F

    .line 335
    .line 336
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 343
    .line 344
    aput v2, v0, v1

    .line 345
    .line 346
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedBalance:[F

    .line 347
    .line 348
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 355
    .line 356
    aput v2, v0, v1

    .line 357
    .line 358
    :cond_8
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->listener:Lnet/androgames/level/orientation/OrientationListener;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Lnet/androgames/level/orientation/OrientationListener;->onCalibrationSaved(Z)V

    .line 361
    .line 362
    .line 363
    iput v3, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 364
    .line 365
    iput v3, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 366
    .line 367
    iput v3, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_9
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 371
    .line 372
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedPitch:[F

    .line 373
    .line 374
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    aget v0, v0, v1

    .line 381
    .line 382
    sub-float/2addr p1, v0

    .line 383
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 384
    .line 385
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 386
    .line 387
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedRoll:[F

    .line 388
    .line 389
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    aget v0, v0, v1

    .line 396
    .line 397
    sub-float/2addr p1, v0

    .line 398
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 399
    .line 400
    iget p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 401
    .line 402
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedBalance:[F

    .line 403
    .line 404
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aget v0, v0, v1

    .line 411
    .line 412
    sub-float/2addr p1, v0

    .line 413
    iput p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 414
    .line 415
    :goto_1
    iget-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->listener:Lnet/androgames/level/orientation/OrientationListener;

    .line 416
    .line 417
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 418
    .line 419
    iget v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->pitch:F

    .line 420
    .line 421
    iget v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->roll:F

    .line 422
    .line 423
    iget v3, p0, Lnet/androgames/level/orientation/OrientationProvider;->balance:F

    .line 424
    .line 425
    invoke-interface {p1, v0, v1, v2, v3}, Lnet/androgames/level/orientation/OrientationListener;->onOrientationChanged(Lnet/androgames/level/orientation/Orientation;FFF)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final resetCalibration()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->context:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedPitch:[F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedRoll:[F

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedBalance:[F

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->listener:Lnet/androgames/level/orientation/OrientationListener;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lnet/androgames/level/orientation/OrientationListener;->onCalibrationReset(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final saveCalibration()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibrating:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->locked:Z

    .line 2
    .line 3
    return-void
.end method

.method public startListening(Lnet/androgames/level/orientation/OrientationListener;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->context:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibrating:Z

    .line 5
    .line 6
    iget-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedPitch:[F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedRoll:[F

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedBalance:[F

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lnet/androgames/level/orientation/Orientation;->values()[Lnet/androgames/level/orientation/Orientation;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    move v6, v1

    .line 32
    :goto_0
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    aget-object v7, v4, v6

    .line 35
    .line 36
    iget-object v8, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedPitch:[F

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v11, "pitch."

    .line 45
    .line 46
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    aput v10, v8, v9

    .line 61
    .line 62
    iget-object v8, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedRoll:[F

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v11, "roll."

    .line 71
    .line 72
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    aput v10, v8, v9

    .line 87
    .line 88
    iget-object v8, p0, Lnet/androgames/level/orientation/OrientationProvider;->calibratedBalance:[F

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v11, "balance."

    .line 97
    .line 98
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v8, v9

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v2, "sensor"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/hardware/SensorManager;

    .line 124
    .line 125
    iput-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->running:Z

    .line 129
    .line 130
    invoke-direct {p0}, Lnet/androgames/level/orientation/OrientationProvider;->getRequiredSensors()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Lnet/androgames/level/orientation/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lez v4, :cond_1

    .line 165
    .line 166
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/hardware/Sensor;

    .line 171
    .line 172
    iput-object v3, p0, Lnet/androgames/level/orientation/OrientationProvider;->sensor:Landroid/hardware/Sensor;

    .line 173
    .line 174
    iget-object v4, p0, Lnet/androgames/level/orientation/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-virtual {v4, p0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    iget-boolean v3, p0, Lnet/androgames/level/orientation/OrientationProvider;->running:Z

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    move v3, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move v3, v1

    .line 190
    :goto_2
    iput-boolean v3, p0, Lnet/androgames/level/orientation/OrientationProvider;->running:Z

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-boolean v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->running:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iput-object p1, p0, Lnet/androgames/level/orientation/OrientationProvider;->listener:Lnet/androgames/level/orientation/OrientationListener;

    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method public stopListening()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->running:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->listener:Lnet/androgames/level/orientation/OrientationListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnet/androgames/level/orientation/OrientationProvider;->listener:Lnet/androgames/level/orientation/OrientationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_1
    return-void
.end method
