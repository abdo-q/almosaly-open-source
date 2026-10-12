.class public Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public cellularReceivedUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularReceivedUsage"
    .end annotation
.end field

.field public cellularSentUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularSentUsage"
    .end annotation
.end field

.field public timePeriod:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timePeriod"
    .end annotation
.end field

.field public wiFiReceivedUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wiFiReceivedUsage"
    .end annotation
.end field

.field public wiFiSentUsage:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wiFiSentUsage"
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
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 2
    .line 3
    return p1
.end method

.method public cellularReceivedUsage()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage:J

    return-wide v0
.end method

.method public cellularReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage:J

    return-object p0
.end method

.method public cellularSentUsage()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage:J

    return-wide v0
.end method

.method public cellularSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage:J

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
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

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
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long p1, v3, v5

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

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
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    mul-int/lit8 v0, v0, 0x3b

    .line 34
    .line 35
    ushr-long v4, v1, v3

    .line 36
    .line 37
    xor-long/2addr v1, v4

    .line 38
    long-to-int v1, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    mul-int/lit8 v0, v0, 0x3b

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    ushr-long v3, v1, v3

    .line 58
    .line 59
    xor-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
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
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->dataUsageMetricDAO()Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;)V
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

.method public timePeriod()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod:J

    return-wide v0
.end method

.method public timePeriod(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod:J

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
    const-string v1, "DataUsageMetric(super="

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
    const-string v1, ", wiFiSentUsage="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", wiFiReceivedUsage="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", cellularSentUsage="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", cellularReceivedUsage="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timePeriod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public wiFiReceivedUsage()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage:J

    return-wide v0
.end method

.method public wiFiReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage:J

    return-object p0
.end method

.method public wiFiSentUsage()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage:J

    return-wide v0
.end method

.method public wiFiSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage:J

    return-object p0
.end method
