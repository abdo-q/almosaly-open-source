.class public Lcom/moslay/control_2015/QiblaControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field info:Lcom/moslay/database/GeneralInformation;

.field private final qeblaController:Lcom/moslay/control_2015/QiblaCalculator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/control_2015/QiblaCalculator;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v5, p1

    .line 37
    iget-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/moslay/control_2015/QiblaCalculator;-><init>(DDDI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/moslay/control_2015/QiblaControl;->qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/moslay/control_2015/QiblaCalculator;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double v6, p1

    .line 80
    iget-object p1, p0, Lcom/moslay/control_2015/QiblaControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/moslay/control_2015/QiblaCalculator;-><init>(DDDI)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/moslay/control_2015/QiblaControl;->qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public calaculateValueToRotate(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x43b28000    # 357.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p1, p2

    return p1
.end method

.method public calaculateValueToRotate(Landroid/hardware/SensorEvent;F)F
    .locals 1

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x43b28000    # 357.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p1, p2

    return p1
.end method

.method public calculateDistance(DDDD)F
    .locals 10

    .line 1
    sub-double v0, p1, p5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double v2, p3, p7

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, v6

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    mul-double/2addr v8, v6

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double/2addr v6, v8

    .line 48
    move-wide p5, v0

    .line 49
    move-wide p1, v2

    .line 50
    move-wide p3, v6

    .line 51
    invoke-static/range {p1 .. p6}, Lf;->a(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double/2addr v6, v0

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-double/2addr v0, v4

    .line 71
    const-wide v2, 0x40b8e30000000000L    # 6371.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-float v0, v0

    .line 88
    return v0
.end method

.method public convertToDMS(DZ)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    cmpl-double p3, p1, v0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    const-string p3, "N"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "S"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpl-double p3, p1, v0

    .line 16
    .line 17
    if-ltz p3, :cond_2

    .line 18
    .line 19
    const-string p3, "E"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p3, "W"

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-int v0, p1

    .line 29
    int-to-double v1, v0

    .line 30
    sub-double/2addr p1, v1

    .line 31
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 32
    .line 33
    mul-double/2addr p1, v1

    .line 34
    double-to-int v3, p1

    .line 35
    int-to-double v4, v3

    .line 36
    sub-double/2addr p1, v4

    .line 37
    mul-double/2addr p1, v1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\u00b0"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    double-to-int p1, p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\" "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public getCoordinatesFromAngle(FFI)Lcom/moslay/control_2015/MotionTrackerCoordinates;
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/control_2015/MotionTrackerCoordinates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/MotionTrackerCoordinates;-><init>()V

    .line 4
    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    int-to-double v3, p3

    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-float p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/MotionTrackerCoordinates;->setX(F)V

    .line 15
    .line 16
    .line 17
    float-to-double p1, p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    mul-double/2addr p1, v3

    .line 23
    double-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/MotionTrackerCoordinates;->setY(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getMoonAngle()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QiblaControl;->qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/QiblaCalculator;->calcMoonAzimuth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getQiblaInitialAngle()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QiblaControl;->qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/QiblaCalculator;->calcQiblaDirecion()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSunAngle()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QiblaControl;->qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/QiblaCalculator;->calcSunAzimuth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public move(Lcom/moslay/control_2015/MotionTrackerCoordinates;Lcom/moslay/control_2015/MotionTrackerCoordinates;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/moslay/control_2015/MotionTrackerCoordinates;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/moslay/control_2015/MotionTrackerCoordinates;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    const-string v1, "translationX"

    .line 19
    .line 20
    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/moslay/control_2015/MotionTrackerCoordinates;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lcom/moslay/control_2015/MotionTrackerCoordinates;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array v3, v2, [F

    .line 33
    .line 34
    aput p1, v3, v4

    .line 35
    .line 36
    aput p2, v3, v0

    .line 37
    .line 38
    const-string p1, "translationY"

    .line 39
    .line 40
    invoke-static {p3, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array p3, v2, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v1, p3, v4

    .line 52
    .line 53
    aput-object p1, p3, v0

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public rotateFromOriginal(DLandroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    double-to-float v2, p1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public rotateRelativeToLastPostion(FFLandroid/view/View;)F
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    add-float v2, p2, p1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0xb4

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "qibla current angle "

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v2
.end method
