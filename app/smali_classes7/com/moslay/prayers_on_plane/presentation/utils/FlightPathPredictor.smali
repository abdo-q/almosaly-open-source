.class public final Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;",
        "",
        "<init>",
        "()V",
        "predictArrivalTimes",
        "",
        "Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;",
        "path",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "startTime",
        "",
        "endTime",
        "calculateTotalDistance",
        "",
        "calculateDistance",
        "point1",
        "point2",
        "sin",
        "angle",
        "cos",
        "atan2",
        "y",
        "x",
        "sqrt",
        "value",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final atan2(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method private final calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sub-double v6, v4, v0

    .line 26
    .line 27
    sub-double/2addr p1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-double v2, v2

    .line 30
    div-double/2addr v6, v2

    .line 31
    invoke-direct {p0, v6, v7}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v0, v4

    .line 48
    div-double/2addr p1, v2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    mul-double/2addr p1, v0

    .line 58
    add-double/2addr p1, v6

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/4 v4, 0x1

    .line 64
    int-to-double v4, v4

    .line 65
    sub-double/2addr v4, p1

    .line 66
    invoke-direct {p0, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->atan2(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    mul-double/2addr v2, p1

    .line 75
    const-wide p1, 0x41584dae00000000L    # 6371000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v2, p1

    .line 81
    return-wide v2
.end method

.method private final calculateTotalDistance(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    invoke-direct {p0, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-double/2addr v1, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method

.method private final cos(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method private final sin(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method private final sqrt(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method


# virtual methods
.method public final predictArrivalTimes(Ljava/util/List;JJ)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const-string v6, "path"

    .line 10
    .line 11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x2

    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    if-ge v6, v7, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v8}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    new-instance v6, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    .line 49
    .line 50
    invoke-direct {v6, v5, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v4

    .line 58
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->calculateTotalDistance(Ljava/util/List;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long v9, v4, v2

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 76
    .line 77
    invoke-direct {v12, v13, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    move-wide/from16 v18, v2

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    :goto_1
    if-ge v14, v13, :cond_4

    .line 101
    .line 102
    add-int/lit8 v8, v14, -0x1

    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    .line 110
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    move-object/from16 v2, v20

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    invoke-direct {v0, v8, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    add-double/2addr v15, v2

    .line 123
    div-double v2, v15, v6

    .line 124
    .line 125
    move-wide/from16 v20, v2

    .line 126
    .line 127
    long-to-double v2, v9

    .line 128
    mul-double v2, v2, v20

    .line 129
    .line 130
    double-to-long v2, v2

    .line 131
    add-long v2, p2, v2

    .line 132
    .line 133
    sub-long v20, v2, v18

    .line 134
    .line 135
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 140
    .line 141
    invoke-direct {v0, v12, v8}, Lcom/moslay/prayers_on_plane/presentation/utils/FlightPathPredictor;->calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v22

    .line 145
    const-wide/32 v24, 0x57e40

    .line 146
    .line 147
    .line 148
    cmp-long v8, v20, v24

    .line 149
    .line 150
    if-gez v8, :cond_2

    .line 151
    .line 152
    const-wide v20, 0x41024f8000000000L    # 150000.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double v8, v22, v20

    .line 158
    .line 159
    if-gez v8, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    if-ne v14, v8, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v8, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    .line 170
    .line 171
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 176
    .line 177
    invoke-direct {v8, v12, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    .line 189
    move-wide/from16 v18, v2

    .line 190
    .line 191
    move-object v12, v8

    .line 192
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    move-wide/from16 v2, p2

    .line 195
    .line 196
    const/16 v8, 0xa

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 212
    .line 213
    invoke-direct {v3, v1, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lkotlin/collections/q;->D(Ljava/util/Collection;)Lkotlin/ranges/g;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-static {v2, v1}, Lhilt_aggregated_deps/r;->o(ILkotlin/ranges/g;)Lkotlin/ranges/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    iget-boolean v3, v1, Lkotlin/ranges/f;->c:Z

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, Lkotlin/collections/d0;->nextInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    return-object v2
.end method
