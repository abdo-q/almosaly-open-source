.class public Lcom/cellrebel/sdk/database/closestpingdetails/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public androidApi:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public brand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public device:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hardware:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isRooted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public androidApi()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->androidApi:I

    return v0
.end method

.method public androidApi(I)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->androidApi:I

    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public brand()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 2
    .line 3
    return p1
.end method

.method public clientId(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public clientId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public device(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->device:Ljava/lang/String;

    return-object p0
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/database/closestpingdetails/Device;

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
    check-cast p1, Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->androidApi()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->androidApi()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->isRooted()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->isRooted()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->platform()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->platform()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->deviceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->deviceId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    :goto_2
    return v2

    .line 91
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->clientId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->clientId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    :goto_3
    return v2

    .line 111
    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->brand()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->brand()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    if-eqz v3, :cond_d

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    :goto_4
    return v2

    .line 131
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->device()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->device()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    if-eqz v3, :cond_f

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    :goto_5
    return v2

    .line 151
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hardware()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hardware()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    if-eqz v3, :cond_11

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    :goto_6
    return v2

    .line 171
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->product()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->product()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    if-eqz v3, :cond_13

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    :goto_7
    return v2

    .line 191
    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->manufacturer()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->manufacturer()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    if-eqz v3, :cond_15

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    :goto_8
    return v2

    .line 211
    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->model()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->model()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    if-eqz p1, :cond_17

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_17

    .line 229
    .line 230
    :goto_9
    return v2

    .line 231
    :cond_17
    return v0
.end method

.method public hardware(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hardware:Ljava/lang/String;

    return-object p0
.end method

.method public hardware()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->androidApi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->isRooted()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    mul-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    const/16 v2, 0x2b

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->platform()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    mul-int/lit8 v0, v0, 0x3b

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->deviceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    mul-int/lit8 v0, v0, 0x3b

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->clientId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    mul-int/lit8 v0, v0, 0x3b

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->brand()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    mul-int/lit8 v0, v0, 0x3b

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_4
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->device()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    mul-int/lit8 v0, v0, 0x3b

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hardware()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_6
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->product()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    mul-int/lit8 v0, v0, 0x3b

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_7
    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->manufacturer()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    mul-int/lit8 v0, v0, 0x3b

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_8
    add-int/2addr v0, v1

    .line 144
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->model()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    mul-int/lit8 v0, v0, 0x3b

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9
    add-int/2addr v0, v2

    .line 158
    return v0
.end method

.method public isRooted(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRooted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public manufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->model:Ljava/lang/String;

    return-object p0
.end method

.method public model()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public platform(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public platform()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public product(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->product:Ljava/lang/String;

    return-object p0
.end method

.method public product()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->product:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device{platform=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->platform:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', deviceId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', clientId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->clientId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', isRooted="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->isRooted:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", androidApi="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->androidApi:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", brand=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->brand:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', device=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->device:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', hardware=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hardware:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', product=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->product:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', manufacturer=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->manufacturer:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', model=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->model:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "\'}"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
