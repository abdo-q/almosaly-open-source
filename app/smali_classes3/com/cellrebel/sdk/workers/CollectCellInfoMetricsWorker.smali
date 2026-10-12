.class public Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 10
    .line 11
    iput v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/cellrebel/sdk/workers/c;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lcom/cellrebel/sdk/workers/c;-><init>(Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->j(Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const-wide/16 v1, 0x1388

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    monitor-exit v0

    .line 114
    goto :goto_3

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw p1

    .line 117
    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->o(Landroid/content/Context;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    :goto_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 160
    .line 161
    iput v0, p1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->k:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/telephony/CellInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->fill(Landroid/telephony/CellInfo;)V

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    iput v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 63
    .line 64
    iput v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->metricId:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    :cond_2
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const/16 v4, 0x29

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/16 v4, 0x2a

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v4, 0x2b

    .line 97
    .line 98
    :goto_1
    iput v4, v3, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p2, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->cellInfoDAO()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_8
    :goto_2
    return-void
.end method
