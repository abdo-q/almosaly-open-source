.class public Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public accessTechnology:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechnology"
    .end annotation
.end field

.field public accessTypeRaw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTypeRaw"
    .end annotation
.end field

.field public age:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field public anonymize:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymize"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field public channelWidth:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelWidth"
    .end annotation
.end field

.field public dateTimeOfMeasurement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeOfMeasurement"
    .end annotation
.end field

.field public externalDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalDeviceId"
    .end annotation
.end field

.field public frequency:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public isConnected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConnected"
    .end annotation
.end field

.field public isRooted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRooted"
    .end annotation
.end field

.field public isSending:Z

.field public level:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceSignalStrengthIndicator"
    .end annotation
.end field

.field public linkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkSpeed"
    .end annotation
.end field

.field public maxSupportedRxLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSupportedRxLinkSpeed"
    .end annotation
.end field

.field public maxSupportedTxLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSupportedTxLinkSpeed"
    .end annotation
.end field

.field public measurementSequenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "measurementSequenceId"
    .end annotation
.end field

.field public metricId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metricId"
    .end annotation
.end field

.field public mobileClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileClientId"
    .end annotation
.end field

.field public networkId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field public rxLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rxLinkSpeed"
    .end annotation
.end field

.field public sdkOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkOrigin"
    .end annotation
.end field

.field public ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field

.field public tac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tac"
    .end annotation
.end field

.field public txLinkSpeed:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txLinkSpeed"
    .end annotation
.end field

.field public wifiStandard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiStandard"
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

