.class public abstract Lcom/cellrebel/sdk/database/SDKRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/cellrebel/sdk/database/ConnectionTimePassive;,
        Lcom/cellrebel/sdk/database/ConnectionTimeActive;,
        Lcom/cellrebel/sdk/networking/beans/request/WifiInfoMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;,
        Lcom/cellrebel/sdk/database/FileTransferServer;,
        Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;,
        Lcom/cellrebel/sdk/database/Preferences;,
        Lcom/cellrebel/sdk/networking/beans/response/Settings;,
        Lcom/cellrebel/sdk/database/Timestamps;,
        Lcom/cellrebel/sdk/database/PageLoadScore;,
        Lcom/cellrebel/sdk/database/VideoLoadScore;,
        Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;,
        Lcom/cellrebel/sdk/networking/beans/response/Game;,
        Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;,
        Lcom/cellrebel/sdk/database/GameLatency;,
        Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;,
        Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;,
        Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;,
        Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;
    }
    exportSchema = false
    version = 0x74
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/cellrebel/sdk/database/ConnectionTypeConverter;,
        Lcom/cellrebel/sdk/database/MetricSourceConverter;,
        Lcom/cellrebel/sdk/database/ServerConverter;,
        Lcom/cellrebel/sdk/database/TrafficProfilesConverter;,
        Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;,
        Lcom/cellrebel/sdk/database/SpeedtestVideoErrorConverter;,
        Lcom/cellrebel/sdk/database/VideoPlaybackEventConverter;,
        Lcom/cellrebel/sdk/database/closestpingdetails/AppConverter;,
        Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersionConverter;,
        Lcom/cellrebel/sdk/database/ListConverter;,
        Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetailsConverter;,
        Lcom/cellrebel/sdk/database/closestpingdetails/ConfigConverter;,
        Lcom/cellrebel/sdk/database/closestpingdetails/DeviceConverter;,
        Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResultConverter;,
        Lcom/cellrebel/sdk/database/VideoServingInfoConverter;,
        Lcom/cellrebel/sdk/database/VideoSourceConverter;
    }
.end annotation


# static fields
.field public static final CLIENT_KEY:Ljava/lang/String; = "mobileClientKey"

.field public static final DB_VERSION:I = 0x74

.field private static volatile INSTANCE:Lcom/cellrebel/sdk/database/SDKRoomDatabase; = null

.field public static final MOBILE_CLIENT_ID:Ljava/lang/String; = "mobileClientId"

.field public static final NAME:Ljava/lang/String; = "sdk_database"

.field private static final NUMBER_OF_THREADS:I = 0x4

.field static final databaseWriteExecutor:Ljava/util/concurrent/ExecutorService;

.field private static isOpen:Ljava/lang/Boolean;

.field private static final migrationHelper:Lcom/cellrebel/sdk/utils/MigrationHelper;

.field public static needRemoveDb:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->databaseWriteExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->isOpen:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->needRemoveDb:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lcom/cellrebel/sdk/utils/MigrationHelper;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/MigrationHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->migrationHelper:Lcom/cellrebel/sdk/utils/MigrationHelper;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDatabase(Landroid/content/Context;)Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->needRemoveDb:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sdk_database"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->INSTANCE:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-class v0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->INSTANCE:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->migrationHelper:Lcom/cellrebel/sdk/utils/MigrationHelper;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/cellrebel/sdk/utils/MigrationHelper;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v1, Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 42
    .line 43
    const-string v2, "sdk_database"

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 66
    .line 67
    sput-object p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->INSTANCE:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_2
    sget-object p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->INSTANCE:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract cellInfoDAO()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;
.end method

.method public abstract connectionMetricDAO()Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;
.end method

.method public abstract connectionTimeActiveDAO()Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;
.end method

.method public abstract connectionTimePassiveDAO()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;
.end method

.method public abstract coverageInfoDAO()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;
.end method

.method public abstract dataUsageMetricDAO()Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;
.end method

.method public abstract deviceInfoDAO()Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;
.end method

.method public abstract fileTransferDAO()Lcom/cellrebel/sdk/database/dao/FileTransferDAO;
.end method

.method public abstract fileTransferMetricDAO()Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;
.end method

.method public abstract gameInfoDAO()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;
.end method

.method public abstract gameLatencyDAO()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;
.end method

.method public abstract gameListDAO()Lcom/cellrebel/sdk/database/dao/GameListDAO;
.end method

.method public abstract pageLoadDAO()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;
.end method

.method public abstract pageLoadScoreDAO()Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;
.end method

.method public abstract pingDetailsDAO()Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;
.end method

.method public abstract prefDao()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;
.end method

.method public abstract settingsDao()Lcom/cellrebel/sdk/database/dao/SettingsDAO;
.end method

.method public abstract shortFormVideoDao()Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;
.end method

.method public abstract speedtestVideoDao()Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;
.end method

.method public abstract timestampsDAO()Lcom/cellrebel/sdk/database/dao/TimestampsDAO;
.end method

.method public abstract traceRouteDAO()Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;
.end method

.method public abstract trafficProfileDao()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;
.end method

.method public abstract ttiDao()Lcom/cellrebel/sdk/database/dao/TtiDAO;
.end method

.method public abstract videoDao()Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;
.end method

.method public abstract videoScoreDao()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;
.end method

.method public abstract voiceCallDAO()Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;
.end method

.method public abstract wifiInfoMetricDAO()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;
.end method
