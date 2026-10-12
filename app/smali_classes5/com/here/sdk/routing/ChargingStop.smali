.class public final Lcom/here/sdk/routing/ChargingStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentInAmperes:D

.field public maxDuration:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public minDuration:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public powerInKilowatts:D

.field public supplyType:Lcom/here/sdk/routing/ChargingSupplyType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public voltageInVolts:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/here/sdk/routing/ChargingStop;->powerInKilowatts:D

    .line 3
    iput-wide v0, p0, Lcom/here/sdk/routing/ChargingStop;->currentInAmperes:D

    .line 4
    iput-wide v0, p0, Lcom/here/sdk/routing/ChargingStop;->voltageInVolts:D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/routing/ChargingStop;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

    .line 6
    iput-object v0, p0, Lcom/here/sdk/routing/ChargingStop;->minDuration:Lcom/here/time/Duration;

    .line 7
    iput-object v0, p0, Lcom/here/sdk/routing/ChargingStop;->maxDuration:Lcom/here/time/Duration;

    return-void
.end method

.method public constructor <init>(DDDLcom/here/sdk/routing/ChargingSupplyType;Lcom/here/time/Duration;Lcom/here/time/Duration;)V
    .locals 0
    .param p7    # Lcom/here/sdk/routing/ChargingSupplyType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/here/sdk/routing/ChargingStop;->powerInKilowatts:D

    .line 10
    iput-wide p3, p0, Lcom/here/sdk/routing/ChargingStop;->currentInAmperes:D

    .line 11
    iput-wide p5, p0, Lcom/here/sdk/routing/ChargingStop;->voltageInVolts:D

    .line 12
    iput-object p7, p0, Lcom/here/sdk/routing/ChargingStop;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

    .line 13
    iput-object p8, p0, Lcom/here/sdk/routing/ChargingStop;->minDuration:Lcom/here/time/Duration;

    .line 14
    iput-object p9, p0, Lcom/here/sdk/routing/ChargingStop;->maxDuration:Lcom/here/time/Duration;

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
    instance-of v1, p1, Lcom/here/sdk/routing/ChargingStop;

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
    check-cast p1, Lcom/here/sdk/routing/ChargingStop;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/routing/ChargingStop;->powerInKilowatts:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/routing/ChargingStop;->powerInKilowatts:D

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
    iget-wide v3, p0, Lcom/here/sdk/routing/ChargingStop;->currentInAmperes:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/routing/ChargingStop;->currentInAmperes:D

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
    iget-wide v3, p0, Lcom/here/sdk/routing/ChargingStop;->voltageInVolts:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/here/sdk/routing/ChargingStop;->voltageInVolts:D

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
    iget-object v1, p0, Lcom/here/sdk/routing/ChargingStop;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/ChargingStop;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ChargingStop;->minDuration:Lcom/here/time/Duration;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/routing/ChargingStop;->minDuration:Lcom/here/time/Duration;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ChargingStop;->maxDuration:Lcom/here/time/Duration;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/here/sdk/routing/ChargingStop;->maxDuration:Lcom/here/time/Duration;

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

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
    iget-wide v0, p0, Lcom/here/sdk/routing/ChargingStop;->powerInKilowatts:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/routing/ChargingStop;->powerInKilowatts:D

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
    iget-wide v2, p0, Lcom/here/sdk/routing/ChargingStop;->currentInAmperes:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v5, p0, Lcom/here/sdk/routing/ChargingStop;->currentInAmperes:D

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
    iget-wide v2, p0, Lcom/here/sdk/routing/ChargingStop;->voltageInVolts:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v5, p0, Lcom/here/sdk/routing/ChargingStop;->voltageInVolts:D

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    ushr-long v4, v5, v4

    .line 54
    .line 55
    xor-long/2addr v2, v4

    .line 56
    long-to-int v0, v2

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/here/sdk/routing/ChargingStop;->supplyType:Lcom/here/sdk/routing/ChargingSupplyType;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v2

    .line 71
    :goto_0
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/here/sdk/routing/ChargingStop;->minDuration:Lcom/here/time/Duration;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v0, v2

    .line 84
    :goto_1
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/here/sdk/routing/ChargingStop;->maxDuration:Lcom/here/time/Duration;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_2
    add-int/2addr v1, v2

    .line 96
    return v1
.end method
