.class public Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public failedMeasurementsCount:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedMeasurementsCount"
    .end annotation
.end field

.field public fileTransferId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferId"
    .end annotation
.end field

.field public forcePingSelect:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forcePingSelect"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameName"
    .end annotation
.end field

.field public isCached:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCached"
    .end annotation
.end field

.field public isFullServerList:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullServerList"
    .end annotation
.end field

.field public isOffline:Z

.field public isParallel:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isParallel"
    .end annotation
.end field

.field public isSent:Z

.field public isUnderAdditionalLoad:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUnderAdditionalLoad"
    .end annotation
.end field

.field public jitter:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jitter"
    .end annotation
.end field

.field public latency:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field public loadedLatencyTestFileTransferUrl:Ljava/lang/String;

.field public numberOfParallelThreads:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfParallelThreads"
    .end annotation
.end field

.field public pingsCount:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingsCount"
    .end annotation
.end field

.field public serverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverName"
    .end annotation
.end field

.field public serverSelectionAlgorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverSelectionAlgorithm"
    .end annotation
.end field

.field public serverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 29
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 30
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 33
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 34
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 35
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 36
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    .line 38
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    .line 39
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 7
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 8
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 9
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 10
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    .line 12
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    .line 15
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 19
    iput-object p5, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 20
    iput-object p6, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 21
    iput-boolean v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 22
    iput-object p7, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    if-nez p9, :cond_0

    .line 24
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 26
    :cond_0
    iput-object p9, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 2
    .line 3
    return p1
.end method

