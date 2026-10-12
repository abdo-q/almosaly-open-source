.class public final Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0013\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J(\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0006\u0010\"\u001a\u00020\u0005J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;",
        "",
        "location",
        "Landroid/location/Location;",
        "timeZone",
        "",
        "dlSaving",
        "",
        "<init>",
        "(Landroid/location/Location;DI)V",
        "getLocation",
        "()Landroid/location/Location;",
        "getTimeZone",
        "()D",
        "getDlSaving",
        "()I",
        "calcQiblaDirection",
        "calcMoonAzimuth",
        "calcJulianDate",
        "day",
        "month",
        "year",
        "calcJulianCenturies",
        "jd",
        "calcLunarLatitude",
        "t",
        "calcLunarLongitude",
        "calcRaAndDeclinationDelta",
        "",
        "lng",
        "lat",
        "calcLocalHourAngle",
        "cityLng",
        "ra",
        "calcSunAzimuth",
        "calcSolarLongitude",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dlSaving:I

.field private final location:Landroid/location/Location;

.field private final timeZone:D


# direct methods
.method public constructor <init>(Landroid/location/Location;DI)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    .line 12
    .line 13
    iput p4, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    .line 14
    .line 15
    return-void
.end method

.method private final calcJulianCenturies(D)D
    .locals 2

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr p1, v0

    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final calcJulianDate(III)D
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {}, Lcom/moslay/control_2015/DateTimeFormat;->getTimeNow()Lcom/moslay/control_2015/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getTimeNow(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    .line 13
    .line 14
    double-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    neg-int v2, v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/DateTime;->plusHours(I)Lcom/moslay/control_2015/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    .line 24
    .line 25
    double-to-int v4, v2

    .line 26
    int-to-double v4, v4

    .line 27
    sub-double/2addr v2, v4

    .line 28
    const/16 v4, 0x3c

    .line 29
    .line 30
    int-to-double v4, v4

    .line 31
    mul-double/2addr v2, v4

    .line 32
    double-to-int v2, v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/DateTime;->plusMinutes(I)Lcom/moslay/control_2015/DateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/moslay/control_2015/DateTime;->getHours()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    invoke-virtual {v1}, Lcom/moslay/control_2015/DateTime;->getMinutes()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-double v4, v4

    .line 47
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 48
    .line 49
    div-double/2addr v4, v6

    .line 50
    add-double/2addr v4, v2

    .line 51
    invoke-virtual {v1}, Lcom/moslay/control_2015/DateTime;->getSeconds()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v1, v1

    .line 56
    const-wide v6, 0x40ac200000000000L    # 3600.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v1, v6

    .line 62
    add-double/2addr v1, v4

    .line 63
    const/4 v3, 0x2

    .line 64
    if-gt v0, v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0xd

    .line 67
    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    :cond_0
    const-wide v3, 0x4076d40000000000L    # 365.25

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    int-to-double p2, p3

    .line 76
    mul-double/2addr p2, v3

    .line 77
    double-to-int p2, p2

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    int-to-double v3, v0

    .line 81
    const-wide v5, 0x403e99a027525461L    # 30.6001

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v3, v5

    .line 87
    double-to-int p3, v3

    .line 88
    add-int/2addr p2, p3

    .line 89
    add-int/lit8 p2, p2, -0xf

    .line 90
    .line 91
    int-to-double p2, p2

    .line 92
    const-wide v3, 0x413a42a480000000L    # 1720996.5

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    add-double/2addr p2, v3

    .line 98
    int-to-double v3, p1

    .line 99
    add-double/2addr p2, v3

    .line 100
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 101
    .line 102
    div-double/2addr v1, v3

    .line 103
    add-double/2addr v1, p2

    .line 104
    return-wide v1
.end method

.method private final calcLocalHourAngle(DDDD)D
    .locals 10

    .line 1
    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p1, v0

    .line 7
    const-wide v0, 0x40768fc5362c39aaL    # 360.98564736629

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    const-wide v0, 0x4071875eb15e3164L    # 280.46061837

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double v8, p1, v0

    .line 19
    .line 20
    const-wide v4, 0x3f396c6f8c4c4b7fL    # 3.87933E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-wide v6, p3

    .line 26
    move-wide v2, p3

    .line 27
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    mul-double v0, p3, p3

    .line 32
    .line 33
    mul-double/2addr v0, p3

    .line 34
    const-wide v2, 0x4182755780000000L    # 3.871E7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    sub-double/2addr p1, v0

    .line 41
    add-double/2addr p1, p5

    .line 42
    sub-double p1, p1, p7

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method private final calcLunarLatitude(D)D
    .locals 28

    .line 1
    const-wide v0, 0x4094b635aaf78fefL    # 1325.55241

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p1

    .line 7
    .line 8
    const-wide v2, 0x3fd7fe4ffc9795b3L    # 0.374897

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    const-wide v4, 0x4058ffd4c33b5393L    # 99.997361

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v4, v4, p1

    .line 30
    .line 31
    const-wide v6, 0x3fefc7bedb7281feL    # 0.993133

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double/2addr v4, v2

    .line 42
    const-wide v6, 0x409353698f605ab4L    # 1236.853086

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v6, v6, p1

    .line 48
    .line 49
    const-wide v8, 0x3fea79bdc69f8c22L    # 0.827361

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v6, v8

    .line 55
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-double/2addr v6, v2

    .line 60
    const-wide v8, 0x4094f8e94af4f0d8L    # 1342.227825

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v8, v8, p1

    .line 66
    .line 67
    const-wide v10, 0x3fd094dd72367e41L    # 0.259086

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-double/2addr v8, v10

    .line 73
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->normalize(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    mul-double/2addr v8, v2

    .line 78
    const/16 v2, 0x5870

    .line 79
    .line 80
    int-to-double v2, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    mul-double/2addr v10, v2

    .line 86
    const/16 v2, 0x11ea

    .line 87
    .line 88
    int-to-double v2, v2

    .line 89
    const/4 v12, 0x2

    .line 90
    int-to-double v12, v12

    .line 91
    mul-double v14, v12, v6

    .line 92
    .line 93
    sub-double v16, v0, v14

    .line 94
    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    mul-double v16, v16, v2

    .line 100
    .line 101
    sub-double v18, v10, v16

    .line 102
    .line 103
    const/16 v2, 0x942

    .line 104
    .line 105
    int-to-double v2, v2

    .line 106
    move-wide/from16 v16, v2

    .line 107
    .line 108
    invoke-static/range {v14 .. v19}, Lf;->a(DDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v24

    .line 112
    const/16 v2, 0x301

    .line 113
    .line 114
    int-to-double v2, v2

    .line 115
    mul-double v20, v12, v0

    .line 116
    .line 117
    move-wide/from16 v22, v2

    .line 118
    .line 119
    invoke-static/range {v20 .. v25}, Lf;->a(DDD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const/16 v10, 0x29c

    .line 124
    .line 125
    int-to-double v10, v10

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    mul-double v16, v16, v10

    .line 131
    .line 132
    sub-double v2, v2, v16

    .line 133
    .line 134
    const/16 v10, 0x19c

    .line 135
    .line 136
    int-to-double v10, v10

    .line 137
    mul-double v22, v12, v8

    .line 138
    .line 139
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    mul-double/2addr v12, v10

    .line 144
    sub-double/2addr v2, v12

    .line 145
    const/16 v12, 0xd4

    .line 146
    .line 147
    int-to-double v12, v12

    .line 148
    sub-double v20, v20, v14

    .line 149
    .line 150
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    mul-double v16, v16, v12

    .line 155
    .line 156
    sub-double v2, v2, v16

    .line 157
    .line 158
    const/16 v12, 0xce

    .line 159
    .line 160
    int-to-double v12, v12

    .line 161
    add-double v16, v0, v4

    .line 162
    .line 163
    sub-double v18, v16, v14

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    mul-double v18, v18, v12

    .line 170
    .line 171
    sub-double v2, v2, v18

    .line 172
    .line 173
    const/16 v12, 0xc0

    .line 174
    .line 175
    int-to-double v12, v12

    .line 176
    add-double v18, v0, v14

    .line 177
    .line 178
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    mul-double v18, v18, v12

    .line 183
    .line 184
    add-double v18, v18, v2

    .line 185
    .line 186
    const/16 v2, 0xa5

    .line 187
    .line 188
    int-to-double v2, v2

    .line 189
    sub-double v12, v4, v14

    .line 190
    .line 191
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    mul-double/2addr v12, v2

    .line 196
    sub-double v18, v18, v12

    .line 197
    .line 198
    const/16 v2, 0x7d

    .line 199
    .line 200
    int-to-double v2, v2

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    mul-double/2addr v6, v2

    .line 206
    sub-double v18, v18, v6

    .line 207
    .line 208
    const/16 v2, 0x6e

    .line 209
    .line 210
    int-to-double v2, v2

    .line 211
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    mul-double/2addr v6, v2

    .line 216
    sub-double v18, v18, v6

    .line 217
    .line 218
    const/16 v2, 0x94

    .line 219
    .line 220
    int-to-double v2, v2

    .line 221
    sub-double v6, v0, v4

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    mul-double/2addr v6, v2

    .line 228
    add-double v6, v6, v18

    .line 229
    .line 230
    const/16 v2, 0x37

    .line 231
    .line 232
    int-to-double v2, v2

    .line 233
    sub-double v12, v22, v14

    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    mul-double/2addr v12, v2

    .line 240
    sub-double v26, v6, v12

    .line 241
    .line 242
    move-wide/from16 v24, v10

    .line 243
    .line 244
    invoke-static/range {v22 .. v27}, Lf;->a(DDD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    const/16 v6, 0x21d

    .line 249
    .line 250
    int-to-double v6, v6

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    mul-double/2addr v10, v6

    .line 256
    add-double/2addr v10, v2

    .line 257
    const-wide v2, 0x41092dc67318fc50L    # 206264.8062

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double/2addr v10, v2

    .line 263
    add-double/2addr v10, v8

    .line 264
    sub-double v6, v8, v14

    .line 265
    .line 266
    const/16 v12, -0x20e

    .line 267
    .line 268
    int-to-double v12, v12

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    mul-double/2addr v14, v12

    .line 274
    const/16 v12, 0x2c

    .line 275
    .line 276
    int-to-double v12, v12

    .line 277
    add-double v16, v0, v6

    .line 278
    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    mul-double v16, v16, v12

    .line 284
    .line 285
    add-double v16, v16, v14

    .line 286
    .line 287
    const/16 v12, 0x1f

    .line 288
    .line 289
    int-to-double v12, v12

    .line 290
    neg-double v14, v0

    .line 291
    add-double v18, v14, v6

    .line 292
    .line 293
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    mul-double v18, v18, v12

    .line 298
    .line 299
    sub-double v16, v16, v18

    .line 300
    .line 301
    const/16 v12, 0x17

    .line 302
    .line 303
    int-to-double v12, v12

    .line 304
    add-double v18, v4, v6

    .line 305
    .line 306
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    mul-double v18, v18, v12

    .line 311
    .line 312
    sub-double v16, v16, v18

    .line 313
    .line 314
    const/16 v12, 0xb

    .line 315
    .line 316
    int-to-double v12, v12

    .line 317
    neg-double v4, v4

    .line 318
    add-double/2addr v4, v6

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    mul-double/2addr v4, v12

    .line 324
    add-double v4, v4, v16

    .line 325
    .line 326
    const/16 v6, 0x19

    .line 327
    .line 328
    int-to-double v6, v6

    .line 329
    const/4 v12, -0x2

    .line 330
    int-to-double v12, v12

    .line 331
    mul-double/2addr v12, v0

    .line 332
    add-double/2addr v12, v8

    .line 333
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    mul-double/2addr v0, v6

    .line 338
    sub-double/2addr v4, v0

    .line 339
    const/16 v0, 0x15

    .line 340
    .line 341
    int-to-double v0, v0

    .line 342
    add-double/2addr v14, v8

    .line 343
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    mul-double/2addr v6, v0

    .line 348
    add-double/2addr v6, v4

    .line 349
    const-wide v0, 0x40d2160000000000L    # 18520.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    mul-double/2addr v4, v0

    .line 359
    add-double/2addr v4, v6

    .line 360
    div-double/2addr v4, v2

    .line 361
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    return-wide v0
.end method

.method private final calcLunarLongitude(D)D
    .locals 46

    .line 1
    const-wide v0, 0x411d5fcf884b5dccL    # 481267.8831

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p1

    .line 7
    .line 8
    const-wide v2, 0x4070e6f255f3519cL    # 270.434164

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    const-wide v2, 0x3f5290257c914b16L    # 0.001133

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    mul-double v2, v2, p1

    .line 22
    .line 23
    sub-double/2addr v0, v2

    .line 24
    const-wide v2, 0x3ebfe07017c01026L    # 1.9E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v2, v2, p1

    .line 30
    .line 31
    mul-double v2, v2, p1

    .line 32
    .line 33
    mul-double v2, v2, p1

    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide v4, 0x40e193e197f62b6bL    # 35999.0498

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v4, v4, p1

    .line 42
    .line 43
    const-wide v6, 0x4076679d031055b9L    # 358.475833

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v4, v6

    .line 49
    const-wide v6, 0x3f23a92a30553261L    # 1.5E-4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v6, v6, p1

    .line 55
    .line 56
    mul-double v6, v6, p1

    .line 57
    .line 58
    sub-double/2addr v4, v6

    .line 59
    const-wide v6, 0x3ecbaeb22f9294c3L    # 3.3E-6

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v6, v6, p1

    .line 65
    .line 66
    mul-double v6, v6, p1

    .line 67
    .line 68
    mul-double v6, v6, p1

    .line 69
    .line 70
    sub-double/2addr v4, v6

    .line 71
    const-wide v6, 0x411d203b657a786cL    # 477198.8491

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v6, v6, p1

    .line 77
    .line 78
    const-wide v8, 0x407281ac79702e66L    # 296.104608

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-double v16, v6, v8

    .line 84
    .line 85
    const-wide v12, 0x3f82d3415b1422cdL    # 0.009192

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-wide/from16 v14, p1

    .line 91
    .line 92
    move-wide/from16 v10, p1

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide v8, 0x3eee32f0ee144531L    # 1.44E-5

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v8, v8, p1

    .line 104
    .line 105
    mul-double v8, v8, p1

    .line 106
    .line 107
    mul-double v8, v8, p1

    .line 108
    .line 109
    add-double/2addr v6, v8

    .line 110
    const-wide v8, 0x411b2d4c74f0d845L    # 445267.1142

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v8, v8, p1

    .line 116
    .line 117
    const-wide v10, 0x4075ebccbe1eb420L    # 350.737486

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    add-double/2addr v8, v10

    .line 123
    const-wide v10, 0x3f578705425f2021L    # 0.001436

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double v10, v10, p1

    .line 129
    .line 130
    mul-double v10, v10, p1

    .line 131
    .line 132
    sub-double/2addr v8, v10

    .line 133
    add-double/2addr v2, v8

    .line 134
    const-wide v8, 0x411d7e0819b3d07dL    # 483202.0251

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v8, v8, p1

    .line 140
    .line 141
    const-wide v10, 0x4026807485e3da30L    # 11.250889

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    add-double/2addr v8, v10

    .line 147
    const-wide v10, 0x3f6a4df47f993d53L    # 0.003211

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v10, v10, p1

    .line 153
    .line 154
    mul-double v10, v10, p1

    .line 155
    .line 156
    sub-double/2addr v8, v10

    .line 157
    const-wide v10, 0x3e9421f5f40d8376L    # 3.0E-7

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v10, v10, p1

    .line 163
    .line 164
    mul-double v10, v10, p1

    .line 165
    .line 166
    mul-double v10, v10, p1

    .line 167
    .line 168
    sub-double v16, v8, v10

    .line 169
    .line 170
    const-wide v8, 0x409e38916872b021L    # 1934.142

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double v8, v8, p1

    .line 176
    .line 177
    const-wide v10, 0x407032eeb1c432caL    # 259.183275

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sub-double v14, v10, v8

    .line 183
    .line 184
    const-wide v10, 0x3f6105e1c15097c8L    # 0.002078

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move-wide/from16 v12, p1

    .line 190
    .line 191
    move-wide/from16 v8, p1

    .line 192
    .line 193
    invoke-static/range {v8 .. v15}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    const-wide v8, 0x3ec27476ca61b882L    # 2.2E-6

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-double v8, v8, p1

    .line 203
    .line 204
    mul-double v8, v8, p1

    .line 205
    .line 206
    mul-double v8, v8, p1

    .line 207
    .line 208
    add-double/2addr v8, v10

    .line 209
    const-wide v10, 0x4034333333333333L    # 20.2

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v10, v10, p1

    .line 215
    .line 216
    const-wide v12, 0x404999999999999aL    # 51.2

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    add-double/2addr v10, v12

    .line 222
    invoke-static {v10, v11}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    const-wide v18, 0x3f2e8a2ec28b2a6bL    # 2.33E-4

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v14, v14, v18

    .line 232
    .line 233
    const-wide v18, -0x40a2de8709741d08L    # -0.001778

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    mul-double v20, v20, v18

    .line 243
    .line 244
    const-wide v18, 0x3f4ac57e23f24d90L    # 8.17E-4

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    mul-double v10, v10, v18

    .line 254
    .line 255
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 256
    .line 257
    mul-double v18, v18, p1

    .line 258
    .line 259
    add-double v18, v18, v12

    .line 260
    .line 261
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    const-wide v18, 0x3f60795f676ea423L    # 0.002011

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double v12, v12, v18

    .line 271
    .line 272
    const-wide v18, 0x40609bd70a3d70a4L    # 132.87

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double v18, v18, p1

    .line 278
    .line 279
    const-wide v22, 0x4075a8f5c28f5c29L    # 346.56

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    add-double v18, v18, v22

    .line 285
    .line 286
    const-wide v22, 0x3f82c958a4060426L    # 0.0091731

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v22, v22, p1

    .line 292
    .line 293
    mul-double v22, v22, p1

    .line 294
    .line 295
    sub-double v18, v18, v22

    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    const-wide v22, 0x3f703c8e25c810a5L    # 0.003964

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v18, v18, v22

    .line 307
    .line 308
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    const-wide v24, 0x3f6016ce789e774fL    # 0.001964

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v22, v22, v24

    .line 318
    .line 319
    const-wide v26, 0x3f64d0dcfcc5b8dcL    # 0.002541

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v28

    .line 328
    mul-double v28, v28, v26

    .line 329
    .line 330
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v26

    .line 334
    mul-double v26, v26, v24

    .line 335
    .line 336
    const-wide v24, -0x4066b76709fa54c5L    # -0.024691

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v30

    .line 345
    mul-double v30, v30, v24

    .line 346
    .line 347
    const-wide v24, 0x407130cccccccccdL    # 275.05

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    add-double v8, v8, v24

    .line 353
    .line 354
    const-wide v24, 0x4002666666666666L    # 2.3

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v24, v24, p1

    .line 360
    .line 361
    sub-double v8, v8, v24

    .line 362
    .line 363
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    const-wide v24, -0x408e45c358afc47eL    # -0.004328

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-double v8, v8, v24

    .line 373
    .line 374
    add-double v14, v14, v18

    .line 375
    .line 376
    add-double v14, v14, v22

    .line 377
    .line 378
    add-double/2addr v14, v0

    .line 379
    add-double v4, v4, v20

    .line 380
    .line 381
    add-double v10, v10, v18

    .line 382
    .line 383
    add-double v10, v10, v28

    .line 384
    .line 385
    add-double/2addr v10, v6

    .line 386
    add-double v12, v12, v18

    .line 387
    .line 388
    add-double v12, v12, v26

    .line 389
    .line 390
    add-double/2addr v12, v2

    .line 391
    add-double v18, v18, v30

    .line 392
    .line 393
    add-double v18, v18, v8

    .line 394
    .line 395
    add-double v18, v18, v16

    .line 396
    .line 397
    const-wide v0, 0x3f647064ece9a2c6L    # 0.002495

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    mul-double v0, v0, p1

    .line 403
    .line 404
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    sub-double/2addr v2, v0

    .line 407
    const-wide v0, 0x3edf8a89dc374df5L    # 7.52E-6

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    mul-double v0, v0, p1

    .line 413
    .line 414
    mul-double v0, v0, p1

    .line 415
    .line 416
    sub-double/2addr v2, v0

    .line 417
    const-wide v0, 0x401927ae147ae148L    # 6.28875

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v10, v11}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    mul-double/2addr v6, v0

    .line 427
    add-double/2addr v6, v14

    .line 428
    const/4 v0, 0x2

    .line 429
    int-to-double v0, v0

    .line 430
    mul-double v8, v0, v12

    .line 431
    .line 432
    sub-double v14, v8, v10

    .line 433
    .line 434
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    const-wide v20, 0x3ff46260b2c83ec9L    # 1.274018

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    mul-double v16, v16, v20

    .line 444
    .line 445
    add-double v16, v16, v6

    .line 446
    .line 447
    const-wide v6, 0x3fe510de093532e8L    # 0.658309

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v20

    .line 456
    mul-double v20, v20, v6

    .line 457
    .line 458
    add-double v20, v20, v16

    .line 459
    .line 460
    mul-double v6, v0, v10

    .line 461
    .line 462
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v16

    .line 466
    const-wide v22, 0x3fcb57c4e2f37fbfL    # 0.213616

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    mul-double v16, v16, v22

    .line 472
    .line 473
    const-wide v22, 0x3fc7c19c17225b75L    # 0.185596

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    mul-double v22, v22, v2

    .line 479
    .line 480
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v24

    .line 484
    mul-double v24, v24, v22

    .line 485
    .line 486
    sub-double v16, v16, v24

    .line 487
    .line 488
    mul-double v22, v0, v18

    .line 489
    .line 490
    invoke-static/range {v22 .. v23}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v24

    .line 494
    const-wide v26, 0x3fbd451fc4c16590L    # 0.114336

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    mul-double v24, v24, v26

    .line 500
    .line 501
    sub-double v16, v16, v24

    .line 502
    .line 503
    add-double v16, v16, v20

    .line 504
    .line 505
    sub-double v20, v12, v10

    .line 506
    .line 507
    mul-double v20, v20, v0

    .line 508
    .line 509
    invoke-static/range {v20 .. v21}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v20

    .line 513
    const-wide v24, 0x3fae1a1db877ab32L    # 0.058793

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    mul-double v20, v20, v24

    .line 519
    .line 520
    const-wide v24, 0x3fad4ae429e0a41aL    # 0.057212

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    mul-double v24, v24, v2

    .line 526
    .line 527
    sub-double v26, v8, v4

    .line 528
    .line 529
    sub-double v28, v26, v10

    .line 530
    .line 531
    invoke-static/range {v28 .. v29}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v28

    .line 535
    mul-double v28, v28, v24

    .line 536
    .line 537
    add-double v28, v28, v20

    .line 538
    .line 539
    add-double v20, v8, v10

    .line 540
    .line 541
    invoke-static/range {v20 .. v21}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v24

    .line 545
    const-wide v30, 0x3fab4cc25072085bL    # 0.05332

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    mul-double v24, v24, v30

    .line 551
    .line 552
    add-double v24, v24, v28

    .line 553
    .line 554
    add-double v24, v24, v16

    .line 555
    .line 556
    const-wide v16, 0x3fa77ccc03793144L    # 0.045874

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    mul-double v16, v16, v2

    .line 562
    .line 563
    invoke-static/range {v26 .. v27}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v28

    .line 567
    mul-double v28, v28, v16

    .line 568
    .line 569
    const-wide v16, 0x3fa5011904b3c3e7L    # 0.041024

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    mul-double v16, v16, v2

    .line 575
    .line 576
    sub-double v30, v10, v4

    .line 577
    .line 578
    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v32

    .line 582
    mul-double v32, v32, v16

    .line 583
    .line 584
    add-double v32, v32, v28

    .line 585
    .line 586
    const-wide v16, 0x3fa1c68ec52a411cL    # 0.034718

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v12, v13}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v28

    .line 595
    mul-double v28, v28, v16

    .line 596
    .line 597
    sub-double v32, v32, v28

    .line 598
    .line 599
    add-double v32, v32, v24

    .line 600
    .line 601
    move-wide/from16 v16, v0

    .line 602
    .line 603
    neg-double v0, v2

    .line 604
    const-wide v24, 0x3f9f32378ab0c88aL    # 0.030465

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    mul-double v24, v24, v0

    .line 610
    .line 611
    add-double v28, v4, v10

    .line 612
    .line 613
    invoke-static/range {v28 .. v29}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v34

    .line 617
    mul-double v34, v34, v24

    .line 618
    .line 619
    sub-double v24, v12, v18

    .line 620
    .line 621
    mul-double v24, v24, v16

    .line 622
    .line 623
    invoke-static/range {v24 .. v25}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v24

    .line 627
    const-wide v36, 0x3f8f633ce63a5c1cL    # 0.015326

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    mul-double v24, v24, v36

    .line 633
    .line 634
    add-double v24, v24, v34

    .line 635
    .line 636
    add-double v34, v22, v10

    .line 637
    .line 638
    invoke-static/range {v34 .. v35}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v34

    .line 642
    const-wide v36, 0x3f89a847b24638c9L    # 0.012528

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    mul-double v34, v34, v36

    .line 648
    .line 649
    sub-double v24, v24, v34

    .line 650
    .line 651
    add-double v24, v24, v32

    .line 652
    .line 653
    sub-double v32, v22, v10

    .line 654
    .line 655
    invoke-static/range {v32 .. v33}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v32

    .line 659
    const-wide v34, -0x4079835158b827faL    # -0.01098

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    mul-double v32, v32, v34

    .line 665
    .line 666
    move-wide/from16 v34, v0

    .line 667
    .line 668
    const/4 v0, 0x4

    .line 669
    int-to-double v0, v0

    .line 670
    mul-double v36, v0, v12

    .line 671
    .line 672
    sub-double v38, v36, v10

    .line 673
    .line 674
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v38

    .line 678
    const-wide v40, 0x3f85dc4007570c56L    # 0.010674

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    mul-double v38, v38, v40

    .line 684
    .line 685
    add-double v38, v38, v32

    .line 686
    .line 687
    move-wide/from16 v32, v0

    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    int-to-double v0, v0

    .line 691
    mul-double v40, v0, v10

    .line 692
    .line 693
    invoke-static/range {v40 .. v41}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v42

    .line 697
    const-wide v44, 0x3f848cb4aec8d5c7L    # 0.010034

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    mul-double v42, v42, v44

    .line 703
    .line 704
    add-double v42, v42, v38

    .line 705
    .line 706
    add-double v42, v42, v24

    .line 707
    .line 708
    sub-double v24, v36, v6

    .line 709
    .line 710
    invoke-static/range {v24 .. v25}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 711
    .line 712
    .line 713
    move-result-wide v24

    .line 714
    const-wide v38, 0x3f81819d2391d580L    # 0.008548

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    mul-double v24, v24, v38

    .line 720
    .line 721
    const-wide v38, 0x3f80331e3a7daa50L    # 0.00791

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    mul-double v38, v38, v2

    .line 727
    .line 728
    sub-double v44, v4, v10

    .line 729
    .line 730
    add-double v44, v44, v8

    .line 731
    .line 732
    invoke-static/range {v44 .. v45}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v44

    .line 736
    mul-double v44, v44, v38

    .line 737
    .line 738
    sub-double v24, v24, v44

    .line 739
    .line 740
    const-wide v38, 0x3f7bc87db2b34613L    # 0.006783

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    mul-double v38, v38, v2

    .line 746
    .line 747
    add-double v44, v8, v4

    .line 748
    .line 749
    invoke-static/range {v44 .. v45}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 750
    .line 751
    .line 752
    move-result-wide v44

    .line 753
    mul-double v44, v44, v38

    .line 754
    .line 755
    sub-double v24, v24, v44

    .line 756
    .line 757
    add-double v24, v24, v42

    .line 758
    .line 759
    sub-double v38, v10, v12

    .line 760
    .line 761
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 762
    .line 763
    .line 764
    move-result-wide v38

    .line 765
    const-wide v42, 0x3f7524bfd2e94680L    # 0.005162

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    mul-double v38, v38, v42

    .line 771
    .line 772
    const-wide v42, 0x3f747ae147ae147bL    # 0.005

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    mul-double v42, v42, v2

    .line 778
    .line 779
    add-double v44, v4, v12

    .line 780
    .line 781
    invoke-static/range {v44 .. v45}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v44

    .line 785
    mul-double v44, v44, v42

    .line 786
    .line 787
    add-double v44, v44, v38

    .line 788
    .line 789
    const-wide v38, 0x3f7095af294dd723L    # 0.004049

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    mul-double v38, v38, v2

    .line 795
    .line 796
    add-double v30, v30, v8

    .line 797
    .line 798
    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v30

    .line 802
    mul-double v30, v30, v38

    .line 803
    .line 804
    add-double v30, v30, v44

    .line 805
    .line 806
    add-double v30, v30, v24

    .line 807
    .line 808
    add-double v24, v6, v8

    .line 809
    .line 810
    invoke-static/range {v24 .. v25}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 811
    .line 812
    .line 813
    move-result-wide v24

    .line 814
    const-wide v38, 0x3f705e1c15097c81L    # 0.003996

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    mul-double v24, v24, v38

    .line 820
    .line 821
    const-wide v38, 0x3f6fa333764f11b6L    # 0.003862

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static/range {v36 .. v37}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v42

    .line 830
    mul-double v42, v42, v38

    .line 831
    .line 832
    add-double v42, v42, v24

    .line 833
    .line 834
    sub-double v24, v8, v40

    .line 835
    .line 836
    invoke-static/range {v24 .. v25}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v24

    .line 840
    const-wide v38, 0x3f6e060fe47991bcL    # 0.003665

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    mul-double v24, v24, v38

    .line 846
    .line 847
    add-double v24, v24, v42

    .line 848
    .line 849
    add-double v24, v24, v30

    .line 850
    .line 851
    const-wide v30, 0x3f6613d31b9b66f9L    # 0.002695

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    mul-double v30, v30, v2

    .line 857
    .line 858
    sub-double v38, v6, v4

    .line 859
    .line 860
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 861
    .line 862
    .line 863
    move-result-wide v38

    .line 864
    mul-double v38, v38, v30

    .line 865
    .line 866
    sub-double v30, v10, v22

    .line 867
    .line 868
    sub-double v30, v30, v8

    .line 869
    .line 870
    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 871
    .line 872
    .line 873
    move-result-wide v30

    .line 874
    const-wide v40, 0x3f6550ca1cef2410L    # 0.002602

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    mul-double v30, v30, v40

    .line 880
    .line 881
    add-double v30, v30, v38

    .line 882
    .line 883
    const-wide v38, 0x3f63a0c6b484d76bL    # 0.002396

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    mul-double v38, v38, v2

    .line 889
    .line 890
    sub-double v40, v26, v6

    .line 891
    .line 892
    invoke-static/range {v40 .. v41}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v40

    .line 896
    mul-double v40, v40, v38

    .line 897
    .line 898
    add-double v40, v40, v30

    .line 899
    .line 900
    add-double v40, v40, v24

    .line 901
    .line 902
    add-double v24, v10, v12

    .line 903
    .line 904
    invoke-static/range {v24 .. v25}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v24

    .line 908
    const-wide v30, -0x409cc1ca3a4b5569L    # -0.002349

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    mul-double v24, v24, v30

    .line 914
    .line 915
    mul-double v30, v2, v2

    .line 916
    .line 917
    const-wide v38, 0x3f626c7eae5bc87eL    # 0.002249

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    mul-double v38, v38, v30

    .line 923
    .line 924
    sub-double v42, v12, v4

    .line 925
    .line 926
    mul-double v42, v42, v16

    .line 927
    .line 928
    invoke-static/range {v42 .. v43}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 929
    .line 930
    .line 931
    move-result-wide v42

    .line 932
    mul-double v42, v42, v38

    .line 933
    .line 934
    add-double v42, v42, v24

    .line 935
    .line 936
    const-wide v24, 0x3f616872b020c49cL    # 0.002125

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    mul-double v24, v24, v2

    .line 942
    .line 943
    add-double v38, v6, v4

    .line 944
    .line 945
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 946
    .line 947
    .line 948
    move-result-wide v38

    .line 949
    mul-double v38, v38, v24

    .line 950
    .line 951
    sub-double v42, v42, v38

    .line 952
    .line 953
    add-double v42, v42, v40

    .line 954
    .line 955
    mul-double v24, v34, v2

    .line 956
    .line 957
    const-wide v34, 0x3f6107faa044ae86L    # 0.002079

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    mul-double v24, v24, v34

    .line 963
    .line 964
    mul-double v34, v16, v4

    .line 965
    .line 966
    invoke-static/range {v34 .. v35}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 967
    .line 968
    .line 969
    move-result-wide v38

    .line 970
    mul-double v38, v38, v24

    .line 971
    .line 972
    const-wide v24, 0x3f60de093532e7b4L    # 0.002059

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    mul-double v24, v24, v30

    .line 978
    .line 979
    sub-double v14, v14, v34

    .line 980
    .line 981
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 982
    .line 983
    .line 984
    move-result-wide v14

    .line 985
    mul-double v14, v14, v24

    .line 986
    .line 987
    add-double v14, v14, v38

    .line 988
    .line 989
    sub-double v20, v20, v22

    .line 990
    .line 991
    invoke-static/range {v20 .. v21}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v20

    .line 995
    const-wide v24, 0x3f5d0c804102ff8fL    # 0.001773

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    mul-double v20, v20, v24

    .line 1001
    .line 1002
    sub-double v14, v14, v20

    .line 1003
    .line 1004
    add-double v14, v14, v42

    .line 1005
    .line 1006
    add-double v20, v18, v12

    .line 1007
    .line 1008
    mul-double v20, v20, v16

    .line 1009
    .line 1010
    invoke-static/range {v20 .. v21}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v20

    .line 1014
    const-wide v24, -0x40a5de15ca6ca03cL    # -0.001595

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    mul-double v20, v20, v24

    .line 1020
    .line 1021
    const-wide v24, 0x3f53fd0d0678c005L    # 0.00122

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    mul-double v24, v24, v2

    .line 1027
    .line 1028
    sub-double v38, v36, v4

    .line 1029
    .line 1030
    sub-double v40, v38, v10

    .line 1031
    .line 1032
    invoke-static/range {v40 .. v41}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v40

    .line 1036
    mul-double v40, v40, v24

    .line 1037
    .line 1038
    add-double v40, v40, v20

    .line 1039
    .line 1040
    add-double v18, v10, v18

    .line 1041
    .line 1042
    mul-double v18, v18, v16

    .line 1043
    .line 1044
    invoke-static/range {v18 .. v19}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v16

    .line 1048
    const-wide v18, 0x3f522fad6cb53501L    # 0.00111

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    mul-double v16, v16, v18

    .line 1054
    .line 1055
    sub-double v40, v40, v16

    .line 1056
    .line 1057
    add-double v40, v40, v14

    .line 1058
    .line 1059
    mul-double/2addr v0, v12

    .line 1060
    sub-double v0, v10, v0

    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    const-wide v14, 0x3f4d3aa369fcf3dcL    # 8.92E-4

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    mul-double/2addr v0, v14

    .line 1072
    const-wide v14, 0x3f4a93293d102bc7L    # 8.11E-4

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    mul-double/2addr v14, v2

    .line 1078
    add-double v28, v28, v8

    .line 1079
    .line 1080
    invoke-static/range {v28 .. v29}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v16

    .line 1084
    mul-double v16, v16, v14

    .line 1085
    .line 1086
    sub-double v0, v0, v16

    .line 1087
    .line 1088
    const-wide v14, 0x3f48efbb0e5e6794L    # 7.61E-4

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    mul-double/2addr v14, v2

    .line 1094
    sub-double v16, v38, v6

    .line 1095
    .line 1096
    invoke-static/range {v16 .. v17}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v16

    .line 1100
    mul-double v16, v16, v14

    .line 1101
    .line 1102
    add-double v16, v16, v0

    .line 1103
    .line 1104
    add-double v16, v16, v40

    .line 1105
    .line 1106
    const-wide v0, 0x3f477ea1c68ec52aL    # 7.17E-4

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    mul-double v0, v0, v30

    .line 1112
    .line 1113
    sub-double v14, v10, v34

    .line 1114
    .line 1115
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v18

    .line 1119
    mul-double v18, v18, v0

    .line 1120
    .line 1121
    const-wide v0, 0x3f4711947cfa26a2L    # 7.04E-4

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    mul-double v30, v30, v0

    .line 1127
    .line 1128
    sub-double/2addr v14, v8

    .line 1129
    invoke-static {v14, v15}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v0

    .line 1133
    mul-double v0, v0, v30

    .line 1134
    .line 1135
    add-double v0, v0, v18

    .line 1136
    .line 1137
    const-wide v14, 0x3f46b54e2b063e08L    # 6.93E-4

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    mul-double/2addr v14, v2

    .line 1143
    sub-double/2addr v4, v6

    .line 1144
    add-double/2addr v4, v8

    .line 1145
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v4

    .line 1149
    mul-double/2addr v4, v14

    .line 1150
    add-double/2addr v4, v0

    .line 1151
    add-double v4, v4, v16

    .line 1152
    .line 1153
    const-wide v0, 0x3f43986338b47c74L    # 5.98E-4

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    mul-double/2addr v0, v2

    .line 1159
    sub-double v26, v26, v22

    .line 1160
    .line 1161
    invoke-static/range {v26 .. v27}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v8

    .line 1165
    mul-double/2addr v8, v0

    .line 1166
    add-double v36, v10, v36

    .line 1167
    .line 1168
    invoke-static/range {v36 .. v37}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    const-wide v14, 0x3f4205bc01a36e2fL    # 5.5E-4

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    mul-double/2addr v0, v14

    .line 1178
    add-double/2addr v0, v8

    .line 1179
    mul-double v8, v32, v10

    .line 1180
    .line 1181
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v8

    .line 1185
    const-wide v10, 0x3f41a11233df2a9dL    # 5.38E-4

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    mul-double/2addr v8, v10

    .line 1191
    add-double/2addr v8, v0

    .line 1192
    add-double/2addr v8, v4

    .line 1193
    const-wide v0, 0x3f411276fb09203aL    # 5.21E-4

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    mul-double/2addr v2, v0

    .line 1199
    invoke-static/range {v38 .. v39}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    mul-double/2addr v0, v2

    .line 1204
    sub-double/2addr v6, v12

    .line 1205
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v2

    .line 1209
    const-wide v4, 0x3f3fd9ba1b1960faL    # 4.86E-4

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    mul-double/2addr v2, v4

    .line 1215
    add-double/2addr v2, v0

    .line 1216
    add-double/2addr v2, v8

    .line 1217
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v0

    .line 1221
    return-wide v0
.end method

.method private final calcRaAndDeclinationDelta(DDD)[D
    .locals 10

    .line 1
    const-wide v0, 0x40476851eb851eb8L    # 46.815

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v8, p1, v0

    .line 7
    .line 8
    const-wide v4, 0x3f4355475a31a4beL    # 5.9E-4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v6, p1

    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3f5db445ed4a1ad6L    # 0.001813

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, p1

    .line 25
    mul-double/2addr v2, p1

    .line 26
    mul-double/2addr v2, p1

    .line 27
    sub-double/2addr v0, v2

    .line 28
    const/16 p1, 0xe10

    .line 29
    .line 30
    int-to-double p1, p1

    .line 31
    div-double/2addr v0, p1

    .line 32
    const-wide p1, 0x4037707561dba54eL    # 23.43929111111111

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-double/2addr v2, v0

    .line 51
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-double/2addr v4, v0

    .line 60
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v0, v4

    .line 65
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double/2addr v6, v4

    .line 74
    sub-double/2addr v0, v6

    .line 75
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v4

    .line 84
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    mul-double/2addr p3, v6

    .line 89
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static/range {p5 .. p6}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    mul-double/2addr v4, p1

    .line 98
    add-double/2addr v4, p3

    .line 99
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    mul-double p3, v4, v4

    .line 102
    .line 103
    sub-double/2addr p1, p3

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {v4, v5, p1, p2}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    const/4 v4, 0x2

    .line 117
    int-to-double v5, v4

    .line 118
    add-double/2addr v2, p1

    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    mul-double/2addr p1, v5

    .line 124
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    new-array v0, v4, [D

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    aput-wide p3, v0, v1

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    aput-wide p1, v0, p3

    .line 135
    .line 136
    return-object v0
.end method

.method private final calcSolarLongitude(D)D
    .locals 14

    .line 1
    const-wide v0, 0x40e193e19c0ebee0L    # 35999.0503

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, 0x40765877318fc505L    # 357.5291

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    const-wide v2, 0x3f246f22cd8a61eeL    # 1.559E-4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v2, p1

    .line 19
    mul-double/2addr v2, p1

    .line 20
    sub-double/2addr v0, v2

    .line 21
    const-wide v2, 0x3ea01b2b29a4692bL    # 4.8E-7

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, p1

    .line 27
    mul-double/2addr v2, p1

    .line 28
    mul-double/2addr v2, p1

    .line 29
    sub-double/2addr v0, v2

    .line 30
    const-wide v2, 0x40e19418a272862fL    # 36000.76983

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v2, p1

    .line 36
    const-wide v4, 0x4071877694467382L    # 280.46645

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double v12, v2, v4

    .line 42
    .line 43
    const-wide v8, 0x3f33deda158aabc0L    # 3.032E-4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-wide v10, p1

    .line 49
    move-wide v6, p1

    .line 50
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide v4, 0x3f73bafd976ff3aeL    # 0.004817

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v4, p1

    .line 60
    const-wide v6, 0x3ffea2339c0ebee0L    # 1.9146

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-double/2addr v6, v4

    .line 66
    const-wide v4, 0x3eed5c31593e5fb7L    # 1.4E-5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v4, p1

    .line 72
    mul-double/2addr v4, p1

    .line 73
    sub-double/2addr v6, v4

    .line 74
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    mul-double/2addr v4, v6

    .line 79
    const-wide v6, 0x3f1a79fec99f1ae3L    # 1.01E-4

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v6, p1

    .line 85
    const-wide v8, 0x3f94790b84988095L    # 0.019993

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v8, v6

    .line 91
    const/4 v6, 0x2

    .line 92
    int-to-double v6, v6

    .line 93
    mul-double/2addr v6, v0

    .line 94
    invoke-static {v6, v7}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    mul-double/2addr v6, v8

    .line 99
    add-double/2addr v6, v4

    .line 100
    const/4 v4, 0x3

    .line 101
    int-to-double v4, v4

    .line 102
    mul-double/2addr v4, v0

    .line 103
    invoke-static {v4, v5}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v4, 0x3f330164840e171aL    # 2.9E-4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v0, v4

    .line 113
    add-double/2addr v0, v6

    .line 114
    add-double/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyMath;->fixAngle(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;Landroid/location/Location;DIILjava/lang/Object;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->copy(Landroid/location/Location;DI)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calcMoonAzimuth()D
    .locals 15

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/MyMath;->whatIsTheTimeNow()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v2, v1, v7

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    aget v3, v1, v8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v1, v1, v4

    .line 13
    .line 14
    invoke-direct {p0, v2, v3, v1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcJulianDate(III)D

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    invoke-direct {p0, v9, v10}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcJulianCenturies(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0x41426cd600000000L    # 2415020.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double v3, v9, v3

    .line 28
    .line 29
    const-wide v5, 0x40e1d5a000000000L    # 36525.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double v11, v3, v5

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcLunarLatitude(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct {p0, v11, v12}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcLunarLongitude(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcRaAndDeclinationDelta(DDD)[D

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aget-wide v13, v1, v7

    .line 50
    .line 51
    aget-wide v7, v1, v8

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-wide v1, v9

    .line 60
    move-wide v3, v11

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcLocalHourAngle(DDDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    neg-double v3, v3

    .line 70
    iget-object v5, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v13, v14}, Lcom/moslay/control_2015/MyMath;->dTan(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    mul-double/2addr v7, v5

    .line 85
    iget-object v5, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    mul-double/2addr v1, v5

    .line 100
    sub-double/2addr v7, v1

    .line 101
    invoke-static {v3, v4, v7, v8}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmpg-double v3, v1, v3

    .line 108
    .line 109
    if-gez v3, :cond_0

    .line 110
    .line 111
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    add-double/2addr v1, v3

    .line 117
    :cond_0
    return-wide v1
.end method

.method public final calcQiblaDirection()D
    .locals 13

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 2
    .line 3
    const-wide v1, 0x40356c2a77a2cecdL    # 21.422523

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0x4043e9c0b9991362L    # 39.826194

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v0, v5, v6}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v0, v7, v8}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-double/2addr v3, v7

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    mul-double/2addr v9, v7

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    mul-double/2addr v11, v7

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    mul-double/2addr v1, v5

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    mul-double/2addr v3, v1

    .line 74
    sub-double/2addr v11, v3

    .line 75
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const/16 v2, 0x168

    .line 84
    .line 85
    int-to-double v2, v2

    .line 86
    add-double/2addr v0, v2

    .line 87
    rem-double/2addr v0, v2

    .line 88
    return-wide v0
.end method

.method public final calcSunAzimuth()D
    .locals 15

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/MyMath;->whatIsTheTimeNow()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    aget v0, v0, v5

    .line 13
    .line 14
    invoke-direct {p0, v2, v4, v0}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcJulianDate(III)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-direct {p0, v6, v7}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcJulianCenturies(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-direct {p0, v8, v9}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcSolarLongitude(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    move-wide v9, v8

    .line 29
    move-object v8, p0

    .line 30
    invoke-direct/range {v8 .. v14}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcRaAndDeclinationDelta(DDD)[D

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v8

    .line 35
    move-wide v8, v9

    .line 36
    aget-wide v1, v0, v1

    .line 37
    .line 38
    aget-wide v12, v0, v3

    .line 39
    .line 40
    iget-object v0, v5, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-direct/range {v5 .. v13}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcLocalHourAngle(DDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    neg-double v6, v6

    .line 55
    iget-object v0, v5, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyMath;->dTan(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-double/2addr v0, v8

    .line 70
    iget-object v2, v5, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Lcom/moslay/control_2015/MyMath;->dSin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v3, v4}, Lcom/moslay/control_2015/MyMath;->dCos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    mul-double/2addr v2, v8

    .line 85
    sub-double/2addr v0, v2

    .line 86
    invoke-static {v6, v7, v0, v1}, Lcom/moslay/control_2015/MyMath;->dATan2(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmpg-double v2, v0, v2

    .line 93
    .line 94
    if-gez v2, :cond_0

    .line 95
    .line 96
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    add-double/2addr v0, v2

    .line 102
    :cond_0
    return-wide v0
.end method

.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    return v0
.end method

.method public final copy(Landroid/location/Location;DI)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;-><init>(Landroid/location/Location;DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    iget-wide v5, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    iget p1, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDlSaving()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->location:Landroid/location/Location;

    iget-wide v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->timeZone:D

    iget v3, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->dlSaving:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QiblaCalculator(location="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dlSaving="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
