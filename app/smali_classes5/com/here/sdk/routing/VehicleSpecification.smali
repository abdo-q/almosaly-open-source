.class public final Lcom/here/sdk/routing/VehicleSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowDriveThroughTaxiRoads:Z

.field public allowScooterOnHighway:Z

.field public axleCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public engineSizeInCubicCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public heightInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isCommercial:Z

.field public isTruckLight:Z

.field public lastCharacterOfLicensePlate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lengthInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public payloadCapacityInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tiresCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public trailerAxleCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public trailerCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public truckType:Lcom/here/sdk/transport/TruckType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public widthInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->axleCount:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, Lcom/here/sdk/transport/TruckType;->STRAIGHT:Lcom/here/sdk/transport/TruckType;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->isTruckLight:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->isCommercial:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/here/sdk/routing/VehicleSpecification;->allowDriveThroughTaxiRoads:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->allowScooterOnHighway:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/here/sdk/routing/VehicleSpecification;

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
    check-cast p1, Lcom/here/sdk/routing/VehicleSpecification;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->axleCount:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->axleCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->truckType:Lcom/here/sdk/transport/TruckType;

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
    iget-boolean v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->isTruckLight:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->isTruckLight:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->isCommercial:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->isCommercial:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->allowDriveThroughTaxiRoads:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->allowDriveThroughTaxiRoads:Z

    .line 118
    .line 119
    if-ne v1, v3, :cond_2

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->allowScooterOnHighway:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->allowScooterOnHighway:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/here/sdk/routing/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/here/sdk/routing/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    return v0

    .line 148
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->heightInCentimeters:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->widthInCentimeters:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->lengthInCentimeters:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->axleCount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->trailerCount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->isTruckLight:Z

    .line 83
    .line 84
    const/16 v3, 0x61

    .line 85
    .line 86
    const/16 v4, 0x4f

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move v0, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v0, v3

    .line 93
    :goto_6
    add-int/2addr v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->isCommercial:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v0, v3

    .line 103
    :goto_7
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move v0, v1

    .line 116
    :goto_8
    add-int/2addr v2, v0

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->trailerAxleCount:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move v0, v1

    .line 129
    :goto_9
    add-int/2addr v2, v0

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move v0, v1

    .line 142
    :goto_a
    add-int/2addr v2, v0

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->allowDriveThroughTaxiRoads:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    move v0, v4

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    move v0, v3

    .line 152
    :goto_b
    add-int/2addr v2, v0

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->allowScooterOnHighway:Z

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_c
    add-int/2addr v2, v3

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_c

    .line 172
    :cond_d
    move v0, v1

    .line 173
    :goto_c
    add-int/2addr v2, v0

    .line 174
    mul-int/lit8 v2, v2, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/here/sdk/routing/VehicleSpecification;->tiresCount:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_e
    add-int/2addr v2, v1

    .line 185
    return v2
.end method
