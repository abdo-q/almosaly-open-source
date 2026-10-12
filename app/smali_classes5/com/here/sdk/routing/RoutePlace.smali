.class public final Lcom/here/sdk/routing/RoutePlace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargeInKilowattHours:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public chargingStation:Lcom/here/sdk/routing/ChargingStation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public displayCoordinates:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field indoorLocation:Lcom/here/sdk/routing/IndoorLocationDataInternal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sideOfDestination:Lcom/here/sdk/routing/SideOfDestination;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Lcom/here/sdk/routing/RoutePlaceType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public waypointIndex:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/RoutePlaceType;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/RoutePlaceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

    .line 3
    iput-object p2, p0, Lcom/here/sdk/routing/RoutePlace;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 6
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->displayCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->chargeInKilowattHours:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->chargingStation:Lcom/here/sdk/routing/ChargingStation;

    .line 9
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->name:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->id:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->platform:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->sideOfDestination:Lcom/here/sdk/routing/SideOfDestination;

    .line 13
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->indoorLocation:Lcom/here/sdk/routing/IndoorLocationDataInternal;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/RoutePlaceType;Ljava/lang/Integer;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/Double;Lcom/here/sdk/routing/ChargingStation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/routing/SideOfDestination;Lcom/here/sdk/routing/IndoorLocationDataInternal;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/RoutePlaceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/here/sdk/routing/ChargingStation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/here/sdk/routing/SideOfDestination;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/here/sdk/routing/IndoorLocationDataInternal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

    .line 16
    iput-object p2, p0, Lcom/here/sdk/routing/RoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 18
    iput-object p4, p0, Lcom/here/sdk/routing/RoutePlace;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 19
    iput-object p5, p0, Lcom/here/sdk/routing/RoutePlace;->chargeInKilowattHours:Ljava/lang/Double;

    .line 20
    iput-object p6, p0, Lcom/here/sdk/routing/RoutePlace;->chargingStation:Lcom/here/sdk/routing/ChargingStation;

    .line 21
    iput-object p7, p0, Lcom/here/sdk/routing/RoutePlace;->name:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/here/sdk/routing/RoutePlace;->id:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/here/sdk/routing/RoutePlace;->platform:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lcom/here/sdk/routing/RoutePlace;->sideOfDestination:Lcom/here/sdk/routing/SideOfDestination;

    .line 25
    iput-object p11, p0, Lcom/here/sdk/routing/RoutePlace;->indoorLocation:Lcom/here/sdk/routing/IndoorLocationDataInternal;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/here/sdk/routing/RoutePlace;->displayCoordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    instance-of v1, p1, Lcom/here/sdk/routing/RoutePlace;

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
    check-cast p1, Lcom/here/sdk/routing/RoutePlace;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->waypointIndex:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->displayCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->displayCoordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->chargeInKilowattHours:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->chargeInKilowattHours:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->chargingStation:Lcom/here/sdk/routing/ChargingStation;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->chargingStation:Lcom/here/sdk/routing/ChargingStation;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->id:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->platform:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->platform:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->sideOfDestination:Lcom/here/sdk/routing/SideOfDestination;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/here/sdk/routing/RoutePlace;->sideOfDestination:Lcom/here/sdk/routing/SideOfDestination;

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
    iget-object v1, p0, Lcom/here/sdk/routing/RoutePlace;->indoorLocation:Lcom/here/sdk/routing/IndoorLocationDataInternal;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/here/sdk/routing/RoutePlace;->indoorLocation:Lcom/here/sdk/routing/IndoorLocationDataInternal;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

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
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->displayCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->chargeInKilowattHours:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v0, v1

    .line 79
    :goto_5
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->chargingStation:Lcom/here/sdk/routing/ChargingStation;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/here/sdk/routing/ChargingStation;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->name:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v0, v1

    .line 105
    :goto_7
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->id:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move v0, v1

    .line 118
    :goto_8
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->platform:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move v0, v1

    .line 131
    :goto_9
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->sideOfDestination:Lcom/here/sdk/routing/SideOfDestination;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move v0, v1

    .line 144
    :goto_a
    add-int/2addr v2, v0

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, Lcom/here/sdk/routing/RoutePlace;->indoorLocation:Lcom/here/sdk/routing/IndoorLocationDataInternal;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/here/sdk/routing/IndoorLocationDataInternal;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_b
    add-int/2addr v2, v1

    .line 156
    return v2
.end method

.method public native isOffRoad()Z
.end method
