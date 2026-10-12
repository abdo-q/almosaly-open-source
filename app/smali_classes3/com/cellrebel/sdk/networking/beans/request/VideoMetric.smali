.class public Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public accessTechEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechEnd"
    .end annotation
.end field

.field public accessTechNumChanges:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechNumChanges"
    .end annotation
.end field

.field public accessTechStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechStart"
    .end annotation
.end field

.field public bytesReceived:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesReceived"
    .end annotation
.end field

.field public bytesSent:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesSent"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public errorReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorReason"
    .end annotation
.end field

.field public events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;",
            ">;"
        }
    .end annotation
.end field

.field public fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileUrl"
    .end annotation
.end field

.field public inStreamFailure:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inStreamFailure"
    .end annotation
.end field

.field public isVideoFailsToStart:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVideoFailsToStart"
    .end annotation
.end field

.field public videoInitialBufferingTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoInitialBufferingTime"
    .end annotation
.end field

.field public videoLength:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoLength"
    .end annotation
.end field

.field public videoQualityTime1080p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime1080p"
    .end annotation
.end field

.field public videoQualityTime1440p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime1440p"
    .end annotation
.end field

.field public videoQualityTime144p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime144p"
    .end annotation
.end field

.field public videoQualityTime2160p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime2160p"
    .end annotation
.end field

.field public videoQualityTime240p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime240p"
    .end annotation
.end field

.field public videoQualityTime360p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime360p"
    .end annotation
.end field

.field public videoQualityTime480p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime480p"
    .end annotation
.end field

.field public videoQualityTime720p:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTime720p"
    .end annotation
.end field

.field public videoQualityTimeDefault:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTimeDefault"
    .end annotation
.end field

.field public videoQualityTimeHighRes:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTimeHighRes"
    .end annotation
.end field

.field public videoQualityTimeUnknown:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQualityTimeUnknown"
    .end annotation
.end field

.field public videoRebufferingCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoRebufferingCount"
    .end annotation
.end field

.field public videoRebufferingTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoRebufferingTime"
    .end annotation
.end field

.field public videoServingInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoServingInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSource"
    .end annotation
.end field

.field public videoTimeToStart:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeToStart"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechEnd()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public accessTechNumChanges()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges:I

    return v0
.end method

.method public accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges:I

    return-object p0
.end method

.method public accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechStart()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public bytesReceived()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived:J

    return-wide v0
.end method

.method public bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived:J

    return-object p0
.end method

.method public bytesSent()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent:J

    return-wide v0
.end method

.method public bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent:J

    return-object p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 2
    .line 3
    return p1
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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

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
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq p1, v3, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq p1, v3, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq p1, v3, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq p1, v3, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long p1, v3, v5

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long p1, v3, v5

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    return v2

    .line 137
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long p1, v3, v5

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    return v2

    .line 150
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    cmp-long p1, v3, v5

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    return v2

    .line 163
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    cmp-long p1, v3, v5

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    return v2

    .line 176
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmp-long p1, v3, v5

    .line 185
    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    return v2

    .line 189
    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long p1, v3, v5

    .line 198
    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    return v2

    .line 202
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    cmp-long p1, v3, v5

    .line 211
    .line 212
    if-eqz p1, :cond_12

    .line 213
    .line 214
    return v2

    .line 215
    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    cmp-long p1, v3, v5

    .line 224
    .line 225
    if-eqz p1, :cond_13

    .line 226
    .line 227
    return v2

    .line 228
    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmp-long p1, v3, v5

    .line 237
    .line 238
    if-eqz p1, :cond_14

    .line 239
    .line 240
    return v2

    .line 241
    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    cmp-long p1, v3, v5

    .line 250
    .line 251
    if-eqz p1, :cond_15

    .line 252
    .line 253
    return v2

    .line 254
    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eq p1, v3, :cond_16

    .line 263
    .line 264
    return v2

    .line 265
    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long p1, v3, v5

    .line 274
    .line 275
    if-eqz p1, :cond_17

    .line 276
    .line 277
    return v2

    .line 278
    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    cmp-long p1, v3, v5

    .line 287
    .line 288
    if-eqz p1, :cond_18

    .line 289
    .line 290
    return v2

    .line 291
    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez p1, :cond_19

    .line 300
    .line 301
    if-eqz v3, :cond_1a

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_1a

    .line 309
    .line 310
    :goto_0
    return v2

    .line 311
    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez p1, :cond_1b

    .line 320
    .line 321
    if-eqz v3, :cond_1c

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_1b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_1c

    .line 329
    .line 330
    :goto_1
    return v2

    .line 331
    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez p1, :cond_1d

    .line 340
    .line 341
    if-eqz v3, :cond_1e

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_1e

    .line 349
    .line 350
    :goto_2
    return v2

    .line 351
    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez p1, :cond_1f

    .line 360
    .line 361
    if-eqz v3, :cond_20

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_1f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_20

    .line 369
    .line 370
    :goto_3
    return v2

    .line 371
    :cond_20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez p1, :cond_21

    .line 380
    .line 381
    if-eqz v3, :cond_22

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_21
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_22

    .line 389
    .line 390
    :goto_4
    return v2

    .line 391
    :cond_22
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez p1, :cond_23

    .line 400
    .line 401
    if-eqz v3, :cond_24

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_24

    .line 409
    .line 410
    :goto_5
    return v2

    .line 411
    :cond_24
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez p1, :cond_25

    .line 420
    .line 421
    if-eqz v3, :cond_26

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_26

    .line 429
    .line 430
    :goto_6
    return v2

    .line 431
    :cond_26
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez p1, :cond_27

    .line 440
    .line 441
    if-eqz v1, :cond_28

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_28

    .line 449
    .line 450
    :goto_7
    return v2

    .line 451
    :cond_28
    return v0
