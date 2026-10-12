.class public final Lcom/here/sdk/routing/BatterySpecifications;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargingCurve:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public chargingSetupDuration:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public connectorTypes:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;"
        }
    .end annotation
.end field

.field public initialChargeInKilowattHours:D

.field public maxChargingCurrentInAmperes:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxChargingVoltageInVolts:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public minChargeAtChargingStationInKilowattHours:D

.field public minChargeAtDestinationInKilowattHours:D

.field public minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public targetChargeInKilowattHours:D

.field public totalCapacityInKilowattHours:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 3
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 4
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 7
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 9
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 10
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 11
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 13
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 17
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 20
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 22
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 23
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 24
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 26
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 29
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 31
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 33
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 35
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 36
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 37
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 39
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 42
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 43
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 47
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 48
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 49
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 50
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 51
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 52
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 55
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 56
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 57
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 59
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 60
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 61
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 62
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 63
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 64
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 65
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 68
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 69
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 70
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 71
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 74
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 75
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 76
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 77
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 78
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;D)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 81
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 82
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 83
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 84
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 85
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 87
    iput-wide p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 88
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 89
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 90
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 91
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 94
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 95
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 96
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 97
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 98
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 99
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 100
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 102
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 103
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 104
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;D)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 107
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 108
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 109
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 110
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 111
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 112
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 113
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 115
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 116
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 117
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 120
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 121
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 122
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 123
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 124
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 125
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 126
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 127
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 129
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 130
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 133
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 134
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 135
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 136
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 137
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 138
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 139
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 140
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 141
    iput-object p15, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 142
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Lcom/here/time/Duration;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/here/time/Duration;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 146
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 147
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 148
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 149
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 150
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 151
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 152
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 153
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 154
    iput-object p15, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 155
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Lcom/here/time/Duration;Ljava/lang/Double;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/here/time/Duration;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 159
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 160
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 161
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 162
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 163
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 164
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 165
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 166
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 167
    iput-object p15, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 168
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    move-object/from16 p1, p17

    .line 169
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/here/sdk/routing/BatterySpecifications;

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
    check-cast p1, Lcom/here/sdk/routing/BatterySpecifications;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

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
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

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
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

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
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    return v0

    .line 134
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

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
    iget-wide v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

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
    iget-wide v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

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
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v2

    .line 70
    :goto_0
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v0, v2

    .line 83
    :goto_1
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-wide v7, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    ushr-long/2addr v7, v4

    .line 99
    xor-long/2addr v5, v7

    .line 100
    long-to-int v0, v5

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_2
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    ushr-long v3, v7, v4

    .line 130
    .line 131
    xor-long/2addr v3, v5

    .line 132
    long-to-int v0, v3

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v0, v2

    .line 146
    :goto_3
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v0, v2

    .line 159
    :goto_4
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move v0, v2

    .line 172
    :goto_5
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :cond_6
    add-int/2addr v1, v2

    .line 184
    return v1
.end method
