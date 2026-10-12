.class public Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public forcePingSelect:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public jitter:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public latency:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public pings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public remoteIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public server:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public serverVersion:Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public success:Z
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
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;

    .line 2
    .line 3
    return p1
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
    instance-of v1, p1, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;

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
    check-cast p1, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->success()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->success()Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->forcePingSelect()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->forcePingSelect()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->server()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->server()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->latency()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->latency()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    :goto_1
    return v2

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->jitter()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->jitter()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    :goto_2
    return v2

    .line 102
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->remoteIp()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->remoteIp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    :goto_3
    return v2

    .line 122
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->serverVersion()Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->serverVersion()Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    :goto_4
    return v2

    .line 142
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->pings()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->pings()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    if-eqz p1, :cond_10

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_10

    .line 160
    .line 161
    :goto_5
    return v2

    .line 162
    :cond_10
    return v0
.end method

.method public forcePingSelect(Z)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->forcePingSelect:Z

    return-object p0
.end method

.method public forcePingSelect()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->forcePingSelect:Z

    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->success()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x4f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x3b

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->forcePingSelect()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->server()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    mul-int/lit8 v0, v0, 0x3b

    .line 31
    .line 32
    const/16 v2, 0x2b

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->latency()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    mul-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->jitter()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    mul-int/lit8 v0, v0, 0x3b

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->remoteIp()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    mul-int/lit8 v0, v0, 0x3b

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->serverVersion()Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    mul-int/lit8 v0, v0, 0x3b

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_5
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->pings()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    mul-int/lit8 v0, v0, 0x3b

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public jitter(Ljava/lang/Double;)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->jitter:Ljava/lang/Double;

    return-object p0
.end method

.method public jitter()Ljava/lang/Double;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public latency(Ljava/lang/Double;)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->latency:Ljava/lang/Double;

    return-object p0
.end method

.method public latency()Ljava/lang/Double;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->latency:Ljava/lang/Double;

    return-object v0
.end method

.method public pings(Ljava/util/List;)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->pings:Ljava/util/List;

    return-object p0
.end method

.method public pings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->pings:Ljava/util/List;

    return-object v0
.end method

.method public remoteIp(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->remoteIp:Ljava/lang/String;

    return-object p0
.end method

.method public remoteIp()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->remoteIp:Ljava/lang/String;

    return-object v0
.end method

.method public server(Ljava/lang/Integer;)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->server:Ljava/lang/Integer;

    return-object p0
.end method

.method public server()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->server:Ljava/lang/Integer;

    return-object v0
.end method

.method public serverVersion(Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->serverVersion:Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    return-object p0
.end method

.method public serverVersion()Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->serverVersion:Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    return-object v0
.end method

.method public success(Z)Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->success:Z

    return-object p0
.end method

.method public success()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->success:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClosestPingDetails{server="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->server:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", latency="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->latency:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jitter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->jitter:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", remoteIp=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->remoteIp:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', success="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->success:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", serverVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->serverVersion:Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pings="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->pings:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", forcePingSelect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->forcePingSelect:Z

    .line 79
    .line 80
    const/16 v2, 0x7d

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
