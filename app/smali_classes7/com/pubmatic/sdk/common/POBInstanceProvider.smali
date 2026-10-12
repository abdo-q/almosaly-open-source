.class public Lcom/pubmatic/sdk/common/POBInstanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

.field private static volatile b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

.field private static volatile c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

.field private static volatile d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private static volatile e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private static volatile f:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

.field private static volatile g:Lcom/pubmatic/sdk/common/POBSDKConfig;

.field private static volatile h:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private static volatile i:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private static volatile j:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

.field private static volatile k:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

.field private static volatile l:Lcom/pubmatic/sdk/common/POBCrashAnalysing;

.field private static volatile m:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

.field private static volatile n:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/pubmatic/sdk/common/network/POBRequestQueue;
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/extractor/text/a;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Landroidx/media3/extractor/text/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/pubmatic/sdk/common/network/POBVolley;->newRequestQueue(Lcom/android/volley/h;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 38
    .line 39
    return-object v0
.end method

.method public static getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->k:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->k:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->k:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->k:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getApplicationSessionHandler(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 31
    .line 32
    return-object p0
.end method

.method public static getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithMainThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 31
    .line 32
    return-object p0
.end method

.method public static declared-synchronized getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Exception caught while initializing CrashAnalytics. Message -> "

    .line 2
    .line 3
    const-class v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/pubmatic/sdk/common/POBInstanceProvider;->l:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-class v2, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    .line 11
    .line 12
    sget-object v3, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    .line 19
    .line 20
    sput-object v2, Lcom/pubmatic/sdk/common/POBInstanceProvider;->l:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "POBInstanceProvider"

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->l:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getImpDepthHandler(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->n:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->n:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;-><init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->n:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->n:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 18
    .line 19
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 20
    .line 21
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getLocationDetectionDurationInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->setLocationUpdateIntervalInMs(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 40
    .line 41
    return-object p0
.end method

.method public static getNetworkHandlerWithBackgroundThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 13
    .line 14
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a()Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getNetworkHandlerWithMainThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 13
    .line 14
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a()Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/pubmatic/sdk/common/taskhandler/POBMainThreadExecutor;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/pubmatic/sdk/common/taskhandler/POBMainThreadExecutor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 36
    .line 37
    return-object v0
.end method

.method public static getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 27
    .line 28
    return-object p0
.end method
