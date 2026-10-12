.class public final Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\n\u0010\u000b\u001a\u00020\u0005*\u00020\u0005J\n\u0010\u000c\u001a\u00020\u0005*\u00020\u0005J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J$\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0012J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;",
        "",
        "<init>",
        "()V",
        "defaultAltitude",
        "",
        "airPortDistanceDifference",
        "",
        "calculateAltitudeTimeCorrection",
        "",
        "altitude",
        "toRadians",
        "toDegrees",
        "calculateDistanceKM",
        "p1",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "p2",
        "getAllDrawnPoints",
        "",
        "originalPoints",
        "calculateIntermediatePointsAccurate",
        "start",
        "end",
        "pointsPerSegment",
        "interpolate",
        "point1",
        "point2",
        "fraction",
        "findNearestLatLngIndex",
        "latitude",
        "longitude",
        "track",
        "Lcom/moslay/prayers_on_plane/domain/model/Track;",
        "getArcPoints",
        "numPoints",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

.field public static final airPortDistanceDifference:I = 0x32

.field public static final defaultAltitude:D = 10500.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic calculateIntermediatePointsAccurate$default(Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->calculateIntermediatePointsAccurate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getArcPoints$default(Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x32

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->getArcPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sub-double v8, v10, v4

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v12

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    mul-double v16, v16, v12

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    mul-double v8, v8, v16

    .line 76
    .line 77
    add-double/2addr v8, v14

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    const-wide v14, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v1, v12, v14

    .line 92
    .line 93
    if-gez v1, :cond_0

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    int-to-double v0, v0

    .line 98
    sub-double v0, v0, p3

    .line 99
    .line 100
    mul-double/2addr v0, v8

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    div-double/2addr v0, v12

    .line 110
    mul-double v12, p3, v8

    .line 111
    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    div-double v8, v12, v8

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    mul-double/2addr v12, v0

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    mul-double/2addr v14, v12

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    mul-double/2addr v12, v8

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    mul-double v16, v16, v12

    .line 142
    .line 143
    add-double v16, v16, v14

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    mul-double/2addr v12, v0

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    mul-double v14, v4, v12

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-double v12, v4, v8

    .line 161
    .line 162
    move-wide/from16 v4, v16

    .line 163
    .line 164
    invoke-static/range {v10 .. v15}, Lf;->a(DDD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    mul-double v10, v2, v0

    .line 173
    .line 174
    invoke-static/range {v6 .. v11}, Lf;->a(DDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    mul-double v16, v4, v4

    .line 179
    .line 180
    mul-double v2, v12, v12

    .line 181
    .line 182
    add-double v2, v2, v16

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 207
    .line 208
    .line 209
    return-object v4
.end method


# virtual methods
.method public final calculateAltitudeTimeCorrection(D)J
    .locals 2

    .line 1
    const v0, 0x6136b8

    .line 2
    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    add-double/2addr p1, v0

    .line 6
    div-double/2addr v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toDegrees(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    double-to-long p1, p1

    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    mul-long/2addr p1, v0

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p1, v0

    .line 27
    return-wide p1
.end method

.method public final calculateDistanceKM(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "p1"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "p2"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    sub-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 25
    .line 26
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 27
    .line 28
    sub-double/2addr v4, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x2

    .line 34
    int-to-double v6, v6

    .line 35
    div-double/2addr v2, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double v14, v2, v8

    .line 45
    .line 46
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-double/2addr v0, v2

    .line 67
    div-double v10, v4, v6

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-double v12, v2, v0

    .line 74
    .line 75
    invoke-static/range {v10 .. v15}, Lf;->a(DDD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/4 v4, 0x1

    .line 84
    int-to-double v4, v4

    .line 85
    sub-double/2addr v4, v0

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    mul-double/2addr v0, v6

    .line 95
    const-wide v2, 0x40b8e30000000000L    # 6371.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v0, v2

    .line 101
    return-wide v0
.end method

.method public final calculateIntermediatePointsAccurate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v1, p3, :cond_0

    .line 18
    .line 19
    int-to-double v2, v1

    .line 20
    int-to-double v4, p3

    .line 21
    div-double/2addr v2, v4

    .line 22
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final findNearestLatLngIndex(DDLjava/util/List;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/Track;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v9, v0, [F

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x0

    .line 24
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    move v12, v1

    .line 28
    move v13, v11

    .line 29
    move v14, v13

    .line 30
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v15, v14, 0x1

    .line 41
    .line 42
    if-ltz v14, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    move-wide/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v3, p3

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 79
    .line 80
    .line 81
    aget v1, v9, v11

    .line 82
    .line 83
    cmpg-float v2, v1, v12

    .line 84
    .line 85
    if-gez v2, :cond_1

    .line 86
    .line 87
    move v12, v1

    .line 88
    move v13, v14

    .line 89
    :cond_1
    move v14, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_3
    return v13
.end method

.method public final getAllDrawnPoints(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "originalPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->calculateIntermediatePointsAccurate$default(Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;IILjava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p1}, Lkotlin/collections/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final getArcPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "end"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sub-double v0, v10, v4

    .line 47
    .line 48
    sub-double v8, v12, v6

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    int-to-double v14, v14

    .line 52
    div-double/2addr v0, v14

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    mul-double v18, v18, v16

    .line 70
    .line 71
    div-double/2addr v8, v14

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    mul-double v8, v8, v18

    .line 81
    .line 82
    add-double/2addr v8, v0

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    move-wide/from16 v18, v4

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    int-to-double v4, v4

    .line 91
    sub-double v8, v4, v8

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    mul-double/2addr v0, v14

    .line 102
    if-ltz v2, :cond_0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-wide/from16 p1, v0

    .line 106
    .line 107
    :goto_0
    int-to-double v0, v8

    .line 108
    move-wide/from16 v16, v0

    .line 109
    .line 110
    int-to-double v0, v2

    .line 111
    div-double v0, v16, v0

    .line 112
    .line 113
    sub-double v16, v4, v0

    .line 114
    .line 115
    mul-double v16, v16, p1

    .line 116
    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    div-double v20, v16, v20

    .line 126
    .line 127
    mul-double v0, v0, p1

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    div-double v0, v0, v16

    .line 138
    .line 139
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    mul-double v16, v16, v20

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    mul-double v22, v22, v16

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    mul-double v16, v16, v0

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v24

    .line 161
    mul-double v24, v24, v16

    .line 162
    .line 163
    move-wide/from16 v26, v0

    .line 164
    .line 165
    add-double v0, v24, v22

    .line 166
    .line 167
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    mul-double v16, v16, v20

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    mul-double v16, v16, v22

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    mul-double v22, v22, v26

    .line 184
    .line 185
    move-wide/from16 v24, v4

    .line 186
    .line 187
    move-wide v4, v14

    .line 188
    move-wide/from16 v14, v22

    .line 189
    .line 190
    invoke-static/range {v12 .. v17}, Lf;->a(DDD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move-wide/from16 v16, v12

    .line 195
    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    mul-double v12, v12, v20

    .line 201
    .line 202
    move-wide/from16 v20, v6

    .line 203
    .line 204
    move-wide v6, v14

    .line 205
    move-wide v14, v12

    .line 206
    move-wide/from16 v12, v26

    .line 207
    .line 208
    invoke-static/range {v10 .. v15}, Lf;->a(DDD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    add-double v22, v22, v14

    .line 221
    .line 222
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-direct {v6, v12, v13, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    if-eq v8, v2, :cond_0

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    move-wide v14, v4

    .line 255
    move-wide/from16 v12, v16

    .line 256
    .line 257
    move-wide/from16 v6, v20

    .line 258
    .line 259
    move-wide/from16 v4, v24

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_0
    return-object v3
.end method

.method public final toDegrees(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final toRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method
