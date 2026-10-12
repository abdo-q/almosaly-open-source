.class public Lcom/cellrebel/sdk/workers/TrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;
    }
.end annotation


# static fields
.field public static a:Lcom/cellrebel/sdk/networking/beans/response/Settings; = null

.field public static b:Z = true

.field public static c:Z = false

.field public static d:Lcom/cellrebel/sdk/workers/MetaHelp; = null

.field public static e:Lcom/cellrebel/sdk/utils/ForegroundObserver; = null

.field public static eventListener:Lcom/cellrebel/sdk/workers/OnEventListener; = null

.field public static f:Landroid/content/Context; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Lcom/cellrebel/sdk/utils/AppLifecycleObserver;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const-string v1, "CellRebelSDK"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "Authorization failed, DB not available"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    sget-object p1, Lcom/cellrebel/sdk/workers/MeasurementError;->DATABASE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 52
    .line 53
    new-instance v4, Lads_mobile_sdk/y1;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-direct {v4, v5}, Lads_mobile_sdk/y1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p1, "Authorization successful, already authorized"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    sget-boolean p1, Lcom/cellrebel/sdk/workers/TrackingManager;->g:Z

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lads_mobile_sdk/e1;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Lads_mobile_sdk/e1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getClientKey(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "Android"

    .line 118
    .line 119
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v3, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 172
    .line 173
    new-instance v4, Lads_mobile_sdk/t;

    .line 174
    .line 175
    const/16 v5, 0xf

    .line 176
    .line 177
    invoke-direct {v4, v2, p0, p1, v5}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "Authorization failed, exception: "

    .line 189
    .line 190
    invoke-static {p1, p0, v1}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    sget-object p1, Lcom/cellrebel/sdk/workers/MeasurementError;->LOW_MEMORY:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 p0, 0x0

    .line 203
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static applicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static applicationContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    sput-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    return-void
.end method

.method public static authorizeWithoutTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->g:Z

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()V
    .locals 10

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    :goto_1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v1

    .line 113
    :goto_2
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v2, v1

    .line 137
    :goto_3
    sget-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sget-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v3, v1

    .line 161
    :goto_4
    sget-object v4, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    sget-object v4, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v4, v1

    .line 185
    :goto_5
    sget-object v5, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    sget-object v5, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v5, v1

    .line 201
    :goto_6
    sget-object v6, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    sget-object v6, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move v6, v1

    .line 225
    :goto_7
    sget-object v7, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    sget-object v1, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :cond_9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const/16 v0, 0x5a0

    .line 274
    .line 275
    :cond_a
    new-instance v1, Landroidx/work/Data$Builder;

    .line 276
    .line 277
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/Date;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    const-string v4, "timestamp"

    .line 290
    .line 291
    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 300
    .line 301
    int-to-long v4, v0

    .line 302
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    const-class v3, Lcom/cellrebel/sdk/workers/BackgroundWorker;

    .line 305
    .line 306
    const-wide/16 v7, 0x5

    .line 307
    .line 308
    move-object v9, v6

    .line 309
    invoke-direct/range {v2 .. v9}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "CR_PERIODIC_WORKER_TAG"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 325
    .line 326
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 339
    .line 340
    sget-object v1, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 347
    .line 348
    const-string v3, "CR_PERIODIC_WORKER"

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    const-string v1, "CellRebelSDK"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Start tracking failed, DB not available"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    sget-object p1, Lcom/cellrebel/sdk/workers/MeasurementError;->DATABASE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putIsMeasurementsStopped(Z)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->h:Z

    .line 31
    .line 32
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->j:Z

    .line 36
    .line 37
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->k:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getPreferences()Lcom/cellrebel/sdk/database/Preferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->b:Z

    .line 57
    .line 58
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->c:Z

    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putIsMeasurementsStopped(Z)V

    .line 65
    .line 66
    .line 67
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->h:Z

    .line 68
    .line 69
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->i:Z

    .line 70
    .line 71
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->j:Z

    .line 72
    .line 73
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->k:Z

    .line 74
    .line 75
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getPreferences()Lcom/cellrebel/sdk/database/Preferences;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->b:Z

    .line 93
    .line 94
    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->c:Z

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p1, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Start tracking failed, exception: "

    .line 119
    .line 120
    invoke-static {p1, p0, v1}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :goto_2
    const-string p0, "Start tracking failed, preferences not available"

    .line 125
    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p1, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static clearUserData(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/networking/ApiService;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/cellrebel/sdk/workers/h0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/h0;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getState(Landroid/content/Context;)Lcom/cellrebel/sdk/entity/SDKState;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Idle$Finished;->a:Lcom/cellrebel/sdk/entity/SDKState$Idle$Finished;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsMeasurementsStopped()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Idle$Stopped;->a:Lcom/cellrebel/sdk/entity/SDKState$Idle$Stopped;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$NotCollecting$ConfigurationFailed;->a:Lcom/cellrebel/sdk/entity/SDKState$NotCollecting$ConfigurationFailed;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->i:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Idle$NotStarted;->a:Lcom/cellrebel/sdk/entity/SDKState$Idle$NotStarted;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move v0, v1

    .line 76
    :goto_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 77
    .line 78
    invoke-static {p0, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$All;->a:Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$All;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$Location;->a:Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$Location;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$ReadPhoneState;->a:Lcom/cellrebel/sdk/entity/SDKState$Collecting$PermissionsMissing$ReadPhoneState;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_a
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Collecting$WithPermissions;->a:Lcom/cellrebel/sdk/entity/SDKState$Collecting$WithPermissions;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_b
    :goto_1
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$NotCollecting$AuthorizationFailed;->a:Lcom/cellrebel/sdk/entity/SDKState$NotCollecting$AuthorizationFailed;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_c
    :goto_2
    sget-object p0, Lcom/cellrebel/sdk/entity/SDKState$Idle$NotStarted;->a:Lcom/cellrebel/sdk/entity/SDKState$Idle$NotStarted;

    .line 109
    .line 110
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    new-instance v1, Lcom/cellrebel/sdk/utils/AppLifecycleObserver;

    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/AppLifecycleObserver;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    invoke-static {v1}, Lcom/cellrebel/sdk/workers/TrackingManager;->setAppLifecycleObserver(Lcom/cellrebel/sdk/utils/AppLifecycleObserver;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initialization context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientKey: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellRebelSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v2, Lcom/cellrebel/sdk/workers/g0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/cellrebel/sdk/workers/g0;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 12
    new-instance v2, Lcom/airbnb/lottie/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Initialization failed, exception: "

    .line 14
    invoke-static {p1, p0, v1}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isAppInForeground()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->l:Lcom/cellrebel/sdk/utils/AppLifecycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/cellrebel/sdk/utils/AppLifecycleObserver;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static setAppLifecycleObserver(Lcom/cellrebel/sdk/utils/AppLifecycleObserver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->l:Lcom/cellrebel/sdk/utils/AppLifecycleObserver;

    .line 2
    .line 3
    return-void
.end method

.method public static setBackgroundMeasurementsEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putIsBackgroundMeasurementEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CellRebelSDK"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Background measurements enabled"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Background measurements disabled"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "CR_PERIODIC_WORKER"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static setEventListener(Lcom/cellrebel/sdk/workers/OnEventListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public static startTracking(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    return-void
.end method

.method public static startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 2

    .line 2
    const-string v0, "CellRebelSDK"

    const-string v1, "Start tracking"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 5
    new-instance v1, Lcom/cellrebel/sdk/workers/l;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/l;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static startTrackingInBackground(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putIsMeasurementsStopped(Z)V

    .line 12
    .line 13
    .line 14
    sput-boolean v1, Lcom/cellrebel/sdk/workers/TrackingManager;->h:Z

    .line 15
    .line 16
    sput-boolean v1, Lcom/cellrebel/sdk/workers/TrackingManager;->i:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->j:Z

    .line 20
    .line 21
    sput-boolean v1, Lcom/cellrebel/sdk/workers/TrackingManager;->k:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getPreferences()Lcom/cellrebel/sdk/database/Preferences;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sput-boolean v1, Lcom/cellrebel/sdk/workers/TrackingManager;->b:Z

    .line 41
    .line 42
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->c:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static stopTracking(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "CellRebelSDK"

    .line 2
    .line 3
    const-string v1, "Measurements stopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putIsMeasurementsStopped(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "CR_PERIODIC_WORKER"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "CR_FOREGROUND_WORKER"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/cellrebel/sdk/utils/p;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    const-string v3, "connectivity"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/cellrebel/sdk/utils/p;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iput-object v2, v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/cellrebel/sdk/utils/p;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    iput-object v2, v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/cellrebel/sdk/utils/p;

    .line 65
    .line 66
    throw p0

    .line 67
    :catch_0
    iput-object v2, v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/cellrebel/sdk/utils/p;

    .line 68
    .line 69
    :cond_1
    :goto_2
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    .line 74
    .line 75
    iget-object p0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    return-void
.end method
