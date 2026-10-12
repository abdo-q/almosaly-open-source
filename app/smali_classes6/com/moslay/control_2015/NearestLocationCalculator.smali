.class public Lcom/moslay/control_2015/NearestLocationCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static calculateDerivedPosition(Landroid/graphics/PointF;DD)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    float-to-double v2, p0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0x41584dae00000000L    # 6371000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p1, v4

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    mul-double/2addr v6, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    mul-double/2addr v8, v4

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v4, v8

    .line 48
    add-double/2addr v4, v6

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    mul-double/2addr v6, p3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    mul-double/2addr p3, v6

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    mul-double/2addr v6, v0

    .line 80
    sub-double/2addr p0, v6

    .line 81
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    add-double/2addr p0, v2

    .line 86
    const-wide p2, 0x400921fb54442d18L    # Math.PI

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-double/2addr p0, p2

    .line 92
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    rem-double/2addr p0, v0

    .line 98
    sub-double/2addr p0, p2

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    new-instance p4, Landroid/graphics/PointF;

    .line 108
    .line 109
    double-to-float p2, p2

    .line 110
    double-to-float p0, p0

    .line 111
    invoke-direct {p4, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    return-object p4
.end method

.method public static getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v4, p0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    float-to-double p0, p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v0, v6

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, v8

    .line 47
    div-double/2addr v2, v6

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    mul-double/2addr v2, v8

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    mul-double/2addr v4, v2

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    mul-double/2addr p0, v4

    .line 67
    add-double/2addr p0, v0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v2, p0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    mul-double/2addr p0, v6

    .line 84
    const-wide v0, 0x41584dae00000000L    # 6371000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr p0, v0

    .line 90
    return-wide p0
.end method

.method public static getNearestCity(Ljava/util/ArrayList;FF)Lcom/moslay/database/City;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;FF)",
            "Lcom/moslay/database/City;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/moslay/database/City;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/moslay/database/City;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v3, v3

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/moslay/database/City;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-float v4, v4

    .line 40
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge v0, p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/moslay/database/City;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float p2, v4

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/moslay/database/City;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    double-to-float v4, v4

    .line 78
    invoke-direct {p1, p2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/moslay/control_2015/NearestLocationCalculator;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v3, p1}, Lcom/moslay/control_2015/NearestLocationCalculator;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmpl-double p2, v4, v6

    .line 90
    .line 91
    if-lez p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/moslay/database/City;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move-object v1, p2

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static getNearestFourCity(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;FF)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/moslay/database/City;

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/moslay/database/City;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/moslay/database/City;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-float v5, v5

    .line 49
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/moslay/database/City;

    .line 62
    .line 63
    move v6, v1

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v6, v7, :cond_1

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/moslay/database/City;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    double-to-float v8, v8

    .line 83
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/moslay/database/City;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    double-to-float v9, v9

    .line 94
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Lcom/moslay/control_2015/NearestLocationCalculator;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v4, v7}, Lcom/moslay/control_2015/NearestLocationCalculator;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmpl-double v8, v8, v10

    .line 106
    .line 107
    if-lez v8, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/moslay/database/City;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    move-object v3, v7

    .line 117
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-object v0

    .line 130
    :cond_3
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static pointIsInCircle(Landroid/graphics/PointF;Landroid/graphics/PointF;D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/NearestLocationCalculator;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    cmpg-double p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
