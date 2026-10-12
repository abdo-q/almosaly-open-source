.class public final Lcom/here/sdk/routing/Waypoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargingStop:Lcom/here/sdk/routing/ChargingStop;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public currentWeightChangeInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public displayLocation:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public duration:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public headingInDegrees:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public minCourseDistanceInMeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public nameHint:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onRoadThresholdInMeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public segmentHint:Lcom/here/sdk/routing/SegmentReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transitRadiusInMeters:I

.field public type:Lcom/here/sdk/routing/WaypointType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 2
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 3
    sget-object p1, Lcom/here/sdk/routing/WaypointType;->STOPOVER:Lcom/here/sdk/routing/WaypointType;

    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->displayLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 8
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    .line 12
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    .line 13
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    .line 14
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->chargingStop:Lcom/here/sdk/routing/ChargingStop;

    .line 15
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->currentWeightChangeInKilograms:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/routing/WaypointType;ILjava/lang/Double;Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/Integer;Lcom/here/time/Duration;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/WaypointType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 18
    iput-object p2, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    .line 19
    iput p3, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    .line 20
    iput-object p4, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    .line 21
    iput-object p5, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    .line 22
    iput-object p6, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    .line 23
    iput-object p7, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->displayLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 25
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    .line 27
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    .line 28
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    .line 29
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->chargingStop:Lcom/here/sdk/routing/ChargingStop;

    .line 30
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->currentWeightChangeInKilograms:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/routing/WaypointType;ILjava/lang/Double;Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/Integer;Ljava/lang/String;Lcom/here/time/Duration;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/WaypointType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 33
    iput-object p2, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    .line 34
    iput p3, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    .line 35
    iput-object p4, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    .line 36
    iput-object p5, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    .line 37
    iput-object p6, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->displayLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 41
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    .line 42
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    .line 43
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    .line 44
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->chargingStop:Lcom/here/sdk/routing/ChargingStop;

    .line 45
    iput-object p1, p0, Lcom/here/sdk/routing/Waypoint;->currentWeightChangeInKilograms:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/here/sdk/routing/Waypoint;

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
    check-cast p1, Lcom/here/sdk/routing/Waypoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

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
    iget v1, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    .line 34
    .line 35
    iget v3, p1, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->displayLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->displayLocation:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->chargingStop:Lcom/here/sdk/routing/ChargingStop;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/here/sdk/routing/Waypoint;->chargingStop:Lcom/here/sdk/routing/ChargingStop;

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/here/sdk/routing/Waypoint;->currentWeightChangeInKilograms:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/here/sdk/routing/Waypoint;->currentWeightChangeInKilograms:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->type:Lcom/here/sdk/routing/WaypointType;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/routing/Waypoint;->transitRadiusInMeters:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->headingInDegrees:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->sideOfStreetHint:Lcom/here/sdk/core/GeoCoordinates;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->displayLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_4
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->minCourseDistanceInMeters:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_5
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->nameHint:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v0, v1

    .line 97
    :goto_6
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->matchSideOfStreet:Lcom/here/sdk/routing/MatchSideOfStreet;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move v0, v1

    .line 110
    :goto_7
    add-int/2addr v2, v0

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->duration:Lcom/here/time/Duration;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move v0, v1

    .line 123
    :goto_8
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->segmentHint:Lcom/here/sdk/routing/SegmentReference;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/here/sdk/routing/SegmentReference;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move v0, v1

    .line 136
    :goto_9
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->onRoadThresholdInMeters:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    move v0, v1

    .line 149
    :goto_a
    add-int/2addr v2, v0

    .line 150
    mul-int/lit8 v2, v2, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->chargingStop:Lcom/here/sdk/routing/ChargingStop;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/here/sdk/routing/ChargingStop;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move v0, v1

    .line 162
    :goto_b
    add-int/2addr v2, v0

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, Lcom/here/sdk/routing/Waypoint;->currentWeightChangeInKilograms:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_c
    add-int/2addr v2, v1

    .line 174
    return v2
.end method
