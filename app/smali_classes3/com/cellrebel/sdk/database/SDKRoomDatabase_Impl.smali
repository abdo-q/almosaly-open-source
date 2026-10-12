.class public final Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;
.super Lcom/cellrebel/sdk/database/SDKRoomDatabase;
.source "SourceFile"


# instance fields
.field private volatile _cellInfoDAO:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

.field private volatile _connectionMetricDAO:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

.field private volatile _connectionTimeActiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

.field private volatile _connectionTimePassiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

.field private volatile _coverageMetricDAO:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

.field private volatile _dataUsageMetricDAO:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

.field private volatile _deviceInfoDAO:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

.field private volatile _fileTransferDAO:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

.field private volatile _fileTransferMetricDAO:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

.field private volatile _gameLatencyDAO:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

.field private volatile _gameListDAO:Lcom/cellrebel/sdk/database/dao/GameListDAO;

.field private volatile _gameMetricDAO:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

.field private volatile _pageLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

.field private volatile _pageLoadedMetricDAO:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

.field private volatile _pingDetailsDAO:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

.field private volatile _preferencesDAO:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

.field private volatile _settingsDAO:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

.field private volatile _shortFormVideoMetricDAO:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

.field private volatile _speedtestVideoDAO:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

.field private volatile _timestampsDAO:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

.field private volatile _traceRouteDAO:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

.field private volatile _trafficProfileDAO:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

.field private volatile _ttiDAO:Lcom/cellrebel/sdk/database/dao/TtiDAO;

.field private volatile _videoLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

.field private volatile _videoMetricDAO:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

.field private volatile _voiceCallDAO:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

.field private volatile _wifiInfoMetricDAO:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cellInfoDAO()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_cellInfoDAO:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_cellInfoDAO:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_cellInfoDAO:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_cellInfoDAO:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_cellInfoDAO:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `ConnectionTimePassive`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `ConnectionTimeActive`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `WifiInfoMetric`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `DataUsageMetric`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `FileTransferServer`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `FileTransferMetric`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `ConnectionMetric`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `CoverageMetric`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "DELETE FROM `VideoMetric`"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "DELETE FROM `Preferences`"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "DELETE FROM `Settings`"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DELETE FROM `Timestamps`"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "DELETE FROM `PageLoadScore`"

    .line 80
    .line 81
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "DELETE FROM `VideoLoadScore`"

    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "DELETE FROM `PageLoadMetric`"

    .line 90
    .line 91
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "DELETE FROM `Game`"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "DELETE FROM `GameInfoMetric`"

    .line 100
    .line 101
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "DELETE FROM `CellInfoMetric`"

    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "DELETE FROM `GameLatency`"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "DELETE FROM `DeviceInfoMetric`"

    .line 115
    .line 116
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "DELETE FROM `VoiceCallMetric`"

    .line 120
    .line 121
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "DELETE FROM `TraceRouteMetric`"

    .line 125
    .line 126
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "DELETE FROM `TimeToInteractionMetric`"

    .line 130
    .line 131
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "DELETE FROM `TrafficProfileMetric`"

    .line 135
    .line 136
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "DELETE FROM `PingDetailsReport`"

    .line 140
    .line 141
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "DELETE FROM `ShortFormVideoMetric`"

    .line 145
    .line 146
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "DELETE FROM `SpeedtestVideoMetric`"

    .line 150
    .line 151
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :catchall_0
    move-exception v3

    .line 171
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    throw v3
.end method

