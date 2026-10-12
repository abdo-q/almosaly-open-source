.class public final Lcom/here/sdk/transport/TruckSpecifications;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axleCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public currentWeightInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public grossWeightInKilograms:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public heightInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isTruckLight:Z

.field public lengthInCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public payloadCapacityInKilograms:Ljava/lang/Integer;
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

.field public weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;
    .annotation build Landroidx/annotation/Nullable;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->currentWeightInKilograms:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->heightInCentimeters:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->widthInCentimeters:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->lengthInCentimeters:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->axleCount:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->trailerCount:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lcom/here/sdk/transport/TruckType;->STRAIGHT:Lcom/here/sdk/transport/TruckType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->isTruckLight:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->trailerAxleCount:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/here/sdk/transport/TruckSpecifications;

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
    check-cast p1, Lcom/here/sdk/transport/TruckSpecifications;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->grossWeightInKilograms:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->grossWeightInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->currentWeightInKilograms:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->currentWeightInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleInKilograms:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->heightInCentimeters:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->heightInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->widthInCentimeters:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->widthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->lengthInCentimeters:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->lengthInCentimeters:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->axleCount:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->axleCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->trailerCount:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->trailerCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->truckType:Lcom/here/sdk/transport/TruckType;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->truckType:Lcom/here/sdk/transport/TruckType;

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
    iget-boolean v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->isTruckLight:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->isTruckLight:Z

    .line 116
    .line 117
    if-ne v1, v3, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/here/sdk/transport/TruckSpecifications;->payloadCapacityInKilograms:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/transport/TruckSpecifications;->trailerAxleCount:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/here/sdk/transport/TruckSpecifications;->trailerAxleCount:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    return v0

    .line 140
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->grossWeightInKilograms:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->currentWeightInKilograms:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleInKilograms:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->weightPerAxleGroup:Lcom/here/sdk/transport/WeightPerAxleGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/transport/WeightPerAxleGroup;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->heightInCentimeters:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->widthInCentimeters:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->lengthInCentimeters:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->axleCount:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->trailerCount:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->truckType:Lcom/here/sdk/transport/TruckType;

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
    iget-boolean v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->isTruckLight:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0x4f

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/16 v0, 0x61

    .line 142
    .line 143
    :goto_a
    add-int/2addr v2, v0

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->payloadCapacityInKilograms:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    move v0, v1

    .line 156
    :goto_b
    add-int/2addr v2, v0

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/here/sdk/transport/TruckSpecifications;->trailerAxleCount:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_c
    add-int/2addr v2, v1

    .line 168
    return v2
.end method
