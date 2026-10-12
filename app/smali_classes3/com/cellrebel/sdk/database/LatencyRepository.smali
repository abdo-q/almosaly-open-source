.class public Lcom/cellrebel/sdk/database/LatencyRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/tti/models/Server;ILjava/lang/Double;Ljava/lang/Double;Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j:I

    .line 19
    .line 20
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 21
    .line 22
    const-string v1, "SpeedTest"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/cellrebel/sdk/tti/models/Server;->host:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/models/Server;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Double;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    iput p3, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/models/Server;->isForcePingSelect()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    .line 104
    .line 105
    iput-object p6, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
