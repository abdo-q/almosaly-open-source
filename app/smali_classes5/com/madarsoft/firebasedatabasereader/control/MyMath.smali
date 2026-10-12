.class public Lcom/madarsoft/firebasedatabasereader/control/MyMath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DTR:D = 0.017453292519943295

.field public static RTD:D = 57.29577951308232


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

.method public static dACos(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->dASin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sub-double/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public static dACot(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->dATan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sub-double/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public static dASin(D)D
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->power(DI)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double v0, v2, v0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->dATan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    mul-double/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static dATan(D)D
    .locals 14

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-wide v2, p0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    int-to-double v6, v5

    .line 20
    invoke-static {p0, p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->power(DI)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    mul-double/2addr v8, v6

    .line 25
    int-to-double v6, v0

    .line 26
    div-double/2addr v8, v6

    .line 27
    add-double/2addr v2, v8

    .line 28
    mul-int/2addr v5, v4

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    move v7, v4

    .line 36
    :goto_1
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    int-to-double v8, v7

    .line 39
    invoke-static {p0, p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->power(DI)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    int-to-double v12, v0

    .line 44
    mul-double/2addr v10, v12

    .line 45
    div-double/2addr v8, v10

    .line 46
    add-double/2addr v5, v8

    .line 47
    mul-int/2addr v7, v4

    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmpl-double p0, p0, v2

    .line 52
    .line 53
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    add-double v2, v5, v0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sub-double v2, v5, v0

    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-wide p0, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->RTD:D

    .line 66
    .line 67
    mul-double/2addr v2, p0

    .line 68
    return-wide v2
.end method

.method public static dATan2(DD)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    div-double/2addr p0, p2

    .line 8
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->dATan(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    if-nez v2, :cond_2

    .line 14
    .line 15
    cmpl-double p2, p0, v0

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    cmpg-double p0, p0, v0

    .line 26
    .line 27
    if-gez p0, :cond_4

    .line 28
    .line 29
    const-wide p0, -0x3fa9800000000000L    # -90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_2
    cmpg-double v2, p2, v0

    .line 36
    .line 37
    if-gez v2, :cond_4

    .line 38
    .line 39
    cmpl-double v2, p0, v0

    .line 40
    .line 41
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    div-double/2addr p0, p2

    .line 49
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->dATan(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    add-double/2addr p0, v3

    .line 54
    return-wide p0

    .line 55
    :cond_3
    cmpg-double v2, p0, v0

    .line 56
    .line 57
    if-gez v2, :cond_4

    .line 58
    .line 59
    div-double/2addr p0, p2

    .line 60
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->dATan(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    sub-double/2addr p0, v3

    .line 65
    return-wide p0

    .line 66
    :cond_4
    return-wide v0
.end method

.method public static dCos(D)D
    .locals 2

    .line 1
    sget-wide v0, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->DTR:D

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static dSin(D)D
    .locals 2

    .line 1
    sget-wide v0, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->DTR:D

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static dTan(D)D
    .locals 2

    .line 1
    sget-wide v0, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->DTR:D

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static fixAngle(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double v2, p0, v0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double/2addr v2, v0

    .line 13
    sub-double/2addr p0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    return-wide p0
.end method

.method public static fixHours(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 2
    .line 3
    div-double v2, p0, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    sub-double/2addr p0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v2, p0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static frac(D)D
    .locals 2

    double-to-int v0, p0

    int-to-double v0, v0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static mod(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p0
.end method

.method public static normalize(D)D
    .locals 2

    double-to-int v0, p0

    int-to-double v0, v0

    sub-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static power(DI)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    if-lez p2, :cond_2

    :goto_0
    if-lez p2, :cond_1

    mul-double/2addr v0, p0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-gez p2, :cond_3

    :goto_1
    if-gez p2, :cond_3

    div-double/2addr v0, p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-wide v0
.end method

.method public static power(II)D
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->power(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static randInt(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static round(D)I
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static roundTime(D)D
    .locals 4

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v0, v0

    .line 3
    sub-double/2addr p0, v0

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double/2addr p0, v2

    .line 7
    invoke-static {p0, p1}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->round(D)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-double p0, p0

    .line 12
    div-double/2addr p0, v2

    .line 13
    add-double/2addr p0, v0

    .line 14
    return-wide p0
.end method
