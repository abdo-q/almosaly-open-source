.class public Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public metricSource:Lcom/cellrebel/sdk/database/MetricSource;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metricSource"
    .end annotation
.end field

.field public numberOfHops:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfHops"
    .end annotation
.end field

.field public numberOfThreads:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfThreads"
    .end annotation
.end field

.field public packetSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetSize"
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field

.field public traceroute:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceroute"
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
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

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
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource()Lcom/cellrebel/sdk/database/MetricSource;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource()Lcom/cellrebel/sdk/database/MetricSource;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez p1, :cond_c

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    mul-int/lit8 v0, v0, 0x3b

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource()Lcom/cellrebel/sdk/database/MetricSource;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    mul-int/lit8 v0, v0, 0x3b

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method

.method public metricSource()Lcom/cellrebel/sdk/database/MetricSource;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource:Lcom/cellrebel/sdk/database/MetricSource;

    return-object v0
.end method

.method public metricSource(Lcom/cellrebel/sdk/database/MetricSource;)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource:Lcom/cellrebel/sdk/database/MetricSource;

    return-object p0
.end method

.method public numberOfHops()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    return v0
.end method

.method public numberOfHops(I)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    return-object p0
.end method

.method public numberOfThreads(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads:Ljava/lang/Integer;

    return-object p0
.end method

.method public numberOfThreads()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads:Ljava/lang/Integer;

    return-object v0
.end method

.method public packetSize()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

    return v0
.end method

.method public packetSize(I)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

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
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->traceRouteDAO()Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;)V
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

.method public serverUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public serverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

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
    const-string v1, "TraceRouteMetric(super="

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
    const-string v1, ", traceroute="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", serverUrl="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", numberOfHops="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", packetSize="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", metricSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource()Lcom/cellrebel/sdk/database/MetricSource;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", numberOfThreads="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public traceroute(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    return-object p0
.end method

.method public traceroute()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    return-object v0
.end method