.end method

.method public errorCode(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public errorCode()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public errorReason(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason:Ljava/lang/String;

    return-object p0
.end method

.method public errorReason()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public events(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;",
            ">;)",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events:Ljava/util/List;

    return-object p0
.end method

.method public events()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events:Ljava/util/List;

    return-object v0
.end method

.method public fileUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public fileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v4

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x3b

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x3b

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x61

    .line 43
    .line 44
    const/16 v4, 0x4f

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-int/lit8 v1, v1, 0x3b

    .line 57
    .line 58
    ushr-long v7, v5, v3

    .line 59
    .line 60
    xor-long/2addr v5, v7

    .line 61
    long-to-int v0, v5

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x3b

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_1
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x3b

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    mul-int/lit8 v0, v0, 0x3b

    .line 85
    .line 86
    ushr-long v4, v1, v3

    .line 87
    .line 88
    xor-long/2addr v1, v4

    .line 89
    long-to-int v1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    mul-int/lit8 v0, v0, 0x3b

    .line 96
    .line 97
    ushr-long v4, v1, v3

    .line 98
    .line 99
    xor-long/2addr v1, v4

    .line 100
    long-to-int v1, v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    mul-int/lit8 v0, v0, 0x3b

    .line 107
    .line 108
    ushr-long v4, v1, v3

    .line 109
    .line 110
    xor-long/2addr v1, v4

    .line 111
    long-to-int v1, v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    mul-int/lit8 v0, v0, 0x3b

    .line 118
    .line 119
    ushr-long v4, v1, v3

    .line 120
    .line 121
    xor-long/2addr v1, v4

    .line 122
    long-to-int v1, v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    mul-int/lit8 v0, v0, 0x3b

    .line 129
    .line 130
    ushr-long v4, v1, v3

    .line 131
    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v1, v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-int/lit8 v0, v0, 0x3b

    .line 140
    .line 141
    ushr-long v4, v1, v3

    .line 142
    .line 143
    xor-long/2addr v1, v4

    .line 144
    long-to-int v1, v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    mul-int/lit8 v0, v0, 0x3b

    .line 151
    .line 152
    ushr-long v4, v1, v3

    .line 153
    .line 154
    xor-long/2addr v1, v4

    .line 155
    long-to-int v1, v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    mul-int/lit8 v0, v0, 0x3b

    .line 162
    .line 163
    ushr-long v4, v1, v3

    .line 164
    .line 165
    xor-long/2addr v1, v4

    .line 166
    long-to-int v1, v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    mul-int/lit8 v0, v0, 0x3b

    .line 173
    .line 174
    ushr-long v4, v1, v3

    .line 175
    .line 176
    xor-long/2addr v1, v4

    .line 177
    long-to-int v1, v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    mul-int/lit8 v0, v0, 0x3b

    .line 184
    .line 185
    ushr-long v4, v1, v3

    .line 186
    .line 187
    xor-long/2addr v1, v4

    .line 188
    long-to-int v1, v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    mul-int/lit8 v0, v0, 0x3b

    .line 195
    .line 196
    ushr-long v4, v1, v3

    .line 197
    .line 198
    xor-long/2addr v1, v4

    .line 199
    long-to-int v1, v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x3b

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    mul-int/lit8 v1, v1, 0x3b

    .line 213
    .line 214
    ushr-long v6, v4, v3

    .line 215
    .line 216
    xor-long/2addr v4, v6

    .line 217
    long-to-int v0, v4

    .line 218
    add-int/2addr v1, v0

    .line 219
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    mul-int/lit8 v1, v1, 0x3b

    .line 224
    .line 225
    ushr-long v2, v4, v3

    .line 226
    .line 227
    xor-long/2addr v2, v4

    .line 228
    long-to-int v0, v2

    .line 229
    add-int/2addr v1, v0

    .line 230
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    mul-int/lit8 v1, v1, 0x3b

    .line 235
    .line 236
    const/16 v2, 0x2b

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    move v0, v2

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_1
    add-int/2addr v1, v0

    .line 247
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    mul-int/lit8 v1, v1, 0x3b

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    move v0, v2

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_2
    add-int/2addr v1, v0

    .line 262
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    mul-int/lit8 v1, v1, 0x3b

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    move v0, v2

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_3
    add-int/2addr v1, v0

    .line 277
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    mul-int/lit8 v1, v1, 0x3b

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    move v0, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_4
    add-int/2addr v1, v0

    .line 292
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    mul-int/lit8 v1, v1, 0x3b

    .line 297
    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    move v0, v2

    .line 301
    goto :goto_5

    .line 302
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_5
    add-int/2addr v1, v0

    .line 307
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    mul-int/lit8 v1, v1, 0x3b

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    move v0, v2

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_6
    add-int/2addr v1, v0

    .line 322
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    mul-int/lit8 v1, v1, 0x3b

    .line 327
    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    move v0, v2

    .line 331
    goto :goto_7

    .line 332
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_7
    add-int/2addr v1, v0

    .line 337
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    mul-int/lit8 v1, v1, 0x3b

    .line 342
    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :goto_8
    add-int/2addr v1, v2

    .line 351
    return v1
.end method

.method public inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    return-object p0
.end method

.method public inStreamFailure()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure:Z

    return v0
.end method

.method public isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    return-object p0
.end method

.method public isVideoFailsToStart()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoMetric(super="

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
    const-string v1, ", videoSource="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", fileUrl="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->fileUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", videoInitialBufferingTime="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", videoRebufferingTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoRebufferingCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isVideoFailsToStart="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", videoTimeToStart="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", inStreamFailure="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", videoLength="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", videoQualityTime144p="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", videoQualityTime240p="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", videoQualityTime360p="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", videoQualityTime480p="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", videoQualityTime720p="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", videoQualityTime1080p="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", videoQualityTime1440p="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", videoQualityTime2160p="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", videoQualityTimeHighRes="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", videoQualityTimeDefault="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", videoQualityTimeUnknown="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", accessTechStart="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechStart()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", accessTechEnd="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechEnd()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", accessTechNumChanges="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->accessTechNumChanges()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", bytesSent="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesSent()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", bytesReceived="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->bytesReceived()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", videoServingInfo="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ", events="

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->events()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, ", errorReason="

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorReason()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", errorCode="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->errorCode()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ")"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method public videoInitialBufferingTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    return-wide v0
.end method

.method public videoInitialBufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoInitialBufferingTime:J

    return-object p0
.end method

.method public videoLength()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength:I

    return v0
.end method

.method public videoLength(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoLength:I

    return-object p0
.end method

.method public videoQualityTime1080p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    return-wide v0
.end method

.method public videoQualityTime1080p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1080p:J

    return-object p0
.end method

.method public videoQualityTime1440p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    return-wide v0
.end method

.method public videoQualityTime1440p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime1440p:J

    return-object p0
.end method

.method public videoQualityTime144p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    return-wide v0
.end method

.method public videoQualityTime144p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime144p:J

    return-object p0
.end method

.method public videoQualityTime2160p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    return-wide v0
.end method

.method public videoQualityTime2160p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime2160p:J

    return-object p0
.end method

.method public videoQualityTime240p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    return-wide v0
.end method

.method public videoQualityTime240p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime240p:J

    return-object p0
.end method

.method public videoQualityTime360p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    return-wide v0
.end method

.method public videoQualityTime360p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime360p:J

    return-object p0
.end method

.method public videoQualityTime480p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    return-wide v0
.end method

.method public videoQualityTime480p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime480p:J

    return-object p0
.end method

.method public videoQualityTime720p()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    return-wide v0
.end method

.method public videoQualityTime720p(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTime720p:J

    return-object p0
.end method

.method public videoQualityTimeDefault()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    return-wide v0
.end method

.method public videoQualityTimeDefault(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeDefault:J

    return-object p0
.end method

.method public videoQualityTimeHighRes()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    return-wide v0
.end method

.method public videoQualityTimeHighRes(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeHighRes:J

    return-object p0
.end method

.method public videoQualityTimeUnknown()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    return-wide v0
.end method

.method public videoQualityTimeUnknown(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoQualityTimeUnknown:J

    return-object p0
.end method

.method public videoRebufferingCount()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount:I

    return v0
.end method

.method public videoRebufferingCount(I)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingCount:I

    return-object p0
.end method

.method public videoRebufferingTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    return-wide v0
.end method

.method public videoRebufferingTime(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoRebufferingTime:J

    return-object p0
.end method

.method public videoServingInfo(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;",
            ">;)",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo:Ljava/util/List;

    return-object p0
.end method

.method public videoServingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VideoServingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoServingInfo:Ljava/util/List;

    return-object v0
.end method

.method public videoSource(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource:Ljava/lang/String;

    return-object p0
.end method

.method public videoSource()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public videoTimeToStart()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    return-wide v0
.end method

.method public videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart:J

    return-object p0
.end method
