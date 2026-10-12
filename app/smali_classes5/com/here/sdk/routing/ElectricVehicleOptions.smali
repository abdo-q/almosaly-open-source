.class public final Lcom/here/sdk/routing/ElectricVehicleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batterySpecifications:Lcom/here/sdk/routing/BatterySpecifications;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public empiricalConsumptionModel:Lcom/here/sdk/routing/EmpiricalConsumptionModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ensureReachability:Z

.field public evMobilityServiceProviderPreferences:Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public physicalConsumptionModel:Lcom/here/sdk/routing/PhysicalConsumptionModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->ensureReachability:Z

    .line 6
    .line 7
    new-instance v0, Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->evMobilityServiceProviderPreferences:Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->empiricalConsumptionModel:Lcom/here/sdk/routing/EmpiricalConsumptionModel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->physicalConsumptionModel:Lcom/here/sdk/routing/PhysicalConsumptionModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->batterySpecifications:Lcom/here/sdk/routing/BatterySpecifications;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/ElectricVehicleOptions;

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
    check-cast p1, Lcom/here/sdk/routing/ElectricVehicleOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->ensureReachability:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/routing/ElectricVehicleOptions;->ensureReachability:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->evMobilityServiceProviderPreferences:Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/here/sdk/routing/ElectricVehicleOptions;->evMobilityServiceProviderPreferences:Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->empiricalConsumptionModel:Lcom/here/sdk/routing/EmpiricalConsumptionModel;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/routing/ElectricVehicleOptions;->empiricalConsumptionModel:Lcom/here/sdk/routing/EmpiricalConsumptionModel;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->physicalConsumptionModel:Lcom/here/sdk/routing/PhysicalConsumptionModel;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/routing/ElectricVehicleOptions;->physicalConsumptionModel:Lcom/here/sdk/routing/PhysicalConsumptionModel;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->batterySpecifications:Lcom/here/sdk/routing/BatterySpecifications;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/here/sdk/routing/ElectricVehicleOptions;->batterySpecifications:Lcom/here/sdk/routing/BatterySpecifications;

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->ensureReachability:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x61

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0xd9

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->evMobilityServiceProviderPreferences:Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/here/sdk/routing/EVMobilityServiceProviderPreferences;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->empiricalConsumptionModel:Lcom/here/sdk/routing/EmpiricalConsumptionModel;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/here/sdk/routing/EmpiricalConsumptionModel;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->physicalConsumptionModel:Lcom/here/sdk/routing/PhysicalConsumptionModel;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/here/sdk/routing/PhysicalConsumptionModel;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_3
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/sdk/routing/ElectricVehicleOptions;->batterySpecifications:Lcom/here/sdk/routing/BatterySpecifications;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/here/sdk/routing/BatterySpecifications;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    add-int/2addr v1, v2

    .line 64
    return v1
.end method
