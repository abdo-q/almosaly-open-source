.class public final Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/traffic/TrafficIncident;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleRestriction"
.end annotation


# instance fields
.field public isCaravanRestricted:Z

.field public isDestinationInIncidentAreaRestricted:Z

.field public isDieselFuelRestricted:Z

.field public isDrivingWithoutSnowChainsRestricted:Z

.field public isDrivingWithoutWinterTyresRestricted:Z

.field public isEuro3EmissionStandardRestricted:Z

.field public isEuro4EmissionStandardRestricted:Z

.field public isEuro5EmissionStandardRestricted:Z

.field public isEvenNumberPlateRestricted:Z

.field public isLpgFuelRestricted:Z

.field public isOddNumberPlateRestricted:Z

.field public isPetrolFuelRestricted:Z

.field public isResidentsTrafficRestricted:Z

.field public isRestrictedAlways:Z

.field public isThroughTrafficRestricted:Z

.field public isTrailerRestricted:Z

.field public restrictedIfAxleWeightLessThanInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfAxleWeightMoreThanInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfGrossWeightLessThanInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfGrossWeightMoreThanInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfHigherThanInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfLongerThanInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfLowerThanInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfNarrowerThanInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfOccupantsFewerThan:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfOccupantsMoreThan:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfShorterThanInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public restrictedIfWiderThanInCentimeters:Ljava/lang/Integer;
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
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isRestrictedAlways:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDieselFuelRestricted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isPetrolFuelRestricted:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isLpgFuelRestricted:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isCaravanRestricted:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isTrailerRestricted:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutSnowChainsRestricted:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutWinterTyresRestricted:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEvenNumberPlateRestricted:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isOddNumberPlateRestricted:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isThroughTrafficRestricted:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isResidentsTrafficRestricted:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDestinationInIncidentAreaRestricted:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro3EmissionStandardRestricted:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro4EmissionStandardRestricted:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro5EmissionStandardRestricted:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightMoreThanInKilograms:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightLessThanInKilograms:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightMoreThanInKilograms:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightLessThanInKilograms:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLongerThanInCentimeters:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfShorterThanInCentimeters:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfHigherThanInCentimeters:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLowerThanInCentimeters:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfWiderThanInCentimeters:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfNarrowerThanInCentimeters:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsMoreThan:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsFewerThan:Ljava/lang/Integer;

    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;

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
    check-cast p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isRestrictedAlways:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isRestrictedAlways:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDieselFuelRestricted:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDieselFuelRestricted:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isPetrolFuelRestricted:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isPetrolFuelRestricted:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isLpgFuelRestricted:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isLpgFuelRestricted:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isCaravanRestricted:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isCaravanRestricted:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isTrailerRestricted:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isTrailerRestricted:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutSnowChainsRestricted:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutSnowChainsRestricted:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutWinterTyresRestricted:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutWinterTyresRestricted:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEvenNumberPlateRestricted:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEvenNumberPlateRestricted:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isOddNumberPlateRestricted:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isOddNumberPlateRestricted:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isThroughTrafficRestricted:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isThroughTrafficRestricted:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isResidentsTrafficRestricted:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isResidentsTrafficRestricted:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDestinationInIncidentAreaRestricted:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDestinationInIncidentAreaRestricted:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro3EmissionStandardRestricted:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro3EmissionStandardRestricted:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro4EmissionStandardRestricted:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro4EmissionStandardRestricted:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro5EmissionStandardRestricted:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro5EmissionStandardRestricted:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightMoreThanInKilograms:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightMoreThanInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightLessThanInKilograms:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightLessThanInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightMoreThanInKilograms:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightMoreThanInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightLessThanInKilograms:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightLessThanInKilograms:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLongerThanInCentimeters:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLongerThanInCentimeters:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfShorterThanInCentimeters:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfShorterThanInCentimeters:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfHigherThanInCentimeters:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfHigherThanInCentimeters:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLowerThanInCentimeters:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLowerThanInCentimeters:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfWiderThanInCentimeters:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfWiderThanInCentimeters:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfNarrowerThanInCentimeters:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfNarrowerThanInCentimeters:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsMoreThan:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsMoreThan:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v1, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsFewerThan:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsFewerThan:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    return v0

    .line 230
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isRestrictedAlways:Z

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0xd9

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDieselFuelRestricted:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    add-int/2addr v3, v0

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isPetrolFuelRestricted:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isLpgFuelRestricted:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_3
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isCaravanRestricted:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_4
    add-int/2addr v3, v0

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isTrailerRestricted:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v0, v1

    .line 64
    :goto_5
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutSnowChainsRestricted:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v0, v1

    .line 74
    :goto_6
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDrivingWithoutWinterTyresRestricted:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move v0, v1

    .line 84
    :goto_7
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEvenNumberPlateRestricted:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v0, v1

    .line 94
    :goto_8
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isOddNumberPlateRestricted:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move v0, v1

    .line 104
    :goto_9
    add-int/2addr v3, v0

    .line 105
    mul-int/lit8 v3, v3, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isThroughTrafficRestricted:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v0, v1

    .line 114
    :goto_a
    add-int/2addr v3, v0

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isResidentsTrafficRestricted:Z

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move v0, v1

    .line 124
    :goto_b
    add-int/2addr v3, v0

    .line 125
    mul-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isDestinationInIncidentAreaRestricted:Z

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move v0, v1

    .line 134
    :goto_c
    add-int/2addr v3, v0

    .line 135
    mul-int/lit8 v3, v3, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro3EmissionStandardRestricted:Z

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move v0, v1

    .line 144
    :goto_d
    add-int/2addr v3, v0

    .line 145
    mul-int/lit8 v3, v3, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro4EmissionStandardRestricted:Z

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_e

    .line 153
    :cond_e
    move v0, v1

    .line 154
    :goto_e
    add-int/2addr v3, v0

    .line 155
    mul-int/lit8 v3, v3, 0x1f

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->isEuro5EmissionStandardRestricted:Z

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_f
    add-int/2addr v3, v1

    .line 163
    mul-int/lit8 v3, v3, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightMoreThanInKilograms:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_f

    .line 175
    :cond_10
    move v0, v1

    .line 176
    :goto_f
    add-int/2addr v3, v0

    .line 177
    mul-int/lit8 v3, v3, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfGrossWeightLessThanInKilograms:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_10

    .line 188
    :cond_11
    move v0, v1

    .line 189
    :goto_10
    add-int/2addr v3, v0

    .line 190
    mul-int/lit8 v3, v3, 0x1f

    .line 191
    .line 192
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightMoreThanInKilograms:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_11

    .line 201
    :cond_12
    move v0, v1

    .line 202
    :goto_11
    add-int/2addr v3, v0

    .line 203
    mul-int/lit8 v3, v3, 0x1f

    .line 204
    .line 205
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfAxleWeightLessThanInKilograms:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_12

    .line 214
    :cond_13
    move v0, v1

    .line 215
    :goto_12
    add-int/2addr v3, v0

    .line 216
    mul-int/lit8 v3, v3, 0x1f

    .line 217
    .line 218
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLongerThanInCentimeters:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_13

    .line 227
    :cond_14
    move v0, v1

    .line 228
    :goto_13
    add-int/2addr v3, v0

    .line 229
    mul-int/lit8 v3, v3, 0x1f

    .line 230
    .line 231
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfShorterThanInCentimeters:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_14

    .line 240
    :cond_15
    move v0, v1

    .line 241
    :goto_14
    add-int/2addr v3, v0

    .line 242
    mul-int/lit8 v3, v3, 0x1f

    .line 243
    .line 244
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfHigherThanInCentimeters:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_15

    .line 253
    :cond_16
    move v0, v1

    .line 254
    :goto_15
    add-int/2addr v3, v0

    .line 255
    mul-int/lit8 v3, v3, 0x1f

    .line 256
    .line 257
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfLowerThanInCentimeters:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_16

    .line 266
    :cond_17
    move v0, v1

    .line 267
    :goto_16
    add-int/2addr v3, v0

    .line 268
    mul-int/lit8 v3, v3, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfWiderThanInCentimeters:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_17

    .line 279
    :cond_18
    move v0, v1

    .line 280
    :goto_17
    add-int/2addr v3, v0

    .line 281
    mul-int/lit8 v3, v3, 0x1f

    .line 282
    .line 283
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfNarrowerThanInCentimeters:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_18

    .line 292
    :cond_19
    move v0, v1

    .line 293
    :goto_18
    add-int/2addr v3, v0

    .line 294
    mul-int/lit8 v3, v3, 0x1f

    .line 295
    .line 296
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsMoreThan:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_19

    .line 305
    :cond_1a
    move v0, v1

    .line 306
    :goto_19
    add-int/2addr v3, v0

    .line 307
    mul-int/lit8 v3, v3, 0x1f

    .line 308
    .line 309
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;->restrictedIfOccupantsFewerThan:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :cond_1b
    add-int/2addr v3, v1

    .line 318
    return v3
.end method
