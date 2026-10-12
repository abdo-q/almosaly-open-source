.class public Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Landroid/location/Location;

.field private volatile c:Landroid/location/LocationManager;

.field private volatile d:J

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 7
    .line 8
    const-wide/32 v0, 0x927c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->g:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    return-object p2
.end method

.method private a(Landroid/location/LocationManager;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;
    .locals 2

    .line 9
    const-string v0, "POBLocationDetector"

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to fetch the location due to unknown reason. Error : %s"

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unable to fetch the location as user has restricted/denied location access to this app."

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to fetch the location. Error : %s"

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Landroid/location/LocationManager;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    const-string v1, "location"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get location manager. Error : %s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBLocationDetector"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    return-void
.end method

.method private a(Landroid/location/LocationManager;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/LocationManager;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-direct {p0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/LocationManager;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->d:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/LocationManager;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c()V

    return-void
.end method

.method private b(Landroid/location/LocationManager;)V
    .locals 11

    const-string v1, "POBLocationDetector"

    .line 3
    :try_start_0
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    const-string v2, "Requesting %s location on %s"

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to request location updates. Error: %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No permission to fetch GPS location"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to check network provider status. Error : %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a()Landroid/location/LocationManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 2
    :try_start_1
    const-string v2, "POBLocationDetector"

    const-string v3, "Location Manager is not available to fetch GPS location"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c(Landroid/location/LocationManager;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/LocationManager;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b(Landroid/location/LocationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c(Landroid/location/LocationManager;)V

    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c(Landroid/location/LocationManager;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    throw v2
.end method

.method private c(Landroid/location/LocationManager;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to remove location updates. Error : %s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBLocationDetector"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/moslay/notificationsSounds/fragments/b;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public getAddress()Landroid/location/Address;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/location/Geocoder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/location/Geocoder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/location/Address;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 13
    .line 14
    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "POBLocationDetector"

    .line 14
    .line 15
    const-string v2, "On location changed : %s on time : %s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "POBLocationDetector"

    .line 5
    .line 6
    const-string v1, "On location provider disabled"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "POBLocationDetector"

    .line 5
    .line 6
    const-string v1, "On location provider enabled"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "POBLocationDetector"

    .line 10
    .line 11
    const-string p3, "On location provider status changed : %s"

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLocationUpdateIntervalInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public warmUpLocationCache()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
