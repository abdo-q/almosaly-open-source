.class public final Lcom/here/sdk/core/engine/PlatformUtilsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static mFutureCacheDir:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mFutureFilesDir:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const-string v0, "PlatformUtilsInitializer"

    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->lambda$startAsyncPathLoader$1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->lambda$startAsyncPathLoader$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->lambda$getCachePathRetrieval$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->lambda$getFilesPathRetrieval$2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCachePathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/here/sdk/core/engine/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/core/engine/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static getDirectoryFromFuture(Ljava/util/concurrent/Future;Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Cache and file paths are not initialized. The HERE SDK is calling PlatformUtilsInitializer.startAsyncPathLoader() to asynchronously initialize the paths in background. Consider to call this earlier to speed up start-up time."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    :goto_0
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Failed to retrieve directory path in background thread, falling back to sync approach Error:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static getFilesPathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/here/sdk/core/engine/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/core/engine/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mFutureFilesDir:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->getFilesPathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->getDirectoryFromFuture(Ljava/util/concurrent/Future;Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mFutureCacheDir:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->getCachePathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->getDirectoryFromFuture(Ljava/util/concurrent/Future;Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "Android"

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/here/sdk/core/engine/PlatformUtils;->setPlatformInformation(Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/here/sdk/core/engine/AndroidAssetsLoader;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/here/sdk/core/engine/AndroidAssetsLoader;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "core"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "mapview-harp"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "navigation"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "traffic-broadcast"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->make(Landroid/content/Context;)Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setConnectivityStatusNotifier(Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;->make(Landroid/content/Context;)Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setDnsChangeNotifier(Lcom/here/sdk/core/engine/DnsChangeNotifier;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/here/sdk/core/engine/AndroidLocaleFactory;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/here/sdk/core/engine/AndroidLocaleFactory;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setLocaleFactory(Lcom/here/sdk/core/engine/LocaleFactory;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/here/sdk/core/engine/AndroidProcessKiller;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/here/sdk/core/engine/AndroidProcessKiller;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setProcessKiller(Lcom/here/sdk/core/engine/ProcessKiller;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializer;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializer;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setOptionalModulesInitializer(Lcom/here/sdk/core/engine/OptionalModulesInitializer;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/here/sdk/core/engine/AndroidCAresInitialiserBridge;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/here/sdk/core/engine/AndroidCAresInitialiserBridge;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setCAresInitialiserBridge(Lcom/here/sdk/core/engine/CAresInitialiserBridge;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtils;->setAndroidContext(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtils;->setDeviceIdStorageImpl(Lcom/here/sdk/core/engine/DeviceIdStorage;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    sput-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    return-void
.end method

.method private static synthetic lambda$getCachePathRetrieval$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getFilesPathRetrieval$2(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$startAsyncPathLoader$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->getFilesPathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$startAsyncPathLoader$1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->getCachePathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer$PathRetrieval;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static startAsyncPathLoader(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mFutureCacheDir:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Attempt to call PlatformUtilsInitializer.startAsyncPathLoader() twice is detected, skipping."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/here/sdk/core/engine/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/here/sdk/core/engine/b;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mFutureFilesDir:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/here/sdk/core/engine/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/here/sdk/core/engine/b;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mFutureCacheDir:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    sget-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