.method public connectionMetricDAO()Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionMetricDAO:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionMetricDAO:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionMetricDAO:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionMetricDAO:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionMetricDAO:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public connectionTimeActiveDAO()Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimeActiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimeActiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimeActiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimeActiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimeActiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public connectionTimePassiveDAO()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimePassiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimePassiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimePassiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimePassiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_connectionTimePassiveDAO:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public coverageInfoDAO()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_coverageMetricDAO:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_coverageMetricDAO:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_coverageMetricDAO:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_coverageMetricDAO:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_coverageMetricDAO:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 30

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    const-string v28, "ShortFormVideoMetric"

    .line 15
    .line 16
    const-string v29, "SpeedtestVideoMetric"

    .line 17
    .line 18
    const-string v3, "ConnectionTimePassive"

    .line 19
    .line 20
    const-string v4, "ConnectionTimeActive"

    .line 21
    .line 22
    const-string v5, "WifiInfoMetric"

    .line 23
    .line 24
    const-string v6, "DataUsageMetric"

    .line 25
    .line 26
    const-string v7, "FileTransferServer"

    .line 27
    .line 28
    const-string v8, "FileTransferMetric"

    .line 29
    .line 30
    const-string v9, "ConnectionMetric"

    .line 31
    .line 32
    const-string v10, "CoverageMetric"

    .line 33
    .line 34
    const-string v11, "VideoMetric"

    .line 35
    .line 36
    const-string v12, "Preferences"

    .line 37
    .line 38
    const-string v13, "Settings"

    .line 39
    .line 40
    const-string v14, "Timestamps"

    .line 41
    .line 42
    const-string v15, "PageLoadScore"

    .line 43
    .line 44
    const-string v16, "VideoLoadScore"

    .line 45
    .line 46
    const-string v17, "PageLoadMetric"

    .line 47
    .line 48
    const-string v18, "Game"

    .line 49
    .line 50
    const-string v19, "GameInfoMetric"

    .line 51
    .line 52
    const-string v20, "CellInfoMetric"

    .line 53
    .line 54
    const-string v21, "GameLatency"

    .line 55
    .line 56
    const-string v22, "DeviceInfoMetric"

    .line 57
    .line 58
    const-string v23, "VoiceCallMetric"

    .line 59
    .line 60
    const-string v24, "TraceRouteMetric"

    .line 61
    .line 62
    const-string v25, "TimeToInteractionMetric"

    .line 63
    .line 64
    const-string v26, "TrafficProfileMetric"

    .line 65
    .line 66
    const-string v27, "PingDetailsReport"

    .line 67
    .line 68
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    .line 1
    new-instance v3, Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    new-instance v0, Lcom/cellrebel/sdk/database/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/a;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "2831b4fbe4f5ff10fabbe5a1c0f71657"

    .line 9
    .line 10
    const-string v2, "6b5e807ad1e51615ba31dd8bfdf846b6"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/b;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/c;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/c;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public dataUsageMetricDAO()Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_dataUsageMetricDAO:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_dataUsageMetricDAO:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_dataUsageMetricDAO:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_dataUsageMetricDAO:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_dataUsageMetricDAO:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public deviceInfoDAO()Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_deviceInfoDAO:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_deviceInfoDAO:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_deviceInfoDAO:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_deviceInfoDAO:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_deviceInfoDAO:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public fileTransferDAO()Lcom/cellrebel/sdk/database/dao/FileTransferDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferDAO:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferDAO:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferDAO:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/FileTransferDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferDAO:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferDAO:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public fileTransferMetricDAO()Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferMetricDAO:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferMetricDAO:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferMetricDAO:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferMetricDAO:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_fileTransferMetricDAO:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public gameInfoDAO()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameMetricDAO:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameMetricDAO:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameMetricDAO:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameMetricDAO:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameMetricDAO:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public gameLatencyDAO()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameLatencyDAO:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameLatencyDAO:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameLatencyDAO:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameLatencyDAO:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameLatencyDAO:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public gameListDAO()Lcom/cellrebel/sdk/database/dao/GameListDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameListDAO:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameListDAO:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameListDAO:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameListDAO:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_gameListDAO:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v2, Lcom/cellrebel/sdk/database/dao/GameListDAO;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-class v2, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v2, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v2, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v2, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v2, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class v2, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v2, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-class v2, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v2, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-class v2, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v2, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-class v2, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-class v2, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-class v2, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public pageLoadDAO()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadedMetricDAO:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadedMetricDAO:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadedMetricDAO:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadedMetricDAO:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadedMetricDAO:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public pageLoadScoreDAO()Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pageLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public pingDetailsDAO()Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pingDetailsDAO:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pingDetailsDAO:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pingDetailsDAO:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pingDetailsDAO:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_pingDetailsDAO:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public prefDao()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_preferencesDAO:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_preferencesDAO:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_preferencesDAO:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_preferencesDAO:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_preferencesDAO:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public settingsDao()Lcom/cellrebel/sdk/database/dao/SettingsDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_settingsDAO:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_settingsDAO:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_settingsDAO:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_settingsDAO:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_settingsDAO:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public shortFormVideoDao()Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_shortFormVideoMetricDAO:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_shortFormVideoMetricDAO:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_shortFormVideoMetricDAO:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_shortFormVideoMetricDAO:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_shortFormVideoMetricDAO:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public speedtestVideoDao()Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_speedtestVideoDAO:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_speedtestVideoDAO:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_speedtestVideoDAO:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_speedtestVideoDAO:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_speedtestVideoDAO:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public timestampsDAO()Lcom/cellrebel/sdk/database/dao/TimestampsDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_timestampsDAO:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_timestampsDAO:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_timestampsDAO:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_timestampsDAO:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_timestampsDAO:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public traceRouteDAO()Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_traceRouteDAO:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_traceRouteDAO:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_traceRouteDAO:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_traceRouteDAO:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_traceRouteDAO:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public trafficProfileDao()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_trafficProfileDAO:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_trafficProfileDAO:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_trafficProfileDAO:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_trafficProfileDAO:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_trafficProfileDAO:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public ttiDao()Lcom/cellrebel/sdk/database/dao/TtiDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_ttiDAO:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_ttiDAO:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_ttiDAO:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_ttiDAO:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_ttiDAO:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public videoDao()Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoMetricDAO:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoMetricDAO:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoMetricDAO:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoMetricDAO:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoMetricDAO:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public videoScoreDao()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_videoLoadScoreDAO:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public voiceCallDAO()Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_voiceCallDAO:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_voiceCallDAO:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_voiceCallDAO:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_voiceCallDAO:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_voiceCallDAO:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public wifiInfoMetricDAO()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_wifiInfoMetricDAO:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_wifiInfoMetricDAO:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_wifiInfoMetricDAO:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_wifiInfoMetricDAO:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->_wifiInfoMetricDAO:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
