.class public Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/Future;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "aid_shared_preference"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->b:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    const-string v1, "aid_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    const-string v1, "limited_tracking_ad_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBAdvertisingIdClient"

    const-string v2, "Unable to dispatch thread while requesting AAID: "

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

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
    sget-object p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/pubmatic/sdk/common/utility/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/utility/a;-><init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLMTState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/pubmatic/sdk/common/utility/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/utility/a;-><init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public isReadyToRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public refreshAAID()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->isReadyToRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "POBAdvertisingIdClient"

    .line 16
    .line 17
    const-string v3, "Skipping AAID update as last request is in progress"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public saveAndroidAid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "aid_key"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public saveLMTState(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "limited_tracking_ad_key"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
