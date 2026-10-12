.class public Lcom/pubmatic/sdk/common/cache/POBCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;,
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
    }
.end annotation


# static fields
.field private static volatile w:Ljava/lang/Long;

.field private static final x:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Set;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private final p:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

.field private final q:Ljava/util/Queue;

.field private final r:Ljava/util/Queue;

.field private s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile u:Ljava/lang/Boolean;

.field private volatile v:Lcom/pubmatic/sdk/common/models/POBPublisherConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POBCacheManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Ljava/util/Queue;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/collection/c;->s()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 104
    .line 105
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 6

    .line 75
    const-string v0, "pob_first_launch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 76
    const-string v0, "pob_SDK_first_launch_timestamp_millis"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    return-wide v3

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    return-wide v1

    .line 78
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v3
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    invoke-direct {p0, p2, p3, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;Ljava/util/Set;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    move-result-object v0

    const-string v1, "POBCacheManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 23
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "CrashAnalytics is not initialized : "

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    iget-boolean v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Z

    .line 26
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    .line 27
    iput-boolean v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Z

    .line 28
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->invalidate()V

    .line 29
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->s:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "CrashAnalytics Enabled : "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%b"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 68
    const-string v1, "Profile config request status code: %s for %s"

    const-string v2, "POBCacheManager"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "No remote configurations are detected for profile %s. OpenWrap SDK will use default configurations."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 73
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to fetch profile config from CDN."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    .line 10
    check-cast p1, Lcom/moslay/inapp_purchase/c;

    invoke-virtual {p1, v1}, Lcom/moslay/inapp_purchase/c;->onUserAgentReceived(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->v:Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onFailedToReceiveMeasurementScript(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->v:Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->v:Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBCacheManager"

    const-string v1, "PublisherConfig already available for publisherId: %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1, v2}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->fetch(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    const-string v4, "POBCacheManager"

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->isProfileConfigExpired()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ProfileConfig already available for profileId: %s"

    invoke-static {v4, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3eb

    const-string v4, "No network available"

    invoke-direct {v1, v3, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildConfigURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 42
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Requesting profile config with url - : %s"

    invoke-static {v4, v5, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1388

    .line 45
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 46
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;

    iget-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-direct {p1, p2}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 49
    new-instance p2, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    invoke-direct {p2, p0, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;->sendRequests(Ljava/util/List;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 5

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse;

    .line 53
    instance-of v2, v0, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    if-eqz v2, :cond_2

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "POBCacheManager"

    const-string v4, "Received profile config for profile %s, response - %s"

    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :try_start_0
    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBResponse$Success;->getResponse()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "Error while parsing profile config."

    .line 62
    :goto_1
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3ef

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    if-eqz v2, :cond_0

    .line 64
    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 66
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/d;->onProfileResult(Z)V

    :cond_4
    return-void
.end method

.method private synthetic a(ZLandroid/content/Context;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->u:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->verifyCrashAnalyticsStatus()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->isAppInstallStatusEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    const-string v2, "pob_mraid.js"

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;ZLandroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(ZLandroid/content/Context;Z)V

    return-void
.end method

.method private synthetic b(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    const-string v1, "omsdk-v1.js"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/pubmatic/sdk/common/cache/b;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;I)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    const-string v2, "openwrapsdk.js"

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    return-void
.end method

.method private c(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pubmatic/sdk/common/cache/b;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;I)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V

    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b()V

    return-void
.end method

.method public static getSDKFirstLaunchTimeMillis(Landroid/content/Context;)J
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->w:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->x:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->w:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    monitor-exit v0

    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Landroid/content/Context;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->w:Ljava/lang/Long;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-wide v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public fetchSdkConfigs(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/util/Set;

    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->loadSDKConfig()V

    return-void
.end method

.method public fetchSdkConfigs(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->loadSDKConfig()V

    return-void
.end method

.method public fetchSdkConfigsUsingCache(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "POBCacheManager"

    .line 30
    .line 31
    const-string v1, "Failed to fetch configuration as PublisherId and profileIds are not available."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->loadSDKConfig()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public fetchUserAgent()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Failed to retrieve user agent from web view, %s"

    .line 23
    .line 24
    const-string v2, "POBCacheManager"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :try_start_1
    const-string v1, "http.agent"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Failed to retrieve user agent (using http.agent) from WebView, %s"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/moslay/inapp_purchase/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/moslay/inapp_purchase/c;->onUserAgentReceived(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAppInstallStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getAppStatusSchemes()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->p:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->getAppStatusSchemes()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCachedBidResponses()Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public getMraidJs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "pob_mraid.js"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getOpenWrapJs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "openwrapsdk.js"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getProfileConfig(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPublisherConfig()Lcom/pubmatic/sdk/common/models/POBPublisherConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->v:Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAssets()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadMraidJs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadOpenWrapJs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadMraidJs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/cache/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/cache/a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadOpenWrapJs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/cache/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/cache/a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public saveReceivedBid(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public saveRenderedBid(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->q:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->r:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public verifyCrashAnalyticsStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->isCrashAnalyticsEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method
