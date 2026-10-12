.class public final Lcom/here/sdk/mapdata/AdministrativeRules;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public countryCode:Lcom/here/sdk/core/CountryCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public drivingSide:Lcom/here/sdk/mapdata/DrivingSide;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public headlightsRequirements:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/HeadlightsRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public isCleanAirStickerRequired:Z

.field public isTollRequired:Z

.field public isTollStickerRequired:Z

.field public isUturnRestricted:Z

.field public parkingSideRegulations:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/ParkingSideRegulation;",
            ">;"
        }
    .end annotation
.end field

.field public preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public timeZoneOffsetsInMinutes:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public tollSystems:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TollSystem;",
            ">;"
        }
    .end annotation
.end field

.field public turnOnRedRegulations:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TurnOnRedRegulation;",
            ">;"
        }
    .end annotation
.end field

.field public unitSystem:Lcom/here/sdk/core/UnitSystem;
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
    sget-object v0, Lcom/here/sdk/core/CountryCode;->ABW:Lcom/here/sdk/core/CountryCode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 14
    .line 15
    new-instance v1, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/here/sdk/mapdata/PreTripPlanning;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 81
    .line 82
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
    instance-of v1, p1, Lcom/here/sdk/mapdata/AdministrativeRules;

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
    check-cast p1, Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

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
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 102
    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 108
    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

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
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 140
    .line 141
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 160
    .line 161
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    return v0

    .line 168
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->stateCode:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->drivingSide:Lcom/here/sdk/mapdata/DrivingSide;

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->timeZoneOffsetsInMinutes:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->daylightSavingPeriod:Lcom/here/sdk/core/TimeRule;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/here/sdk/core/TimeRule;->hashCode()I

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
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isUturnRestricted:Z

    .line 96
    .line 97
    const/16 v3, 0x61

    .line 98
    .line 99
    const/16 v4, 0x4f

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v0, v3

    .line 106
    :goto_7
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->headlightsRequirements:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v0, v1

    .line 119
    :goto_8
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollRequired:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    move v0, v4

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move v0, v3

    .line 129
    :goto_9
    add-int/2addr v2, v0

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isTollStickerRequired:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    move v0, v4

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move v0, v3

    .line 139
    :goto_a
    add-int/2addr v2, v0

    .line 140
    mul-int/lit8 v2, v2, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->turnOnRedRegulations:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    move v0, v1

    .line 152
    :goto_b
    add-int/2addr v2, v0

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->parkingSideRegulations:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_c

    .line 164
    :cond_c
    move v0, v1

    .line 165
    :goto_c
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->isCleanAirStickerRequired:Z

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    move v3, v4

    .line 173
    :cond_d
    add-int/2addr v2, v3

    .line 174
    mul-int/lit8 v2, v2, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->bloodAlcoholContentLimit:Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/here/sdk/mapdata/BloodAlcoholContentLimit;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_d

    .line 185
    :cond_e
    move v0, v1

    .line 186
    :goto_d
    add-int/2addr v2, v0

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->tollSystems:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_e

    .line 198
    :cond_f
    move v0, v1

    .line 199
    :goto_e
    add-int/2addr v2, v0

    .line 200
    mul-int/lit8 v2, v2, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/here/sdk/mapdata/AdministrativeRules;->preTripPlanning:Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/here/sdk/mapdata/PreTripPlanning;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_10
    add-int/2addr v2, v1

    .line 211
    return v2
.end method
