.class public final Lcom/here/sdk/routing/TrafficOnSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseSpeedInMetersPerSecond:D

.field public consumptionInKilowattHours:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public duration:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public incidentIndices:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jamFactor:D

.field public lengthInMeters:D

.field public trafficDelay:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public trafficSectionPolylineOffset:I

.field public trafficSpeedInMetersPerSecond:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSectionPolylineOffset:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/here/sdk/routing/TrafficOnSpan;->lengthInMeters:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/here/sdk/routing/TrafficOnSpan;->duration:Lcom/here/time/Duration;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficDelay:Lcom/here/time/Duration;

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/here/sdk/routing/TrafficOnSpan;->baseSpeedInMetersPerSecond:D

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSpeedInMetersPerSecond:D

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/here/sdk/routing/TrafficOnSpan;->jamFactor:D

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/here/sdk/routing/TrafficOnSpan;->incidentIndices:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/here/sdk/routing/TrafficOnSpan;->consumptionInKilowattHours:Ljava/lang/Double;

    .line 40
    .line 41
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
    instance-of v1, p1, Lcom/here/sdk/routing/TrafficOnSpan;

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
    check-cast p1, Lcom/here/sdk/routing/TrafficOnSpan;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSectionPolylineOffset:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSectionPolylineOffset:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->lengthInMeters:D

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/here/sdk/routing/TrafficOnSpan;->lengthInMeters:D

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->duration:Lcom/here/time/Duration;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/routing/TrafficOnSpan;->duration:Lcom/here/time/Duration;

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
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficDelay:Lcom/here/time/Duration;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/routing/TrafficOnSpan;->trafficDelay:Lcom/here/time/Duration;

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
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->baseSpeedInMetersPerSecond:D

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/here/sdk/routing/TrafficOnSpan;->baseSpeedInMetersPerSecond:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSpeedInMetersPerSecond:D

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSpeedInMetersPerSecond:D

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->jamFactor:D

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/here/sdk/routing/TrafficOnSpan;->jamFactor:D

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->incidentIndices:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/here/sdk/routing/TrafficOnSpan;->incidentIndices:Ljava/util/List;

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
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->consumptionInKilowattHours:Ljava/lang/Double;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/here/sdk/routing/TrafficOnSpan;->consumptionInKilowattHours:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSectionPolylineOffset:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->lengthInMeters:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->lengthInMeters:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    ushr-long/2addr v3, v5

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->duration:Lcom/here/time/Duration;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/here/time/Duration;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficDelay:Lcom/here/time/Duration;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/here/time/Duration;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->baseSpeedInMetersPerSecond:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v6, p0, Lcom/here/sdk/routing/TrafficOnSpan;->baseSpeedInMetersPerSecond:D

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    ushr-long/2addr v6, v5

    .line 68
    xor-long/2addr v3, v6

    .line 69
    long-to-int v1, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSpeedInMetersPerSecond:D

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-wide v6, p0, Lcom/here/sdk/routing/TrafficOnSpan;->trafficSpeedInMetersPerSecond:D

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    ushr-long/2addr v6, v5

    .line 86
    xor-long/2addr v3, v6

    .line 87
    long-to-int v1, v3

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/here/sdk/routing/TrafficOnSpan;->jamFactor:D

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-wide v6, p0, Lcom/here/sdk/routing/TrafficOnSpan;->jamFactor:D

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    ushr-long v5, v6, v5

    .line 104
    .line 105
    xor-long/2addr v3, v5

    .line 106
    long-to-int v1, v3

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->incidentIndices:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v1, v2

    .line 120
    :goto_2
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnSpan;->consumptionInKilowattHours:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_3
    add-int/2addr v0, v2

    .line 132
    return v0
.end method
