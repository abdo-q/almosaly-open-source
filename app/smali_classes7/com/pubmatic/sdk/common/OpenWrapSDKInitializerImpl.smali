.class public final Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;",
        "<init>",
        "()V",
        "Lcom/pubmatic/sdk/common/cache/POBCacheManager;",
        "cacheManager",
        "Lkotlin/d0;",
        "a",
        "(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)V",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;",
        "sdkConfig",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;",
        "listener",
        "initialize",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V",
        "",
        "isInitialized",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 7
    :try_start_0
    const-class v0, Lcom/pubmatic/sdk/monitor/POBMonitor;

    const-string v1, "load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OpenWrapSDKInitializer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->warmUpLocationCache()V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method private static final a(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "User agent fetched successfully : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenWrapSDKInitializer"

    invoke-static {v1, p2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object p0

    new-instance p2, Lcom/moslay/notificationsSounds/fragments/b;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "OpenWrapSDKInitializer"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getApplicationSessionHandler(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    move-result-object p1

    const-string v2, "getApplicationSessionHandler(application)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getImpDepthHandler(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    move-result-object v2

    invoke-interface {v2}, Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;->initiate()V

    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->initiateSession()V

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Session handler initialized successfully"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Session handler initialization failed"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getCacheManager(appContext)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getSDKFirstLaunchTimeMillis(Landroid/content/Context;)J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchSdkConfigs(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Landroidx/appcompat/app/n;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct {v4, p1, v5}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v4, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    .line 84
    .line 85
    const-string v5, "appContext"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v4, v0, v5, p2}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->registerIpUpdateService(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;->init(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadAssets()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/moslay/inapp_purchase/c;

    .line 135
    .line 136
    invoke-direct {p1, v3, p3}, Lcom/moslay/inapp_purchase/c;-><init>(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-interface {p3}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 156
    .line 157
    const/16 p2, 0x3f5

    .line 158
    .line 159
    const-string v0, "One or more invalid mandatory config parameters. Please verify Publisher Id & Profile Ids"

    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