.method private setWifiStandard(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "UNKNOWN"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "11AX"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "11AC"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string p1, "11N"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-string p1, "LEGACY"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public accessTechnology(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechnology()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public accessTypeRaw(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw:Ljava/lang/String;

    return-object p0
.end method

.method public accessTypeRaw()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw:Ljava/lang/String;

    return-object v0
.end method

.method public age()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    return-wide v0
.end method

.method public age(J)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    return-object p0
.end method

.method public anonymize(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    return-object p0
.end method

.method public anonymize()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bssid(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public bssid()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    .line 2
    .line 3
    return p1
.end method

.method public channelWidth()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    return v0
.end method

.method public channelWidth(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    return-object p0
.end method

.method public dateTimeOfMeasurement(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    return-object p0
.end method

.method public dateTimeOfMeasurement()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

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
    check-cast p1, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v1, v3, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v1, v3, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v1, v3, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v1, v3, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v1, v3, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v1, v3, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    :goto_0
    return v2

    .line 187
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    if-eqz v3, :cond_13

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    :goto_1
    return v2

    .line 207
    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    :goto_2
    return v2

    .line 227
    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    :goto_3
    return v2

    .line 247
    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    if-eqz v3, :cond_19

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_19

    .line 265
    .line 266
    :goto_4
    return v2

    .line 267
    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v1, :cond_1a

    .line 276
    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    :goto_5
    return v2

    .line 287
    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v1, :cond_1c

    .line 296
    .line 297
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_1d

    .line 305
    .line 306
    :goto_6
    return v2

    .line 307
    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v1, :cond_1e

    .line 316
    .line 317
    if-eqz v3, :cond_1f

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    :goto_7
    return v2

    .line 327
    :cond_1f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v1, :cond_20

    .line 336
    .line 337
    if-eqz v3, :cond_21

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_21

    .line 345
    .line 346
    :goto_8
    return v2

    .line 347
    :cond_21
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v1, :cond_22

    .line 356
    .line 357
    if-eqz v3, :cond_23

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_23

    .line 365
    .line 366
    :goto_9
    return v2

    .line 367
    :cond_23
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v1, :cond_24

    .line 376
    .line 377
    if-eqz v3, :cond_25

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_25

    .line 385
    .line 386
    :goto_a
    return v2

    .line 387
    :cond_25
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v1, :cond_26

    .line 396
    .line 397
    if-eqz v3, :cond_27

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_27

    .line 405
    .line 406
    :goto_b
    return v2

    .line 407
    :cond_27
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v1, :cond_28

    .line 416
    .line 417
    if-eqz v3, :cond_29

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_29

    .line 425
    .line 426
    :goto_c
    return v2

    .line 427
    :cond_29
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez v1, :cond_2a

    .line 436
    .line 437
    if-eqz p1, :cond_2b

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_2a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_2b

    .line 445
    .line 446
    :goto_d
    return v2

    .line 447
    :cond_2b
    return v0
.end method

.method public externalDeviceId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public externalDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public fill(Landroid/net/wifi/ScanResult;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    .line 3
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    add-long/2addr v3, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age:J

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->setWifiStandard(I)V

    .line 8
    :cond_0
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    .line 9
    iget p1, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth:I

    return-void
.end method

.method public fill(Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    .line 15
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    .line 17
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->setWifiStandard(I)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iput v1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v0

    iput v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

    .line 21
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result p1

    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    :cond_1
    return-void
.end method

.method public fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    .locals 4

    .line 22
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac:Ljava/lang/String;

    return-void
.end method

.method public frequency()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    return v0
.end method

.method public frequency(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency:I

    return-object p0
.end method

.method public hashCode()I
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3b

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/lit8 v1, v1, 0x3b

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long v2, v5, v3

    .line 29
    .line 30
    long-to-int v0, v2

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x3b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x3b

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x3b

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x3b

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x3b

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x3b

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x3b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x3b

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x3b

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const/16 v1, 0x4f

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v1, 0x61

    .line 107
    .line 108
    :goto_0
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    mul-int/lit8 v0, v0, 0x3b

    .line 114
    .line 115
    const/16 v2, 0x2b

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    mul-int/lit8 v0, v0, 0x3b

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    mul-int/lit8 v0, v0, 0x3b

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    move v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_3
    add-int/2addr v0, v1

    .line 156
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    mul-int/lit8 v0, v0, 0x3b

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    move v1, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_4
    add-int/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    mul-int/lit8 v0, v0, 0x3b

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_5
    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    mul-int/lit8 v0, v0, 0x3b

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_6
    add-int/2addr v0, v1

    .line 201
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    mul-int/lit8 v0, v0, 0x3b

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    move v1, v2

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_7
    add-int/2addr v0, v1

    .line 216
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    mul-int/lit8 v0, v0, 0x3b

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    move v1, v2

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_8
    add-int/2addr v0, v1

    .line 231
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    mul-int/lit8 v0, v0, 0x3b

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    move v1, v2

    .line 240
    goto :goto_9

    .line 241
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_9
    add-int/2addr v0, v1

    .line 246
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    mul-int/lit8 v0, v0, 0x3b

    .line 251
    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    move v1, v2

    .line 255
    goto :goto_a

    .line 256
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_a
    add-int/2addr v0, v1

    .line 261
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    mul-int/lit8 v0, v0, 0x3b

    .line 266
    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    move v1, v2

    .line 270
    goto :goto_b

    .line 271
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_b
    add-int/2addr v0, v1

    .line 276
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    mul-int/lit8 v0, v0, 0x3b

    .line 281
    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    move v1, v2

    .line 285
    goto :goto_c

    .line 286
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_c
    add-int/2addr v0, v1

    .line 291
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    mul-int/lit8 v0, v0, 0x3b

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    move v1, v2

    .line 300
    goto :goto_d

    .line 301
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :goto_d
    add-int/2addr v0, v1

    .line 306
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    mul-int/lit8 v0, v0, 0x3b

    .line 311
    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_e
    add-int/2addr v0, v2

    .line 320
    return v0
.end method

.method public id()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id:J

    return-wide v0
.end method

.method public id(J)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id:J

    return-object p0
.end method

.method public isConnected(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRooted(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRooted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending:Z

    return-object p0
.end method

.method public isSending()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending:Z

    return v0
.end method

.method public level()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    return v0
.end method

.method public level(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level:I

    return-object p0
.end method

.method public linkSpeed()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    return v0
.end method

.method public linkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed:I

    return-object p0
.end method

.method public maxSupportedRxLinkSpeed()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    return v0
.end method

.method public maxSupportedRxLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed:I

    return-object p0
.end method

.method public maxSupportedTxLinkSpeed()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    return v0
.end method

.method public maxSupportedTxLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed:I

    return-object p0
.end method

.method public measurementSequenceId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    return-object p0
.end method

.method public measurementSequenceId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId:Ljava/lang/String;

    return-object v0
.end method

.method public metricId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId:I

    return v0
.end method

.method public metricId(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId:I

    return-object p0
.end method

.method public mobileClientId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    return-object p0
.end method

.method public mobileClientId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId:Ljava/lang/String;

    return-object v0
.end method

.method public networkId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    return v0
.end method

.method public networkId(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId:I

    return-object p0
.end method

.method public rxLinkSpeed()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

    return v0
.end method

.method public rxLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed:I

    return-object p0
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
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->wifiInfoMetricDAO()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;)V
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

.method public sdkOrigin(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public sdkOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public ssid(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public ssid()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public tac(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac:Ljava/lang/String;

    return-object p0
.end method

.method public tac()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WifiInfoMetric(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->id()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mobileClientId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->mobileClientId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", measurementSequenceId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->measurementSequenceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", dateTimeOfMeasurement="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->dateTimeOfMeasurement()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", accessTechnology="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTechnology()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bssid="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->bssid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", ssid="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->ssid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", level="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->level()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", age="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->age()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", anonymize="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->anonymize()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", sdkOrigin="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->sdkOrigin()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", frequency="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->frequency()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", linkSpeed="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->linkSpeed()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", maxSupportedRxLinkSpeed="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedRxLinkSpeed()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", maxSupportedTxLinkSpeed="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->maxSupportedTxLinkSpeed()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", wifiStandard="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", networkId="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->networkId()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", isConnected="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isConnected()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", isRooted="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isRooted()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", rxLinkSpeed="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->rxLinkSpeed()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", txLinkSpeed="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", channelWidth="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->channelWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", metricId="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->metricId()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", externalDeviceId="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->externalDeviceId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", accessTypeRaw="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->accessTypeRaw()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", tac="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->tac()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", isSending="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->isSending()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ")"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public txLinkSpeed()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    return v0
.end method

.method public txLinkSpeed(I)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->txLinkSpeed:I

    return-object p0
.end method

.method public wifiStandard(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    return-object p0
.end method

.method public wifiStandard()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;->wifiStandard:Ljava/lang/String;

    return-object v0
.end method
