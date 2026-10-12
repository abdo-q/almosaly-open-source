.class public Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
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

.field public bytesDownloaded:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesDownloaded"
    .end annotation
.end field

.field public bytesUploaded:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesUploaded"
    .end annotation
.end field

.field public downloadTime:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTime"
    .end annotation
.end field

.field public downloadTimeToFirstByte:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTimeToFirstByte"
    .end annotation
.end field

.field public errorTypes:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorTypes"
    .end annotation
.end field

.field public forcePingSelect:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forcePingSelect"
    .end annotation
.end field

.field public latency:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public serverBuild:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverBuild"
    .end annotation
.end field

.field public serverId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverId"
    .end annotation
.end field

.field public serverPort:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverPort"
    .end annotation
.end field

.field public serverSelectionAlgorithm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverSelectionAlgorithm"
    .end annotation
.end field

.field public serverVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverVersion"
    .end annotation
.end field

.field public uploadTime:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadTime"
    .end annotation
.end field

.field public uploadTimeToFirstByte:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadTimeToFirstByte"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechEnd()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public accessTechNumChanges()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges:I

    return v0
.end method

.method public accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges:I

    return-object p0
.end method

.method public accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechStart()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public bytesDownloaded(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    return-object p0
.end method

.method public bytesDownloaded()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded:Ljava/lang/Integer;

    return-object v0
.end method

.method public bytesUploaded(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    return-object p0
.end method

.method public bytesUploaded()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded:Ljava/lang/Integer;

    return-object v0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 2
    .line 3
    return p1
.end method

.method public downloadTime(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public downloadTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public downloadTimeToFirstByte(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

    return-object p0
.end method

.method public downloadTimeToFirstByte()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

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
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    :goto_1
    return v2

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    :goto_2
    return v2

    .line 110
    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez p1, :cond_c

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_d

    .line 128
    .line 129
    :goto_3
    return v2

    .line 130
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_f

    .line 148
    .line 149
    :goto_4
    return v2

    .line 150
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez p1, :cond_10

    .line 159
    .line 160
    if-eqz v3, :cond_11

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_11

    .line 168
    .line 169
    :goto_5
    return v2

    .line 170
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez p1, :cond_12

    .line 179
    .line 180
    if-eqz v3, :cond_13

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_13

    .line 188
    .line 189
    :goto_6
    return v2

    .line 190
    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez p1, :cond_14

    .line 199
    .line 200
    if-eqz v3, :cond_15

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_15

    .line 208
    .line 209
    :goto_7
    return v2

    .line 210
    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez p1, :cond_16

    .line 219
    .line 220
    if-eqz v3, :cond_17

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_17

    .line 228
    .line 229
    :goto_8
    return v2

    .line 230
    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez p1, :cond_18

    .line 239
    .line 240
    if-eqz v3, :cond_19

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_19

    .line 248
    .line 249
    :goto_9
    return v2

    .line 250
    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez p1, :cond_1a

    .line 259
    .line 260
    if-eqz v3, :cond_1b

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_1b

    .line 268
    .line 269
    :goto_a
    return v2

    .line 270
    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez p1, :cond_1c

    .line 279
    .line 280
    if-eqz v3, :cond_1d

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_1d

    .line 288
    .line 289
    :goto_b
    return v2

    .line 290
    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez p1, :cond_1e

    .line 299
    .line 300
    if-eqz v3, :cond_1f

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_1e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_1f

    .line 308
    .line 309
    :goto_c
    return v2

    .line 310
    :cond_1f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez p1, :cond_20

    .line 319
    .line 320
    if-eqz v3, :cond_21

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_21

    .line 328
    .line 329
    :goto_d
    return v2

    .line 330
    :cond_21
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez p1, :cond_22

    .line 339
    .line 340
    if-eqz v1, :cond_23

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_23

    .line 348
    .line 349
    :goto_e
    return v2

    .line 350
    :cond_23
    return v0
.end method

.method public errorTypes(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    return-object p0
.end method

.method public errorTypes()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes:Ljava/lang/String;

    return-object v0
.end method

.method public forcePingSelect(Z)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect:Z

    return-object p0
.end method

.method public forcePingSelect()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect:Z

    return v0
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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x3b

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x61

    .line 24
    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    mul-int/lit8 v1, v1, 0x3b

    .line 31
    .line 32
    const/16 v2, 0x2b

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    mul-int/lit8 v1, v1, 0x3b

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    mul-int/lit8 v1, v1, 0x3b

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    mul-int/lit8 v1, v1, 0x3b

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_4
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    mul-int/lit8 v1, v1, 0x3b

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_5
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    mul-int/lit8 v1, v1, 0x3b

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_6
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    mul-int/lit8 v1, v1, 0x3b

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_7
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    mul-int/lit8 v1, v1, 0x3b

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_8
    add-int/2addr v1, v0

    .line 148
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    mul-int/lit8 v1, v1, 0x3b

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_9
    add-int/2addr v1, v0

    .line 163
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    mul-int/lit8 v1, v1, 0x3b

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_a
    add-int/2addr v1, v0

    .line 178
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    mul-int/lit8 v1, v1, 0x3b

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_b
    add-int/2addr v1, v0

    .line 193
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    mul-int/lit8 v1, v1, 0x3b

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    move v0, v2

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_c
    add-int/2addr v1, v0

    .line 208
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    mul-int/lit8 v1, v1, 0x3b

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_d

    .line 218
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_d
    add-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    mul-int/lit8 v1, v1, 0x3b

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_e

    .line 233
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_e
    add-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    mul-int/lit8 v1, v1, 0x3b

    .line 243
    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_f
    add-int/2addr v1, v2

    .line 252
    return v1
.end method

.method public latency(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    return-object p0
.end method

.method public latency()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency:Ljava/lang/Integer;

    return-object v0
.end method

.method public serverBuild(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    return-object p0
.end method

.method public serverBuild()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild:Ljava/lang/String;

    return-object v0
.end method

.method public serverId(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    return-object p0
.end method

.method public serverId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId:Ljava/lang/Integer;

    return-object v0
.end method

.method public serverPort(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public serverPort()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public serverSelectionAlgorithm(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public serverSelectionAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public serverVersion(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

    return-object p0
.end method

.method public serverVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion:Ljava/lang/String;

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
    const-string v1, "TimeToInteractionMetric(super="

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
    const-string v1, ", serverId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverId()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", serverPort="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverPort()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", serverSelectionAlgorithm="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", serverVersion="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverVersion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", serverBuild="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->serverBuild()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", latency="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->latency()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", downloadTime="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTime()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", downloadTimeToFirstByte="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->downloadTimeToFirstByte()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", bytesDownloaded="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesDownloaded()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", uploadTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", uploadTimeToFirstByte="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", bytesUploaded="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->bytesUploaded()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", errorTypes="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->errorTypes()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", accessTechStart="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechStart()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", accessTechEnd="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechEnd()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", accessTechNumChanges="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->accessTechNumChanges()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", forcePingSelect="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->forcePingSelect()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ")"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public uploadTime(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public uploadTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public uploadTimeToFirstByte(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    return-object p0
.end method

.method public uploadTimeToFirstByte()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;->uploadTimeToFirstByte:Ljava/lang/Integer;

    return-object v0
.end method
