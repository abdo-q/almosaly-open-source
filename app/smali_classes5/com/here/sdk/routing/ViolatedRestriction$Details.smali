.class public final Lcom/here/sdk/routing/ViolatedRestriction$Details;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/routing/ViolatedRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Details"
.end annotation


# instance fields
.field public forbiddenAxleCount:Lcom/here/sdk/core/IntegerRange;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public forbiddenHazardousGoods:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/HazardousMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public forbiddenTrailerCount:Lcom/here/sdk/core/IntegerRange;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public forbiddenTruckRoadTypes:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/TruckRoadType;",
            ">;"
        }
    .end annotation
.end field

.field public forbiddenTruckType:Lcom/here/sdk/transport/TruckType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxGrossWeightInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public maxHeightInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxLengthInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxNumberOfTires:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxPayloadCapacityInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxTunnelCategory:Lcom/here/sdk/transport/TunnelCategory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxWeight:Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxWeightPerAxleGroupInKilograms:Lcom/here/sdk/routing/MaxAxleGroupWeight;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxWeightPerAxleInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxWidthInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public routingZoneReference:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public timeRule:Lcom/here/sdk/core/TimeRule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxGrossWeightInKilograms:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleInKilograms:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleGroupInKilograms:Lcom/here/sdk/routing/MaxAxleGroupWeight;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxHeightInCentimeters:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWidthInCentimeters:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxLengthInCentimeters:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenAxleCount:Lcom/here/sdk/core/IntegerRange;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTrailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenHazardousGoods:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxTunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckType:Lcom/here/sdk/transport/TruckType;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckRoadTypes:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->routingZoneReference:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxPayloadCapacityInKilograms:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeight:Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxNumberOfTires:Ljava/lang/Integer;

    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;

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
    check-cast p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxGrossWeightInKilograms:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxGrossWeightInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleInKilograms:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleGroupInKilograms:Lcom/here/sdk/routing/MaxAxleGroupWeight;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleGroupInKilograms:Lcom/here/sdk/routing/MaxAxleGroupWeight;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxHeightInCentimeters:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxHeightInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWidthInCentimeters:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWidthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxLengthInCentimeters:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxLengthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenAxleCount:Lcom/here/sdk/core/IntegerRange;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenAxleCount:Lcom/here/sdk/core/IntegerRange;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTrailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTrailerCount:Lcom/here/sdk/core/IntegerRange;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenHazardousGoods:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenHazardousGoods:Ljava/util/List;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxTunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxTunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckType:Lcom/here/sdk/transport/TruckType;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckType:Lcom/here/sdk/transport/TruckType;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckRoadTypes:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckRoadTypes:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->routingZoneReference:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->routingZoneReference:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxPayloadCapacityInKilograms:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxPayloadCapacityInKilograms:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 156
    .line 157
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeight:Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeight:Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;

    .line 166
    .line 167
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxNumberOfTires:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxNumberOfTires:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    return v0

    .line 184
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxGrossWeightInKilograms:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleInKilograms:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeightPerAxleGroupInKilograms:Lcom/here/sdk/routing/MaxAxleGroupWeight;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/routing/MaxAxleGroupWeight;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxHeightInCentimeters:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWidthInCentimeters:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxLengthInCentimeters:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenAxleCount:Lcom/here/sdk/core/IntegerRange;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/here/sdk/core/IntegerRange;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTrailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/here/sdk/core/IntegerRange;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenHazardousGoods:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxTunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckType:Lcom/here/sdk/transport/TruckType;

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
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->forbiddenTruckRoadTypes:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_b

    .line 156
    :cond_b
    move v0, v1

    .line 157
    :goto_b
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->routingZoneReference:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_c

    .line 169
    :cond_c
    move v0, v1

    .line 170
    :goto_c
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxPayloadCapacityInKilograms:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_d

    .line 182
    :cond_d
    move v0, v1

    .line 183
    :goto_d
    add-int/2addr v2, v0

    .line 184
    mul-int/lit8 v2, v2, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/here/sdk/core/TimeRule;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_e

    .line 195
    :cond_e
    move v0, v1

    .line 196
    :goto_e
    add-int/2addr v2, v0

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxWeight:Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_f

    .line 208
    :cond_f
    move v0, v1

    .line 209
    :goto_f
    add-int/2addr v2, v0

    .line 210
    mul-int/lit8 v2, v2, 0x1f

    .line 211
    .line 212
    iget-object v0, p0, Lcom/here/sdk/routing/ViolatedRestriction$Details;->maxNumberOfTires:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_10
    add-int/2addr v2, v1

    .line 221
    return v2
.end method
