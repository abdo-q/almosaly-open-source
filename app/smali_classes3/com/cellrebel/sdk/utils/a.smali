.class public final synthetic Lcom/cellrebel/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/cellrebel/sdk/networking/beans/response/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/a;->a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iput-boolean p2, p0, Lcom/cellrebel/sdk/utils/a;->b:Z

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/a;->c:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/a;->a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->p(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/a;->b:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/a;->c:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v2, v2, Lcom/cellrebel/sdk/database/Timestamps;->U:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-wide v2, v2, Lcom/cellrebel/sdk/database/Timestamps;->G:J

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :goto_0
    new-instance v1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->o(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_3
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method
