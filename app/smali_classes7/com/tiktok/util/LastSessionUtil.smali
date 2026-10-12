.class public Lcom/tiktok/util/LastSessionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_LAST_SESSION_ID:Ljava/lang/String; = "last_session_id"

.field private static final KEY_LAST_SESSION_TIME:Ljava/lang/String; = "last_session_time"

.field private static volatile sLastSessionId:Ljava/lang/String;

.field private static volatile sLastSessionTime:Ljava/lang/String;

.field private static final sLogger:Lcom/tiktok/util/TTLogger;

.field private static volatile sStore:Lcom/tiktok/util/TTKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "LastSessionUtil"

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
    sput-object v0, Lcom/tiktok/util/LastSessionUtil;->sLogger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 15
    .line 16
    .line 17
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

.method public static getLastSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sLastSessionId:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getLastSessionTime()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sLastSessionTime:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method private static initSPWhenNull()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/tiktok/util/LastSessionUtil;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/tiktok/util/TTKeyValueStore;

    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 22
    .line 23
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 28
    .line 29
    const-string v2, "last_session_id"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 36
    .line 37
    const-string v3, "last_session_time"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sput-object v1, Lcom/tiktok/util/LastSessionUtil;->sLastSessionId:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v2, Lcom/tiktok/util/LastSessionUtil;->sLastSessionTime:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sLogger:Lcom/tiktok/util/TTLogger;

    .line 63
    .line 64
    const-string v2, "Last session id: %s, time: %s"

    .line 65
    .line 66
    sget-object v3, Lcom/tiktok/util/LastSessionUtil;->sLastSessionId:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, Lcom/tiktok/util/LastSessionUtil;->sLastSessionTime:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    :cond_2
    return-void
.end method

.method public static inject2RequestParam(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->getLastSessionID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->getLastSessionTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "last_app_session_id"

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "last_app_session_start_time"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_0
    return-void
.end method

.method public static setLast(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "last_session_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "last_session_time"

    .line 20
    .line 21
    invoke-static {}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sLogger:Lcom/tiktok/util/TTLogger;

    .line 29
    .line 30
    const-string v1, "set last session id: %s"

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    return-void
.end method
