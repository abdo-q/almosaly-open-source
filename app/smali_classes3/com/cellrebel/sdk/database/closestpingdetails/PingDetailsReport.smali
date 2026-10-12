.class public Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public app:Lcom/cellrebel/sdk/database/closestpingdetails/App;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public config:Lcom/cellrebel/sdk/database/closestpingdetails/Config;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public device:Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public measurementId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public measurementType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public serverSelectionResult:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverSelection"
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
.method public app()Lcom/cellrebel/sdk/database/closestpingdetails/App;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app:Lcom/cellrebel/sdk/database/closestpingdetails/App;

    return-object v0
.end method

.method public app(Lcom/cellrebel/sdk/database/closestpingdetails/App;)Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app:Lcom/cellrebel/sdk/database/closestpingdetails/App;

    return-object p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;

    .line 2
    .line 3
    return p1
.end method

.method public config()Lcom/cellrebel/sdk/database/closestpingdetails/Config;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config:Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    return-object v0
.end method

.method public config(Lcom/cellrebel/sdk/database/closestpingdetails/Config;)Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config:Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    return-object p0
.end method

.method public device()Lcom/cellrebel/sdk/database/closestpingdetails/Device;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device:Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    return-object v0
.end method

.method public device(Lcom/cellrebel/sdk/database/closestpingdetails/Device;)Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device:Lcom/cellrebel/sdk/database/closestpingdetails/Device;

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
    instance-of v1, p1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;

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
    check-cast p1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_1
    return v2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app()Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app()Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/database/closestpingdetails/App;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    :goto_2
    return v2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config()Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config()Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_a
    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/database/closestpingdetails/Config;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    :goto_3
    return v2

    .line 113
    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device()Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device()Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_c
    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    :goto_4
    return v2

    .line 133
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult()Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult()Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_e
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    :goto_5
    return v2

    .line 153
    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    mul-int/lit8 v0, v0, 0x3b

    .line 18
    .line 19
    const/16 v2, 0x2b

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    mul-int/lit8 v0, v0, 0x3b

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app()Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    mul-int/lit8 v0, v0, 0x3b

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/closestpingdetails/App;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config()Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    mul-int/lit8 v0, v0, 0x3b

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/closestpingdetails/Config;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device()Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    mul-int/lit8 v0, v0, 0x3b

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult()Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    mul-int/lit8 v0, v0, 0x3b

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public id()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id:J

    return-wide v0
.end method

.method public id(J)Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id:J

    return-object p0
.end method

.method public measurementId(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId:Ljava/lang/String;

    return-object p0
.end method

.method public measurementId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId:Ljava/lang/String;

    return-object v0
.end method

.method public measurementType(Ljava/lang/String;)Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType:Ljava/lang/String;

    return-object p0
.end method

.method public measurementType()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType:Ljava/lang/String;

    return-object v0
.end method

.method public serverSelectionResult(Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;)Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    return-object p0
.end method

.method public serverSelectionResult()Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

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
    const-string v1, "PingDetailsReport{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", measurementId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', measurementType=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', app="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app:Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", config="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config:Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", device="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device:Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", serverSelectionResult="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
