.class public final Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;",
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
        "qiblaCalculator",
        "Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;",
        "getQiblaInitialAngle",
        "getMoonAngle",
        "getSunAngle",
        "calcDistance",
        "",
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

.field private qiblaCalculator:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

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
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    .line 12
    .line 13
    iput p4, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;-><init>(Landroid/location/Location;DI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->qiblaCalculator:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;Landroid/location/Location;DIILjava/lang/Object;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->copy(Landroid/location/Location;DI)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calcDistance(Landroid/location/Location;)F
    .locals 18

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, 0x40356c2a77a2cecdL    # 21.422523

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sub-double/2addr v2, v4

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x4043e9c0b9991362L    # 39.826194

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double/2addr v6, v8

    .line 34
    invoke-virtual {v0, v6, v7}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v8, 0x2

    .line 39
    int-to-double v8, v8

    .line 40
    div-double/2addr v2, v8

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-double v16, v2, v10

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    mul-double/2addr v3, v1

    .line 72
    div-double v12, v6, v8

    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-double v14, v0, v3

    .line 79
    .line 80
    invoke-static/range {v12 .. v17}, Lf;->a(DDD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x1

    .line 89
    int-to-double v4, v4

    .line 90
    sub-double/2addr v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-double/2addr v0, v8

    .line 100
    const/16 v2, 0x18e3

    .line 101
    .line 102
    int-to-double v2, v2

    .line 103
    mul-double/2addr v2, v0

    .line 104
    const/16 v0, 0x3e8

    .line 105
    .line 106
    int-to-double v0, v0

    .line 107
    mul-double/2addr v2, v0

    .line 108
    invoke-static {v2, v3}, Lkotlin/math/a;->G(D)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    return v0
.end method

.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

    return v0
.end method

.method public final copy(Landroid/location/Location;DI)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;-><init>(Landroid/location/Location;DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    iget-wide v5, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

    iget p1, p1, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDlSaving()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoonAngle()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->qiblaCalculator:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcMoonAzimuth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getQiblaInitialAngle()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->qiblaCalculator:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcQiblaDirection()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSunAngle()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->qiblaCalculator:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaCalculator;->calcSunAzimuth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTimeZone()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

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
    iget-wide v2, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

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

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->location:Landroid/location/Location;

    iget-wide v1, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->timeZone:D

    iget v3, p0, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->dlSaving:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QiblaControl(location="

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
