.class public Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public batteryChargeType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryChargeType"
    .end annotation
.end field

.field public batteryHealth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryHealth"
    .end annotation
.end field

.field public batteryLevel:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field public batteryState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryState"
    .end annotation
.end field

.field public batteryTemperature:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryTemperature"
    .end annotation
.end field

.field public cpuUsage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuUsage"
    .end annotation
.end field

.field public deviceYear:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceYear"
    .end annotation
.end field

.field public elapsedRealtimeNanos:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elapsedRealtimeNanos"
    .end annotation
.end field

.field public freeRam:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeRam"
    .end annotation
.end field

.field public freeStorage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeStorage"
    .end annotation
.end field

.field public is4gCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is4gCapable"
    .end annotation
.end field

.field public is5gCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is5gCapable"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field public lteFrequencySupport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lteFrequencySupport"
    .end annotation
.end field

.field public maximumStorage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumStorage"
    .end annotation
.end field

.field public nrFrequencySupport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nrFrequencySupport"
    .end annotation
.end field

.field public ram:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ram"
    .end annotation
.end field

.field public screenHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenHeight"
    .end annotation
.end field

.field public screenWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenWidth"
    .end annotation
.end field

.field public ueCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ueCategory"
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAgent"
    .end annotation
.end field

.field public volteSupport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volteSupport"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public batteryChargeType(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType:Ljava/lang/Integer;

    return-object p0
.end method

