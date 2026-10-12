.class public Lcom/cellrebel/sdk/utils/PreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/cellrebel/sdk/utils/PreferencesManager;


# instance fields
.field private clientKey:Ljava/lang/String;

.field private foregroundStarts:I

.field private isCallEndedLocal:Ljava/lang/Boolean;

.field private isOnCallLocal:Ljava/lang/Boolean;

.field private isRingingLocal:Ljava/lang/Boolean;

.field private isStopped:Ljava/lang/Boolean;

.field private mobileClientId:Ljava/lang/String;

.field private preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

.field private preferences:Lcom/cellrebel/sdk/database/Preferences;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->foregroundStarts:I

    .line 6
    .line 7
    sget-object v1, Lcom/cellrebel/sdk/utils/PreferencesManager;->instance:Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->prefDao()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/cellrebel/sdk/database/Preferences;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/cellrebel/sdk/database/Preferences;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Preferences;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 52
    .line 53
    iput-boolean v3, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v1, "Use getInstance() method to get the single instance of this class."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static synthetic a(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$setCallStatus$10()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putCellInfoDebug$8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putRanksJson$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putCurrentRefreshCache$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putExternalDeviceId$14()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putIsBackgroundMeasurementEnabled$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putCodename$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/utils/PreferencesManager;->instance:Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/PreferencesManager;->instance:Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cellrebel/sdk/utils/PreferencesManager;->instance:Lcom/cellrebel/sdk/utils/PreferencesManager;

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
    sget-object v0, Lcom/cellrebel/sdk/utils/PreferencesManager;->instance:Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getRanksJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putCountriesJson$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putRanksTimestamp$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putCdnDownloadAccessTechs$12()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putLocationDebug$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putFileTransferAccessTechs$11()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$putCallStartTime$4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putCdnDownloadAccessTechs$12()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putCellInfoDebug$8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putCodename$0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putCountriesJson$2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putCurrentRefreshCache$5()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putExternalDeviceId$14()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putFileTransferAccessTechs$11()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putIsBackgroundMeasurementEnabled$13()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putIsMeasurementsStopped$9()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putLocationDebug$7()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putOnLoadRefreshCache$6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putRanksJson$1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$putRanksTimestamp$3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$setCallStatus$10()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static synthetic m(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putOnLoadRefreshCache$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putIsMeasurementsStopped$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->lambda$putCallStartTime$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Preferences;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public getCachedRanksByCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "{\"ranks\":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getRanksJson()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ranks"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "}"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    return-object v1
.end method

.method public getCallStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getCdnDownloadAccessTechs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/cellrebel/sdk/utils/PreferencesManager$3;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getCellInfoDebug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCellularReceivedUsage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getCellularSentUsage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getClientKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "mobileClientKey"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->clientKey:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->clientKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    return-object v1
.end method

.method public getCodename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCountriesJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentRefreshCache()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getDataUsageMeasurementTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getExternalDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFileTransferAccessTechs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/cellrebel/sdk/utils/PreferencesManager$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getFileTransferTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getForegroundStarts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->foregroundStarts:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBackgroundMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 8
    .line 9
    return v0
.end method

.method public getIsCallEnded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isCallEndedLocal:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    .line 17
    .line 18
    return v0
.end method

.method public getIsMeasurementsStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isStopped:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    .line 17
    .line 18
    return v0
.end method

.method public getIsOnCall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isOnCallLocal:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    .line 17
    .line 18
    return v0
.end method

.method public getIsRinging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isRingingLocal:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    .line 17
    .line 18
    return v0
.end method

.method public getLocationDebug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getMarketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMobileClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mobileClientId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->mobileClientId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putMobileClientId(Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    return-object v1
.end method

.method public getOnLoadRefreshCache()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getPreferences()Lcom/cellrebel/sdk/database/Preferences;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->prefDao()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/cellrebel/sdk/database/Preferences;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lcom/cellrebel/sdk/database/Preferences;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Preferences;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->setPreferences(Lcom/cellrebel/sdk/database/Preferences;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public getRanksTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->m:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getWiFiReceivedUsage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getWiFiSentUsage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public incrementForegroundStarts()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->foregroundStarts:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->foregroundStarts:I

    .line 6
    .line 7
    return-void
.end method

.method public initDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, v0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public putCallStartTime(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 11
    .line 12
    new-instance p2, Lcom/cellrebel/sdk/utils/i;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method public putCdnDownloadAccessTechs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cellrebel/sdk/utils/PreferencesManager$4;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 29
    .line 30
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_0
    return-void
.end method

.method public putCellInfoDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public putClientKey(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getClientKey(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->clientKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->removeMobileClientId(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putMobileClientId(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "mobileClientKey"

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    return-void
.end method

.method public putCodename(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 23
    .line 24
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public putCountriesJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    return-void
.end method

.method public putCurrentRefreshCache(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance p2, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    return-void
.end method

.method public putDataUsage(JJJJJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    .line 9
    .line 10
    iput-wide p5, v0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    .line 11
    .line 12
    iput-wide p7, v0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    .line 13
    .line 14
    iput-wide p9, v0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public putExternalDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public putFileTransferAccessTechs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cellrebel/sdk/utils/PreferencesManager$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 29
    .line 30
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_0
    return-void
.end method

.method public putFileTransferTimeout(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method public putIsBackgroundMeasurementEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public putIsMeasurementsStopped(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isStopped:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_0
    return-void
.end method

.method public putLocationDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    return-void
.end method

.method public putManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public putMarketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public putMobileClientId(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "mobileClientId"

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->mobileClientId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->mobileClientId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 30
    .line 31
    iput-object p1, p2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 46
    .line 47
    iput-object p1, p2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_1
    return-void
.end method

.method public putOnLoadRefreshCache(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance p2, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public putRanksJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public putRanksTimestamp(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Preferences;->m:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 14
    .line 15
    new-instance p2, Lcom/cellrebel/sdk/utils/i;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public putToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeMobileClientId(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "mobileClientId"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->mobileClientId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setCallStatus(ZZZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isRingingLocal:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isOnCallLocal:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->isCallEndedLocal:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p1, v0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 36
    .line 37
    new-instance p2, Lcom/cellrebel/sdk/utils/i;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, Lcom/cellrebel/sdk/utils/i;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    return-void
.end method

.method public setInitialData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "mobileClientId"

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->clientKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->mobileClientId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p2, v1, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putClientKey(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->mobileClientId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 37
    .line 38
    iput-object p1, p2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 53
    .line 54
    iput-object p1, p2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 57
    .line 58
    iput-object p3, p1, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p2, p1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :goto_1
    return-void
.end method

.method public setPreferences(Lcom/cellrebel/sdk/database/Preferences;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferences:Lcom/cellrebel/sdk/database/Preferences;

    .line 5
    .line 6
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->prefDao()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->preferenceDao:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method