.method public convertToGameInfo(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 42
    .line 43
    iput-wide v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 44
    .line 45
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 46
    .line 47
    iput v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    .line 58
    .line 59
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    .line 66
    .line 67
    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    .line 68
    .line 69
    return-object p1
.end method

.method public copy()Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 10

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->copyFrom(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 30
    .line 31
    iget v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 32
    .line 33
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

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
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq p1, v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq p1, v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq p1, v3, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq p1, v3, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    :goto_0
    return v2

    .line 125
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_e

    .line 143
    .line 144
    :goto_1
    return v2

    .line 145
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    :goto_2
    return v2

    .line 165
    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez p1, :cond_11

    .line 174
    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_12

    .line 183
    .line 184
    :goto_3
    return v2

    .line 185
    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez p1, :cond_13

    .line 194
    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_14

    .line 203
    .line 204
    :goto_4
    return v2

    .line 205
    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez p1, :cond_15

    .line 214
    .line 215
    if-eqz v3, :cond_16

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_16

    .line 223
    .line 224
    :goto_5
    return v2

    .line 225
    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez p1, :cond_17

    .line 234
    .line 235
    if-eqz v3, :cond_18

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_18

    .line 243
    .line 244
    :goto_6
    return v2

    .line 245
    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez p1, :cond_19

    .line 254
    .line 255
    if-eqz v3, :cond_1a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_1a

    .line 263
    .line 264
    :goto_7
    return v2

    .line 265
    :cond_1a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez p1, :cond_1b

    .line 274
    .line 275
    if-eqz v3, :cond_1c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_1b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_1c

    .line 283
    .line 284
    :goto_8
    return v2

    .line 285
    :cond_1c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez p1, :cond_1d

    .line 294
    .line 295
    if-eqz v3, :cond_1e

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_1e

    .line 303
    .line 304
    :goto_9
    return v2

    .line 305
    :cond_1e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez p1, :cond_1f

    .line 314
    .line 315
    if-eqz v1, :cond_20

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_1f
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_20

    .line 323
    .line 324
    :goto_a
    return v2

    .line 325
    :cond_20
    return v0
.end method

.method public failedMeasurementsCount(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    return-object p0
.end method

.method public failedMeasurementsCount()Ljava/lang/Float;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    return-object v0
.end method

.method public fileTransferId(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferId()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    return-object v0
.end method

.method public forcePingSelect(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    return-object p0
.end method

.method public forcePingSelect()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    return v0
.end method

.method public gameName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public gameName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public generatePayloadHash()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public hashCode()I
    .locals 4
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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    const/16 v3, 0x4f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x3b

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x3b

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v2

    .line 56
    :goto_3
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x3b

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x3b

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v1, v2

    .line 80
    :goto_5
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x3b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_6
    add-int/2addr v0, v2

    .line 91
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    mul-int/lit8 v0, v0, 0x3b

    .line 96
    .line 97
    const/16 v2, 0x2b

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    mul-int/lit8 v0, v0, 0x3b

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_7
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    mul-int/lit8 v0, v0, 0x3b

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_8
    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    mul-int/lit8 v0, v0, 0x3b

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_9
    add-int/2addr v0, v1

    .line 153
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    mul-int/lit8 v0, v0, 0x3b

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_a

    .line 163
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_a
    add-int/2addr v0, v1

    .line 168
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    mul-int/lit8 v0, v0, 0x3b

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_b
    add-int/2addr v0, v1

    .line 183
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    mul-int/lit8 v0, v0, 0x3b

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    move v1, v2

    .line 192
    goto :goto_c

    .line 193
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_c
    add-int/2addr v0, v1

    .line 198
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    mul-int/lit8 v0, v0, 0x3b

    .line 203
    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    move v1, v2

    .line 207
    goto :goto_d

    .line 208
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_d
    add-int/2addr v0, v1

    .line 213
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    mul-int/lit8 v0, v0, 0x3b

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    move v1, v2

    .line 222
    goto :goto_e

    .line 223
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_e
    add-int/2addr v0, v1

    .line 228
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    mul-int/lit8 v0, v0, 0x3b

    .line 233
    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    move v1, v2

    .line 237
    goto :goto_f

    .line 238
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_f
    add-int/2addr v0, v1

    .line 243
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    mul-int/lit8 v0, v0, 0x3b

    .line 248
    .line 249
    if-nez v1, :cond_11

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_10
    add-int/2addr v0, v2

    .line 257
    return v0
.end method

.method public isCached(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    return-object p0
.end method

.method public isCached()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    return v0
.end method

.method public isFullServerList(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    return-object p0
.end method

.method public isFullServerList()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    return v0
.end method

.method public isOffline(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    return-object p0
.end method

.method public isOffline()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    return v0
.end method

.method public isParallel(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    return-object p0
.end method

.method public isParallel()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    return v0
.end method

.method public isSent(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    return-object p0
.end method

.method public isSent()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    return v0
.end method

.method public isServerSame(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method

.method public isUnderAdditionalLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    return-object p0
.end method

.method public isUnderAdditionalLoad()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    return v0
.end method

.method public jitter(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    return-object p0
.end method

.method public jitter()Ljava/lang/Float;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    return-object v0
.end method

.method public latency(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    return-object p0
.end method

.method public latency()Ljava/lang/Float;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    return-object v0
.end method

.method public loadedLatencyTestFileTransferUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    return-object p0
.end method

.method public loadedLatencyTestFileTransferUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    return-object v0
.end method

.method public numberOfParallelThreads(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    return-object p0
.end method

.method public numberOfParallelThreads()Ljava/lang/Integer;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    return-object v0
.end method

.method public pingsCount(Ljava/lang/Float;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    return-object p0
.end method

.method public pingsCount()Ljava/lang/Float;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    return-object v0
.end method

.method public save()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameInfoDAO()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->c(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public saveOffline()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    .line 36
    .line 37
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->gameInfoDAO()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->c(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public serverName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public serverName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public serverSelectionAlgorithm(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public serverSelectionAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public serverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setJitter(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3e7

    .line 6
    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p2, p2, v0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr p2, v0

    .line 38
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    add-float/2addr v0, p1

    .line 46
    iget-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-float/2addr v0, p1

    .line 53
    float-to-double p1, v0

    .line 54
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 55
    .line 56
    mul-double/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    long-to-float p1, p1

    .line 62
    const/high16 p2, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameInfoMetric(super="

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
    const-string v1, ", serverName="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", gameName="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", serverUrl="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", latency="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pingsCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", failedMeasurementsCount="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount()Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", jitter="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter()Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isSent="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", isOffline="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isUnderAdditionalLoad="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isCached="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", loadedLatencyTestFileTransferUrl="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fileTransferId="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", isParallel="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", numberOfParallelThreads="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isFullServerList="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", serverSelectionAlgorithm="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", forcePingSelect="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ")"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
