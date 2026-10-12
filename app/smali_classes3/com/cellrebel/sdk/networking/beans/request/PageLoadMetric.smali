.class public Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
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

.field public dnsLookupMs:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnsLookupMs"
    .end annotation
.end field

.field public dnsServers:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnsServers"
    .end annotation
.end field

.field public firstByteTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstByteTime"
    .end annotation
.end field

.field public isPageFailsToLoad:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPageFailsToLoad"
    .end annotation
.end field

.field public pageLoadTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTime"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageUrl"
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
.method public accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechEnd()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    return-object v0
.end method

.method public accessTechNumChanges()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges:I

    return v0
.end method

.method public accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges:I

    return-object p0
.end method

.method public accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    return-object p0
.end method

.method public accessTechStart()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    return-object v0
.end method

.method public bytesReceived()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived:J

    return-wide v0
.end method

.method public bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived:J

    return-object p0
.end method

.method public bytesSent()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent:J

    return-wide v0
.end method

.method public bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent:J

    return-object p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 2
    .line 3
    return p1
.end method

.method public dnsLookupMs()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs:J

    return-wide v0
.end method

.method public dnsLookupMs(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs:J

    return-object p0
.end method

.method public dnsServers(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers:Ljava/lang/String;

    return-object p0
.end method

.method public dnsServers()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

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
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p1, v3, v5

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq p1, v3, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq p1, v3, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long p1, v3, v5

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez p1, :cond_c

    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_d

    .line 142
    .line 143
    :goto_0
    return v2

    .line 144
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_f

    .line 162
    .line 163
    :goto_1
    return v2

    .line 164
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez p1, :cond_10

    .line 173
    .line 174
    if-eqz v3, :cond_11

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_11

    .line 182
    .line 183
    :goto_2
    return v2

    .line 184
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez p1, :cond_12

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_13

    .line 202
    .line 203
    :goto_3
    return v2

    .line 204
    :cond_13
    return v0
.end method

.method public firstByteTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime:J

    return-wide v0
.end method

.method public firstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime:J

    return-object p0
.end method

.method public hashCode()I
    .locals 8
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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x3b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x4f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x61

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x3b

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    mul-int/lit8 v1, v1, 0x3b

    .line 58
    .line 59
    ushr-long v6, v4, v3

    .line 60
    .line 61
    xor-long/2addr v4, v6

    .line 62
    long-to-int v0, v4

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    mul-int/lit8 v1, v1, 0x3b

    .line 69
    .line 70
    ushr-long v6, v4, v3

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v0, v4

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    mul-int/lit8 v1, v1, 0x3b

    .line 80
    .line 81
    ushr-long v2, v4, v3

    .line 82
    .line 83
    xor-long/2addr v2, v4

    .line 84
    long-to-int v0, v2

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    mul-int/lit8 v1, v1, 0x3b

    .line 91
    .line 92
    const/16 v2, 0x2b

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    mul-int/lit8 v1, v1, 0x3b

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    mul-int/lit8 v1, v1, 0x3b

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_3
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    mul-int/lit8 v1, v1, 0x3b

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_4
    add-int/2addr v1, v2

    .line 147
    return v1
.end method

.method public isPageFailsToLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad:Z

    return-object p0
.end method

.method public isPageFailsToLoad()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad:Z

    return v0
.end method

.method public pageLoadTime()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime:I

    return v0
.end method

.method public pageLoadTime(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime:I

    return-object p0
.end method

.method public pageSize()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize:I

    return v0
.end method

.method public pageSize(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize:I

    return-object p0
.end method

.method public pageUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public pageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public save()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->pageLoadDAO()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageLoadMetric(super="

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
    const-string v1, ", pageUrl="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", pageSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", pageLoadTime="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", firstByteTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPageFailsToLoad="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", accessTechStart="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", accessTechEnd="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", accessTechNumChanges="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", bytesSent="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bytesReceived="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", dnsServers="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsServers()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", dnsLookupMs="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->dnsLookupMs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
