.class public final Lcom/here/sdk/routing/ChargingConnectorAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectorType:Lcom/here/sdk/routing/ChargingConnectorType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public currentInAmperes:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public powerInKilowatts:D

.field public supplyType:Lcom/here/sdk/routing/ChargingSupplyType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public voltageInVolts:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Double;Lcom/here/sdk/routing/ChargingSupplyType;Lcom/here/sdk/routing/ChargingConnectorType;)V
    .locals 0
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/routing/ChargingSupplyType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/here/sdk/routing/ChargingConnectorType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->powerInKilowatts:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->currentInAmperes:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->voltageInVolts:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->connectorType:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/here/sdk/routing/ChargingConnectorAttributes;

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
    check-cast p1, Lcom/here/sdk/routing/ChargingConnectorAttributes;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->powerInKilowatts:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/routing/ChargingConnectorAttributes;->powerInKilowatts:D

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
    iget-object v1, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->currentInAmperes:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/ChargingConnectorAttributes;->currentInAmperes:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->voltageInVolts:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/ChargingConnectorAttributes;->voltageInVolts:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/ChargingConnectorAttributes;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->connectorType:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/here/sdk/routing/ChargingConnectorAttributes;->connectorType:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->powerInKilowatts:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->powerInKilowatts:D

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
    iget-object v0, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->currentInAmperes:Ljava/lang/Double;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->voltageInVolts:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/here/sdk/routing/ChargingConnectorAttributes;->connectorType:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    add-int/2addr v1, v2

    .line 72
    return v1
.end method
