.class public final Lcom/here/sdk/search/TruckAmenities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasCarWash:Z

.field public hasChemicalToiletDisposal:Z

.field public hasHighCanopy:Z

.field public hasIdleReductionSystem:Z

.field public hasParking:Z

.field public hasPowerSupply:Z

.field public hasSecureParking:Z

.field public hasShower:Z

.field public hasTruckScales:Z

.field public hasTruckService:Z

.field public hasTruckStop:Z

.field public hasTruckWash:Z

.field public hasWifi:Z

.field public showerCount:Ljava/lang/Integer;
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
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasShower:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/here/sdk/search/TruckAmenities;->showerCount:Ljava/lang/Integer;

    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/here/sdk/search/TruckAmenities;

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
    check-cast p1, Lcom/here/sdk/search/TruckAmenities;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/here/sdk/search/TruckAmenities;->hasShower:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/here/sdk/search/TruckAmenities;->hasShower:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/here/sdk/search/TruckAmenities;->showerCount:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/here/sdk/search/TruckAmenities;->showerCount:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasParking:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasSecureParking:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasCarWash:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckWash:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasHighCanopy:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasIdleReductionSystem:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckScales:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasPowerSupply:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasChemicalToiletDisposal:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckStop:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasWifi:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasTruckService:Z

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
    iget-boolean v0, p0, Lcom/here/sdk/search/TruckAmenities;->hasShower:Z

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_c
    add-int/2addr v3, v1

    .line 133
    mul-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/here/sdk/search/TruckAmenities;->showerCount:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_c

    .line 144
    :cond_d
    const/4 v0, 0x0

    .line 145
    :goto_c
    add-int/2addr v3, v0

    .line 146
    return v3
.end method
