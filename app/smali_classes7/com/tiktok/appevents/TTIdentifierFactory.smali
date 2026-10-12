.class public Lcom/tiktok/appevents/TTIdentifierFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;,
        Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTIdentifierFactory"

.field private static final UPDATE_TIMES:I = 0x36ee80

.field private static final logger:Lcom/tiktok/util/TTLogger;

.field private static volatile sAdTrackingEnabled:Z

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sGAID:Ljava/lang/String;

.field private static final sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sNextUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "TTIdentifierFactory"

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0x36ee80

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 31
    .line 32
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

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->lambda$updateAdIdInfo$0(Landroid/content/Context;)V

    return-void
.end method

.method private static getByCache(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 11
    .line 12
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v2, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getGAID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->trackEnable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 59
    .line 60
    sput-boolean p0, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 61
    .line 62
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 63
    .line 64
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 65
    .line 66
    sget-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 67
    .line 68
    invoke-direct {p0, v0, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    return-object v1
.end method

.method private static getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 7
    .line 8
    invoke-static {v3}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "getAdvertisingIdInfo"

    .line 13
    .line 14
    const-class v5, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getId"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    new-array v7, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v7}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v7, "isLimitAdTrackingEnabled"

    .line 69
    .line 70
    new-array v8, v6, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v5, v7, v8}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v6}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    sput-object v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sput-boolean v5, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/32 v7, 0x36ee80

    .line 105
    .line 106
    .line 107
    add-long/2addr v5, v7

    .line 108
    sput-wide v5, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 109
    .line 110
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0, v4, v5}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v4, v3, v0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    iput v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v3, v1

    .line 139
    iput-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    .line 11
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>(Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_1
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->getBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v4, v6, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$400(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$500(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    sput-object v6, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 55
    .line 56
    sput-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/32 v9, 0x36ee80

    .line 63
    .line 64
    .line 65
    add-long/2addr v7, v9

    .line 66
    sput-wide v7, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 67
    .line 68
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 76
    .line 77
    invoke-direct {v7, v6, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    iput v4, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sub-long/2addr v8, v2

    .line 89
    iput-wide v8, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    return-object v7

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_3
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 98
    .line 99
    const-string v3, "Failed to detect google play identifier service on this phone"

    .line 100
    .line 101
    new-array v4, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    move-object v5, v1

    .line 112
    :goto_1
    :try_start_5
    sget-object v3, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 113
    .line 114
    const-string v4, "remote exception"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v4, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_3
    :cond_2
    :goto_2
    return-object v1

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    :try_start_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 129
    .line 130
    .line 131
    :catchall_5
    :cond_3
    throw v0
.end method

.method public static getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isMain==="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TAG"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByCache(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    iget v2, v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->updateAdIdInfo(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory;->sendMonitor(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->access$000(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    .line 102
    .line 103
    :cond_7
    return-object v1
.end method

.method private static synthetic lambda$updateAdIdInfo$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static sendMonitor(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "duration"

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v2, "from"

    .line 16
    .line 17
    iget v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "lat"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "gaid_result"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_0
    return-void
.end method

.method private static updateAdIdInfo(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    sget-wide v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 15
    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 21
    .line 22
    const-string v0, "gaid is not updated yet"

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 31
    .line 32
    const-string v4, "gaid is updated"

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x36ee80

    .line 40
    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 44
    .line 45
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v1, Landroidx/appcompat/app/n;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    return-void
.end method