.method public batteryChargeType()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryHealth(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth:Ljava/lang/Integer;

    return-object p0
.end method

.method public batteryHealth()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryLevel(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel:Ljava/lang/Float;

    return-object p0
.end method

.method public batteryLevel()Ljava/lang/Float;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public batteryState(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState:Ljava/lang/Integer;

    return-object p0
.end method

.method public batteryState()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState:Ljava/lang/Integer;

    return-object v0
.end method

.method public batteryTemperature(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature:Ljava/lang/Float;

    return-object p0
.end method

.method public batteryTemperature()Ljava/lang/Float;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature:Ljava/lang/Float;

    return-object v0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 2
    .line 3
    return p1
.end method

.method public cpuUsage()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage:I

    return v0
.end method

.method public cpuUsage(I)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage:I

    return-object p0
.end method

.method public deviceYear(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public deviceYear()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public elapsedRealtimeNanos(Ljava/lang/Long;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object p0
.end method

.method public elapsedRealtimeNanos()Ljava/lang/Long;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    :goto_1
    return v2

    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    :goto_2
    return v2

    .line 99
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    :goto_3
    return v2

    .line 119
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez p1, :cond_d

    .line 128
    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_e

    .line 137
    .line 138
    :goto_4
    return v2

    .line 139
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez p1, :cond_f

    .line 148
    .line 149
    if-eqz v3, :cond_10

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_10

    .line 157
    .line 158
    :goto_5
    return v2

    .line 159
    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez p1, :cond_11

    .line 168
    .line 169
    if-eqz v3, :cond_12

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_12

    .line 177
    .line 178
    :goto_6
    return v2

    .line 179
    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez p1, :cond_13

    .line 188
    .line 189
    if-eqz v3, :cond_14

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_14

    .line 197
    .line 198
    :goto_7
    return v2

    .line 199
    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez p1, :cond_15

    .line 208
    .line 209
    if-eqz v3, :cond_16

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_16

    .line 217
    .line 218
    :goto_8
    return v2

    .line 219
    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez p1, :cond_17

    .line 228
    .line 229
    if-eqz v3, :cond_18

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_18

    .line 237
    .line 238
    :goto_9
    return v2

    .line 239
    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez p1, :cond_19

    .line 248
    .line 249
    if-eqz v3, :cond_1a

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_1a

    .line 257
    .line 258
    :goto_a
    return v2

    .line 259
    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez p1, :cond_1b

    .line 268
    .line 269
    if-eqz v3, :cond_1c

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_1b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1c

    .line 277
    .line 278
    :goto_b
    return v2

    .line 279
    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez p1, :cond_1d

    .line 288
    .line 289
    if-eqz v3, :cond_1e

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_1e

    .line 297
    .line 298
    :goto_c
    return v2

    .line 299
    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez p1, :cond_1f

    .line 308
    .line 309
    if-eqz v3, :cond_20

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_1f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_20

    .line 317
    .line 318
    :goto_d
    return v2

    .line 319
    :cond_20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez p1, :cond_21

    .line 328
    .line 329
    if-eqz v3, :cond_22

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_21
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_22

    .line 337
    .line 338
    :goto_e
    return v2

    .line 339
    :cond_22
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez p1, :cond_23

    .line 348
    .line 349
    if-eqz v3, :cond_24

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_24

    .line 357
    .line 358
    :goto_f
    return v2

    .line 359
    :cond_24
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez p1, :cond_25

    .line 368
    .line 369
    if-eqz v3, :cond_26

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_26

    .line 377
    .line 378
    :goto_10
    return v2

    .line 379
    :cond_26
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez p1, :cond_27

    .line 388
    .line 389
    if-eqz v3, :cond_28

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_28

    .line 397
    .line 398
    :goto_11
    return v2

    .line 399
    :cond_28
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez p1, :cond_29

    .line 408
    .line 409
    if-eqz v3, :cond_2a

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_29
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_2a

    .line 417
    .line 418
    :goto_12
    return v2

    .line 419
    :cond_2a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez p1, :cond_2b

    .line 428
    .line 429
    if-eqz v3, :cond_2c

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_2b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_2c

    .line 437
    .line 438
    :goto_13
    return v2

    .line 439
    :cond_2c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez p1, :cond_2d

    .line 448
    .line 449
    if-eqz v3, :cond_2e

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_2d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_2e

    .line 457
    .line 458
    :goto_14
    return v2

    .line 459
    :cond_2e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez p1, :cond_2f

    .line 468
    .line 469
    if-eqz v1, :cond_30

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_2f
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_30

    .line 477
    .line 478
    :goto_15
    return v2

    .line 479
    :cond_30
    return v0
.end method

.method public freeRam(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam:Ljava/lang/Integer;

    return-object p0
.end method

.method public freeRam()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam:Ljava/lang/Integer;

    return-object v0
.end method

.method public freeStorage(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage:Ljava/lang/Integer;

    return-object p0
.end method

.method public freeStorage()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 v1, v1, 0x3b

    .line 17
    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    mul-int/lit8 v1, v1, 0x3b

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    mul-int/lit8 v1, v1, 0x3b

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    mul-int/lit8 v1, v1, 0x3b

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    mul-int/lit8 v1, v1, 0x3b

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    add-int/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    mul-int/lit8 v1, v1, 0x3b

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    mul-int/lit8 v1, v1, 0x3b

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_6
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    mul-int/lit8 v1, v1, 0x3b

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_7
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    mul-int/lit8 v1, v1, 0x3b

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_8
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    mul-int/lit8 v1, v1, 0x3b

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    move v0, v2

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_9
    add-int/2addr v1, v0

    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    mul-int/lit8 v1, v1, 0x3b

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_a
    add-int/2addr v1, v0

    .line 179
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    mul-int/lit8 v1, v1, 0x3b

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    move v0, v2

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_b
    add-int/2addr v1, v0

    .line 194
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    mul-int/lit8 v1, v1, 0x3b

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    move v0, v2

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_c
    add-int/2addr v1, v0

    .line 209
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    mul-int/lit8 v1, v1, 0x3b

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    move v0, v2

    .line 218
    goto :goto_d

    .line 219
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_d
    add-int/2addr v1, v0

    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    mul-int/lit8 v1, v1, 0x3b

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    move v0, v2

    .line 233
    goto :goto_e

    .line 234
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_e
    add-int/2addr v1, v0

    .line 239
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    mul-int/lit8 v1, v1, 0x3b

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    move v0, v2

    .line 248
    goto :goto_f

    .line 249
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_f
    add-int/2addr v1, v0

    .line 254
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    mul-int/lit8 v1, v1, 0x3b

    .line 259
    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    move v0, v2

    .line 263
    goto :goto_10

    .line 264
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_10
    add-int/2addr v1, v0

    .line 269
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    mul-int/lit8 v1, v1, 0x3b

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    move v0, v2

    .line 278
    goto :goto_11

    .line 279
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_11
    add-int/2addr v1, v0

    .line 284
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    mul-int/lit8 v1, v1, 0x3b

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    move v0, v2

    .line 293
    goto :goto_12

    .line 294
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_12
    add-int/2addr v1, v0

    .line 299
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    mul-int/lit8 v1, v1, 0x3b

    .line 304
    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    move v0, v2

    .line 308
    goto :goto_13

    .line 309
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_13
    add-int/2addr v1, v0

    .line 314
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    mul-int/lit8 v1, v1, 0x3b

    .line 319
    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    move v0, v2

    .line 323
    goto :goto_14

    .line 324
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_14
    add-int/2addr v1, v0

    .line 329
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    mul-int/lit8 v1, v1, 0x3b

    .line 334
    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_15
    add-int/2addr v1, v2

    .line 343
    return v1
.end method

.method public is4gCapable(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is4gCapable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public is5gCapable(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is5gCapable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language:Ljava/lang/String;

    return-object p0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language:Ljava/lang/String;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public lteFrequencySupport(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport:Ljava/lang/String;

    return-object p0
.end method

.method public lteFrequencySupport()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport:Ljava/lang/String;

    return-object v0
.end method

.method public maximumStorage(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage:Ljava/lang/Integer;

    return-object p0
.end method

.method public maximumStorage()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage:Ljava/lang/Integer;

    return-object v0
.end method

.method public nrFrequencySupport(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport:Ljava/lang/String;

    return-object p0
.end method

.method public nrFrequencySupport()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport:Ljava/lang/String;

    return-object v0
.end method

.method public ram(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram:Ljava/lang/Integer;

    return-object p0
.end method

.method public ram()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram:Ljava/lang/Integer;

    return-object v0
.end method

.method public save()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->deviceInfoDAO()Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    return-void
.end method

.method public screenHeight(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenWidth(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceInfoMetric(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", lteFrequencySupport="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->lteFrequencySupport()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", nrFrequencySupport="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->nrFrequencySupport()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", ueCategory="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", is4gCapable="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is4gCapable()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", is5gCapable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->is5gCapable()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", volteSupport="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", deviceYear="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->deviceYear()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", maximumStorage="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->maximumStorage()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", freeStorage="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeStorage()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ram="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ram()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", freeRam="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->freeRam()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", cpuUsage="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->cpuUsage()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", batteryLevel="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryLevel()Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", batteryState="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryState()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", batteryChargeType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryChargeType()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", batteryHealth="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryHealth()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", batteryTemperature="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->batteryTemperature()Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", language="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->language()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", locale="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->locale()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", userAgent="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", screenWidth="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenWidth()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", screenHeight="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->screenHeight()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", elapsedRealtimeNanos="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->elapsedRealtimeNanos()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ")"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

.method public ueCategory(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory:Ljava/lang/String;

    return-object p0
.end method

.method public ueCategory()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->ueCategory:Ljava/lang/String;

    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public volteSupport(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport:Ljava/lang/Boolean;

    return-object p0
.end method

.method public volteSupport()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;->volteSupport:Ljava/lang/Boolean;

    return-object v0
.end method
