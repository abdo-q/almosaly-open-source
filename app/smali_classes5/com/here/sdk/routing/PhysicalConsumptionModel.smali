.class public final Lcom/here/sdk/routing/PhysicalConsumptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public airDragCoefficient:D

.field public auxiliaryPowerConsumptionInWatts:D

.field public driveTrainEfficiency:D

.field public frontalAreaInSquareMeters:D

.field public recuperationEfficiency:D

.field public rollingResistanceCoefficient:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->driveTrainEfficiency:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->recuperationEfficiency:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->auxiliaryPowerConsumptionInWatts:D

    .line 14
    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->frontalAreaInSquareMeters:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->rollingResistanceCoefficient:D

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->airDragCoefficient:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->driveTrainEfficiency:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;->driveTrainEfficiency:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->recuperationEfficiency:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;->recuperationEfficiency:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->auxiliaryPowerConsumptionInWatts:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;->auxiliaryPowerConsumptionInWatts:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->frontalAreaInSquareMeters:D

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;->frontalAreaInSquareMeters:D

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->rollingResistanceCoefficient:D

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;->rollingResistanceCoefficient:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->airDragCoefficient:D

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/here/sdk/routing/PhysicalConsumptionModel;->airDragCoefficient:D

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->driveTrainEfficiency:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->driveTrainEfficiency:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long/2addr v2, v4

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const/16 v1, 0xd9

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->recuperationEfficiency:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v5, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->recuperationEfficiency:D

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    ushr-long/2addr v5, v4

    .line 36
    xor-long/2addr v2, v5

    .line 37
    long-to-int v0, v2

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->auxiliaryPowerConsumptionInWatts:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v5, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->auxiliaryPowerConsumptionInWatts:D

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    ushr-long/2addr v5, v4

    .line 54
    xor-long/2addr v2, v5

    .line 55
    long-to-int v0, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->frontalAreaInSquareMeters:D

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v5, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->frontalAreaInSquareMeters:D

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    ushr-long/2addr v5, v4

    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v0, v2

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->rollingResistanceCoefficient:D

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v5, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->rollingResistanceCoefficient:D

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    ushr-long/2addr v5, v4

    .line 90
    xor-long/2addr v2, v5

    .line 91
    long-to-int v0, v2

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-wide v2, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->airDragCoefficient:D

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-wide v5, p0, Lcom/here/sdk/routing/PhysicalConsumptionModel;->airDragCoefficient:D

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    ushr-long v4, v5, v4

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method
