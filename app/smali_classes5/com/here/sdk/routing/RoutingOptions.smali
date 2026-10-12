.class public final Lcom/here/sdk/routing/RoutingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commonRouteOptions:Lcom/here/sdk/routing/CommonRouteOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public evOptions:Lcom/here/sdk/routing/ElectricVehicleOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public occupantsNumber:I

.field public transportMode:Lcom/here/sdk/transport/TransportMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public transportedCargo:Lcom/here/sdk/routing/TransportedCargo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public vehicle:Lcom/here/sdk/routing/VehicleSpecification;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public walkSpeedInMetersPerSecond:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/transport/TransportMode;->CAR:Lcom/here/sdk/transport/TransportMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->transportMode:Lcom/here/sdk/transport/TransportMode;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/here/sdk/routing/RoutingOptions;->occupantsNumber:I

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/CommonRouteOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/sdk/routing/CommonRouteOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->commonRouteOptions:Lcom/here/sdk/routing/CommonRouteOptions;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->vehicle:Lcom/here/sdk/routing/VehicleSpecification;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->evOptions:Lcom/here/sdk/routing/ElectricVehicleOptions;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->transportedCargo:Lcom/here/sdk/routing/TransportedCargo;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/here/sdk/routing/RoutingOptions;->walkSpeedInMetersPerSecond:D

    .line 28
    .line 29
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
    instance-of v1, p1, Lcom/here/sdk/routing/RoutingOptions;

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
    check-cast p1, Lcom/here/sdk/routing/RoutingOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingOptions;->transportMode:Lcom/here/sdk/transport/TransportMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingOptions;->transportMode:Lcom/here/sdk/transport/TransportMode;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/here/sdk/routing/RoutingOptions;->occupantsNumber:I

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/routing/RoutingOptions;->occupantsNumber:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingOptions;->commonRouteOptions:Lcom/here/sdk/routing/CommonRouteOptions;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingOptions;->commonRouteOptions:Lcom/here/sdk/routing/CommonRouteOptions;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingOptions;->vehicle:Lcom/here/sdk/routing/VehicleSpecification;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingOptions;->vehicle:Lcom/here/sdk/routing/VehicleSpecification;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingOptions;->evOptions:Lcom/here/sdk/routing/ElectricVehicleOptions;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingOptions;->evOptions:Lcom/here/sdk/routing/ElectricVehicleOptions;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingOptions;->transportedCargo:Lcom/here/sdk/routing/TransportedCargo;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingOptions;->transportedCargo:Lcom/here/sdk/routing/TransportedCargo;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/here/sdk/routing/RoutingOptions;->walkSpeedInMetersPerSecond:D

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/here/sdk/routing/RoutingOptions;->walkSpeedInMetersPerSecond:D

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->transportMode:Lcom/here/sdk/transport/TransportMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/here/sdk/routing/RoutingOptions;->occupantsNumber:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->commonRouteOptions:Lcom/here/sdk/routing/CommonRouteOptions;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/here/sdk/routing/CommonRouteOptions;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->vehicle:Lcom/here/sdk/routing/VehicleSpecification;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/here/sdk/routing/VehicleSpecification;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->evOptions:Lcom/here/sdk/routing/ElectricVehicleOptions;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/here/sdk/routing/ElectricVehicleOptions;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingOptions;->transportedCargo:Lcom/here/sdk/routing/TransportedCargo;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/here/sdk/routing/TransportedCargo;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    add-int/2addr v2, v1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/here/sdk/routing/RoutingOptions;->walkSpeedInMetersPerSecond:D

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v3, p0, Lcom/here/sdk/routing/RoutingOptions;->walkSpeedInMetersPerSecond:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    ushr-long/2addr v3, v5

    .line 87
    xor-long/2addr v0, v3

    .line 88
    long-to-int v0, v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    return v2
.end method
