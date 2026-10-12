.class public Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
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

.field public dnsLookupTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnsLookupTime"
    .end annotation
.end field

.field public downLoadFileTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downLoadFileTime"
    .end annotation
.end field

.field public downloadAccessTechEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadAccessTechEnd"
    .end annotation
.end field

.field public downloadAccessTechNumChanges:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadAccessTechNumChanges"
    .end annotation
.end field

.field public downloadAccessTechStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadAccessTechStart"
    .end annotation
.end field

.field public downloadFirstByteTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadFirstByteTime"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field

.field public fileSize:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field public fileTransferId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferId"
    .end annotation
.end field

.field public isFileDownLoaded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFileDownLoaded"
    .end annotation
.end field

.field public isFileUpLoaded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFileUpLoaded"
    .end annotation
.end field

.field public isFromLatencyTest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromLatencyTest"
    .end annotation
.end field

.field public latency:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public serverIdFileLoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverIdFileLoad"
    .end annotation
.end field

.field public tcpConnectTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcpConnectTime"
    .end annotation
.end field

.field public tlsSetupTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tlsSetupTime"
    .end annotation
.end field

.field public upLoadFileTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upLoadFileTime"
    .end annotation
.end field

.field public uploadAccessTechEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadAccessTechEnd"
    .end annotation
.end field

.field public uploadAccessTechNumChanges:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadAccessTechNumChanges"
    .end annotation
.end field

.field public uploadAccessTechStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadAccessTechStart"
    .end annotation
.end field

.field public uploadFirstByteTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadFirstByteTime"
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
.method public bytesReceived()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    return-wide v0
.end method

.method public bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    return-object p0
.end method

.method public bytesSent()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent:J

    return-wide v0
.end method

.method public bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent:J

    return-object p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 2
    .line 3
    return p1
.end method

.method public dnsLookupTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    return-wide v0
.end method

.method public dnsLookupTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    return-object p0
.end method

.method public downLoadFileTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    return-wide v0
.end method

.method public downLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    return-object p0
.end method

.method public downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public downloadAccessTechEnd()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public downloadAccessTechNumChanges()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges:I

    return v0
.end method

.method public downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges:I

    return-object p0
.end method

.method public downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public downloadAccessTechStart()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public downloadFirstByteTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    return-wide v0
.end method

.method public downloadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    return-object p0
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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

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
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq p1, v3, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long p1, v3, v5

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq p1, v3, :cond_c

    .line 133
    .line 134
    return v2

    .line 135
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    cmp-long p1, v3, v5

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    return v2

    .line 148
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long p1, v3, v5

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    return v2

    .line 161
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long p1, v3, v5

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    return v2

    .line 174
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmp-long p1, v3, v5

    .line 183
    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    return v2

    .line 187
    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long p1, v3, v5

    .line 196
    .line 197
    if-eqz p1, :cond_11

    .line 198
    .line 199
    return v2

    .line 200
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    cmp-long p1, v3, v5

    .line 209
    .line 210
    if-eqz p1, :cond_12

    .line 211
    .line 212
    return v2

    .line 213
    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq p1, v3, :cond_13

    .line 222
    .line 223
    return v2

    .line 224
    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez p1, :cond_14

    .line 233
    .line 234
    if-eqz v3, :cond_15

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_15

    .line 242
    .line 243
    :goto_0
    return v2

    .line 244
    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez p1, :cond_16

    .line 253
    .line 254
    if-eqz v3, :cond_17

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_17

    .line 262
    .line 263
    :goto_1
    return v2

    .line 264
    :cond_17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez p1, :cond_18

    .line 273
    .line 274
    if-eqz v3, :cond_19

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_19

    .line 282
    .line 283
    :goto_2
    return v2

    .line 284
    :cond_19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez p1, :cond_1a

    .line 293
    .line 294
    if-eqz v3, :cond_1b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_1b

    .line 302
    .line 303
    :goto_3
    return v2

    .line 304
    :cond_1b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez p1, :cond_1c

    .line 313
    .line 314
    if-eqz v3, :cond_1d

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_1d

    .line 322
    .line 323
    :goto_4
    return v2

    .line 324
    :cond_1d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez p1, :cond_1e

    .line 333
    .line 334
    if-eqz v3, :cond_1f

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_1e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_1f

    .line 342
    .line 343
    :goto_5
    return v2

    .line 344
    :cond_1f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez p1, :cond_20

    .line 353
    .line 354
    if-eqz v1, :cond_21

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_21

    .line 362
    .line 363
    :goto_6
    return v2

    .line 364
    :cond_21
    return v0
.end method

.method public fileName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    return-wide v0
.end method

