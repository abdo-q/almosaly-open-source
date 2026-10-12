.class public final Lcom/here/sdk/routing/EVConsumptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ascentConsumptionInWattHoursPerMeter:D

.field public auxiliaryConsumptionInWattHoursPerSecond:D

.field public descentRecoveryInWattHoursPerMeter:D

.field public freeFlowSpeedTable:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public trafficSpeedTable:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/routing/EVConsumptionModel;->ascentConsumptionInWattHoursPerMeter:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/here/sdk/routing/EVConsumptionModel;->descentRecoveryInWattHoursPerMeter:D

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/here/sdk/routing/EVConsumptionModel;->freeFlowSpeedTable:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/here/sdk/routing/EVConsumptionModel;->trafficSpeedTable:Ljava/util/Map;

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/here/sdk/routing/EVConsumptionModel;->auxiliaryConsumptionInWattHoursPerSecond:D

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/here/sdk/routing/EVConsumptionModel;

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
    check-cast p1, Lcom/here/sdk/routing/EVConsumptionModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/routing/EVConsumptionModel;->ascentConsumptionInWattHoursPerMeter:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/routing/EVConsumptionModel;->ascentConsumptionInWattHoursPerMeter:D

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
    iget-wide v3, p0, Lcom/here/sdk/routing/EVConsumptionModel;->descentRecoveryInWattHoursPerMeter:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/routing/EVConsumptionModel;->descentRecoveryInWattHoursPerMeter:D

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
    iget-object v1, p0, Lcom/here/sdk/routing/EVConsumptionModel;->freeFlowSpeedTable:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/EVConsumptionModel;->freeFlowSpeedTable:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/routing/EVConsumptionModel;->trafficSpeedTable:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/EVConsumptionModel;->trafficSpeedTable:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/here/sdk/routing/EVConsumptionModel;->auxiliaryConsumptionInWattHoursPerSecond:D

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/here/sdk/routing/EVConsumptionModel;->auxiliaryConsumptionInWattHoursPerSecond:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/routing/EVConsumptionModel;->ascentConsumptionInWattHoursPerMeter:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/routing/EVConsumptionModel;->ascentConsumptionInWattHoursPerMeter:D

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
    iget-wide v2, p0, Lcom/here/sdk/routing/EVConsumptionModel;->descentRecoveryInWattHoursPerMeter:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v5, p0, Lcom/here/sdk/routing/EVConsumptionModel;->descentRecoveryInWattHoursPerMeter:D

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
    iget-object v0, p0, Lcom/here/sdk/routing/EVConsumptionModel;->freeFlowSpeedTable:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/sdk/routing/EVConsumptionModel;->trafficSpeedTable:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/here/sdk/routing/EVConsumptionModel;->auxiliaryConsumptionInWattHoursPerSecond:D

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v5, p0, Lcom/here/sdk/routing/EVConsumptionModel;->auxiliaryConsumptionInWattHoursPerSecond:D

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    ushr-long v4, v5, v4

    .line 79
    .line 80
    xor-long/2addr v2, v4

    .line 81
    long-to-int v0, v2

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method
