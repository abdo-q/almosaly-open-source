.class public final Lcom/here/sdk/transport/VehicleProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axleCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field emissionStandard:Lcom/here/sdk/transport/EmissionStandard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field equipment:Lcom/here/sdk/transport/VehicleEquipment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field fuelType:Lcom/here/sdk/transport/FuelType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public grossWeightInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hazardousMaterials:Ljava/util/List;
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

.field public heightInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field isTaxi:Z

.field public lengthInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field occupantsCount:I

.field plateNumberType:Lcom/here/sdk/transport/PlateNumberType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public trailerCount:I

.field public truckType:Lcom/here/sdk/transport/TruckType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public vehicleType:Lcom/here/sdk/transport/VehicleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public weightPerAxleInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public widthInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/transport/VehicleType;)V
    .locals 1
    .param p1    # Lcom/here/sdk/transport/VehicleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->plateNumberType:Lcom/here/sdk/transport/PlateNumberType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->fuelType:Lcom/here/sdk/transport/FuelType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/transport/VehicleEquipment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/sdk/transport/VehicleEquipment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->equipment:Lcom/here/sdk/transport/VehicleEquipment;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/here/sdk/transport/VehicleProfile;->isTaxi:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/here/sdk/transport/VehicleProfile;->occupantsCount:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->emissionStandard:Lcom/here/sdk/transport/EmissionStandard;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/here/sdk/transport/VehicleProfile;

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
    check-cast p1, Lcom/here/sdk/transport/VehicleProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->plateNumberType:Lcom/here/sdk/transport/PlateNumberType;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->plateNumberType:Lcom/here/sdk/transport/PlateNumberType;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->fuelType:Lcom/here/sdk/transport/FuelType;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->fuelType:Lcom/here/sdk/transport/FuelType;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->equipment:Lcom/here/sdk/transport/VehicleEquipment;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->equipment:Lcom/here/sdk/transport/VehicleEquipment;

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
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->truckType:Lcom/here/sdk/transport/TruckType;

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
    iget v1, p0, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 64
    .line 65
    iget v3, p1, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/here/sdk/transport/VehicleProfile;->isTaxi:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/here/sdk/transport/VehicleProfile;->isTaxi:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lcom/here/sdk/transport/VehicleProfile;->occupantsCount:I

    .line 76
    .line 77
    iget v3, p1, Lcom/here/sdk/transport/VehicleProfile;->occupantsCount:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->emissionStandard:Lcom/here/sdk/transport/EmissionStandard;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->emissionStandard:Lcom/here/sdk/transport/EmissionStandard;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    return v0

    .line 172
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->vehicleType:Lcom/here/sdk/transport/VehicleType;

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->plateNumberType:Lcom/here/sdk/transport/PlateNumberType;

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->fuelType:Lcom/here/sdk/transport/FuelType;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->equipment:Lcom/here/sdk/transport/VehicleEquipment;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/transport/VehicleEquipment;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/transport/VehicleProfile;->trailerCount:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/here/sdk/transport/VehicleProfile;->isTaxi:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x4f

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v0, 0x61

    .line 82
    .line 83
    :goto_5
    add-int/2addr v2, v0

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget v0, p0, Lcom/here/sdk/transport/VehicleProfile;->occupantsCount:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->emissionStandard:Lcom/here/sdk/transport/EmissionStandard;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v0, v1

    .line 101
    :goto_6
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->hazardousMaterials:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move v0, v1

    .line 114
    :goto_7
    add-int/2addr v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v0, v1

    .line 127
    :goto_8
    add-int/2addr v2, v0

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->axleCount:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move v0, v1

    .line 140
    :goto_9
    add-int/2addr v2, v0

    .line 141
    mul-int/lit8 v2, v2, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move v0, v1

    .line 153
    :goto_a
    add-int/2addr v2, v0

    .line 154
    mul-int/lit8 v2, v2, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->heightInCentimeters:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move v0, v1

    .line 166
    :goto_b
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->lengthInCentimeters:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    move v0, v1

    .line 179
    :goto_c
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->widthInCentimeters:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    move v0, v1

    .line 192
    :goto_d
    add-int/2addr v2, v0

    .line 193
    mul-int/lit8 v2, v2, 0x1f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/here/sdk/transport/VehicleProfile;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_e
    add-int/2addr v2, v1

    .line 204
    return v2
.end method