.method public fileSize(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    return-object p0
.end method

.method public fileTransferId(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferId()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x61

    .line 36
    .line 37
    const/16 v4, 0x4f

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x3b

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x3b

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    mul-int/lit8 v1, v1, 0x3b

    .line 69
    .line 70
    ushr-long v7, v5, v3

    .line 71
    .line 72
    xor-long/2addr v5, v7

    .line 73
    long-to-int v0, v5

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x3b

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    mul-int/lit8 v0, v0, 0x3b

    .line 87
    .line 88
    ushr-long v7, v5, v3

    .line 89
    .line 90
    xor-long/2addr v5, v7

    .line 91
    long-to-int v1, v5

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x3b

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    mul-int/lit8 v1, v1, 0x3b

    .line 105
    .line 106
    ushr-long v7, v5, v3

    .line 107
    .line 108
    xor-long/2addr v5, v7

    .line 109
    long-to-int v0, v5

    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    mul-int/lit8 v1, v1, 0x3b

    .line 116
    .line 117
    ushr-long v7, v5, v3

    .line 118
    .line 119
    xor-long/2addr v5, v7

    .line 120
    long-to-int v0, v5

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    mul-int/lit8 v1, v1, 0x3b

    .line 127
    .line 128
    ushr-long v7, v5, v3

    .line 129
    .line 130
    xor-long/2addr v5, v7

    .line 131
    long-to-int v0, v5

    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    mul-int/lit8 v1, v1, 0x3b

    .line 138
    .line 139
    ushr-long v7, v5, v3

    .line 140
    .line 141
    xor-long/2addr v5, v7

    .line 142
    long-to-int v0, v5

    .line 143
    add-int/2addr v1, v0

    .line 144
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    mul-int/lit8 v1, v1, 0x3b

    .line 149
    .line 150
    ushr-long v7, v5, v3

    .line 151
    .line 152
    xor-long/2addr v5, v7

    .line 153
    long-to-int v0, v5

    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    mul-int/lit8 v1, v1, 0x3b

    .line 160
    .line 161
    ushr-long v7, v5, v3

    .line 162
    .line 163
    xor-long/2addr v5, v7

    .line 164
    long-to-int v0, v5

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x3b

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    move v2, v4

    .line 175
    :cond_2
    add-int/2addr v1, v2

    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    mul-int/lit8 v1, v1, 0x3b

    .line 181
    .line 182
    const/16 v2, 0x2b

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    add-int/2addr v1, v0

    .line 193
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    mul-int/lit8 v1, v1, 0x3b

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    move v0, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    add-int/2addr v1, v0

    .line 208
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    mul-int/lit8 v1, v1, 0x3b

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_4
    add-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    mul-int/lit8 v1, v1, 0x3b

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_5
    add-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    mul-int/lit8 v1, v1, 0x3b

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    move v0, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_6
    add-int/2addr v1, v0

    .line 253
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    mul-int/lit8 v1, v1, 0x3b

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    move v0, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_7
    add-int/2addr v1, v0

    .line 268
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    mul-int/lit8 v1, v1, 0x3b

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_8
    add-int/2addr v1, v2

    .line 282
    return v1
.end method

.method public isFileDownLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    return-object p0
.end method

.method public isFileDownLoaded()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    return v0
.end method

.method public isFileUpLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    return-object p0
.end method

.method public isFileUpLoaded()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    return v0
.end method

.method public isFromLatencyTest(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    return-object p0
.end method

.method public isFromLatencyTest()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    return v0
.end method

.method public latency()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    return v0
.end method

.method public latency(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    return-object p0
.end method

.method public save()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 36
    .line 37
    .line 38
    :cond_4
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->fileTransferMetricDAO()Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    return-void
.end method

.method public serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    return-object p0
.end method

.method public serverIdFileLoad()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    return-object v0
.end method

.method public tcpConnectTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    return-wide v0
.end method

.method public tcpConnectTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    return-object p0
.end method

.method public tlsSetupTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    return-wide v0
.end method

.method public tlsSetupTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileTransferMetric(super="

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
    const-string v1, ", serverIdFileLoad="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", downLoadFileTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", upLoadFileTime="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isFileDownLoaded="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFileUpLoaded="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", downloadFirstByteTime="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", downloadAccessTechStart="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", downloadAccessTechEnd="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", downloadAccessTechNumChanges="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", uploadFirstByteTime="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", uploadAccessTechStart="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", uploadAccessTechEnd="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", uploadAccessTechNumChanges="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", bytesSent="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", bytesReceived="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", dnsLookupTime="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", tcpConnectTime="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", tlsSetupTime="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", fileSize="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", isFromLatencyTest="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", fileTransferId="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", fileName="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public upLoadFileTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime:J

    return-wide v0
.end method

.method public upLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime:J

    return-object p0
.end method

.method public uploadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public uploadAccessTechEnd()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public uploadAccessTechNumChanges()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges:I

    return v0
.end method

.method public uploadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges:I

    return-object p0
.end method

.method public uploadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public uploadAccessTechStart()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public uploadFirstByteTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime:J

    return-wide v0
.end method

.method public uploadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime:J

    return-object p0
.end method
