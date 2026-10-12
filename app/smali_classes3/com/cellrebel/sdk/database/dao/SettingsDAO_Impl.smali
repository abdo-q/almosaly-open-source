.class public final Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/SettingsDAO;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

.field public final b:Lcom/cellrebel/sdk/database/dao/c;

.field public final c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

.field public final d:Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;

.field public final e:Lcom/cellrebel/sdk/database/dao/b;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->d:Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 19
    .line 20
    new-instance v0, Lcom/cellrebel/sdk/database/dao/c;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/database/dao/c;-><init>(Ljava/lang/Object;Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

    .line 27
    .line 28
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->e:Lcom/cellrebel/sdk/database/dao/b;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic b(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;)Lcom/cellrebel/sdk/database/TrafficProfilesConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;)Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->d:Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->e:Lcom/cellrebel/sdk/database/dao/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v3

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw v3
.end method

.method public final a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 193

    move-object/from16 v1, p0

    .line 2
    const-string v0, "SELECT * from settings"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 3
    iget-object v0, v1, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 5
    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v6, "mobileClientId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v7, "connectionMeasurements"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    const-string v8, "connectionMeasurementPeriodicity"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 9
    const-string v9, "connectionMeasurementFrequency"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 10
    const-string v10, "onScreenMeasurement"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 11
    const-string v11, "voiceCallsMeasurement"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 12
    const-string v12, "videoBackgroundMeasurement"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 13
    const-string v13, "videoActiveMeasurement"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 14
    const-string v14, "videoBackgroundPeriodicityMeasurement"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    const-string v15, "videoForegroundPeriodicityMeasurement"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 16
    const-string v2, "videoBufferingThreshold"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 17
    const-string v4, "videoUrl"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    .line 18
    :try_start_1
    const-string v3, "videoBaseUrl"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 19
    const-string v1, "videoProvider"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 20
    const-string v1, "videoTimeoutTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 21
    const-string v1, "videoTimeoutFactor"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 22
    const-string v1, "isPageLoadMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 23
    const-string v1, "pageLoadBackgroundMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 24
    const-string v1, "pageLoadUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 25
    const-string v1, "pageLoadTimeoutTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 26
    const-string v1, "pageLoadPeriodicityMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 27
    const-string v1, "pageLoadForegroundPeriodicityMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 28
    const-string v1, "isPageLoadTracerouteEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 29
    const-string v1, "pageLoadTracerouteNumberOfHops"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 30
    const-string v1, "pageLoadTraceroutePacketSize"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 31
    const-string v1, "pageLoadTracerouteTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 32
    const-string v1, "pageLoadTracerouteUrls"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 33
    const-string v1, "pageLoadTracerouteThreadsLimit"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 34
    const-string v1, "fileName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 35
    const-string v1, "fileMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 36
    const-string v1, "fileTransferBackgroundMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 37
    const-string v1, "fileTransferPeriodicityTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    .line 38
    const-string v1, "fileTransferForegroundPeriodicityTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    .line 39
    const-string v1, "fileTransferTimeoutTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    .line 40
    const-string v1, "serverIdFileLoad"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    .line 41
    const-string v1, "fileServerUrls"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    .line 42
    const-string v1, "cdnFileMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    .line 43
    const-string v1, "cdnBackgroundMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    .line 44
    const-string v1, "cdnFileDownloadPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    .line 45
    const-string v1, "cdnFileDownloadForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    .line 46
    const-string v1, "cdnFileDownloadTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    .line 47
    const-string v1, "cdnFileUrls"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    .line 48
    const-string v1, "timeInBetweenMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    .line 49
    const-string v1, "dataUsage"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    .line 50
    const-string v1, "dataUsageBackgroundMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    .line 51
    const-string v1, "dataUsagePeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    .line 52
    const-string v1, "foregroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    .line 53
    const-string v1, "foregroundMeasurementPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    .line 54
    const-string v1, "coverageMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    .line 55
    const-string v1, "backgroundCoverageMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    .line 56
    const-string v1, "coveragePeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    .line 57
    const-string v1, "coverageForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    .line 58
    const-string v1, "foregroundCoverageTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    .line 59
    const-string v1, "backgroundCoverageTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    .line 60
    const-string v1, "foregroundCoverageSamplingInterval"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    .line 61
    const-string v1, "backgroundCoverageSamplingInterval"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    .line 62
    const-string v1, "reportingPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    .line 63
    const-string v1, "gameCacheRefresh"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    .line 64
    const-string v1, "gamePingsPerServer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    .line 65
    const-string v1, "gameServersCache"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    .line 66
    const-string v1, "gameTimeoutTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    .line 67
    const-string v1, "gameServersCacheEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    .line 68
    const-string v1, "backgroundGamePeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    .line 69
    const-string v1, "backgroundGameReportingPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    .line 70
    const-string v1, "foregroundGameMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    .line 71
    const-string v1, "backgroundGameMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    .line 72
    const-string v1, "foregroundGamePeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    .line 73
    const-string v1, "parallelLatencyEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    .line 74
    const-string v1, "parallelLatencyLimit"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    .line 75
    const-string v1, "parallelLatencyLimitTestServers"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    .line 76
    const-string v1, "parallelLatencyPingsPerServer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    .line 77
    const-string v1, "noLocationMeasurementEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    .line 78
    const-string v1, "wifiMeasurementsEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    .line 79
    const-string v1, "audioManagerEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    .line 80
    const-string v1, "cellInfoUpdateEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    .line 81
    const-string v1, "wifiForegroundTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    .line 82
    const-string v1, "wifiPageLoadForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    .line 83
    const-string v1, "wifiFileTransferForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    .line 84
    const-string v1, "wifiCdnFileDownloadForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    .line 85
    const-string v1, "wifiVideoForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    .line 86
    const-string v1, "wifiGameForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    .line 87
    const-string v1, "wifiCoverageForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    .line 88
    const-string v1, "wifiDataUsageForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    .line 89
    const-string v1, "dataUsageForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    .line 90
    const-string v1, "isForegroundListenerEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    .line 91
    const-string v1, "settingsUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    .line 92
    const-string v1, "reportingUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    .line 93
    const-string v1, "backgroundLocationEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    .line 94
    const-string v1, "anonymize"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    .line 95
    const-string v1, "sdkOrigin"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    .line 96
    const-string v1, "secondaryReportingUrls"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    .line 97
    const-string v1, "accessTechnologyCdnFileUrls"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    .line 98
    const-string v1, "accessTechnologyFileNames"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    .line 99
    const-string v1, "independentBackgroundCoverageMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    .line 100
    const-string v1, "deviceInfoActiveMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    .line 101
    const-string v1, "deviceInfoBackgroundMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    .line 102
    const-string v1, "deviceInfoBackgroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    .line 103
    const-string v1, "deviceInfoForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    .line 104
    const-string v1, "tracerouteActiveMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    .line 105
    const-string v1, "tracerouteBackgroundMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    .line 106
    const-string v1, "tracerouteBackgroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    .line 107
    const-string v1, "tracerouteForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    .line 108
    const-string v1, "tracerouteNumberOfHops"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    .line 109
    const-string v1, "traceroutePacketSize"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    .line 110
    const-string v1, "tracerouteUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    .line 111
    const-string v1, "voiceCallMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    .line 112
    const-string v1, "wifiTracerouteForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    .line 113
    const-string v1, "loadedLatencyEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    .line 114
    const-string v1, "wifiLoadedLatencyEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    .line 115
    const-string v1, "foregroundLoadedLatencyPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    .line 116
    const-string v1, "foregroundLoadedLatencyPeriodicityWifi"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    .line 117
    const-string v1, "loadedLatencyMeasurementsPerServer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    .line 118
    const-string v1, "loadedLatencyServersCache"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    .line 119
    const-string v1, "loadedLatencyTimeoutTimer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    .line 120
    const-string v1, "loadedLatencyCacheRefresh"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    .line 121
    const-string v1, "loadedLatencyServersCacheEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    .line 122
    const-string v1, "randomCdnFileMeasurements"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    .line 123
    const-string v1, "randomCdnBackgroundMeasurement"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    .line 124
    const-string v1, "randomCdnFileDownloadForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    .line 125
    const-string v1, "randomCdnFileDownloadPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    .line 126
    const-string v1, "wifiRandomCdnFileDownloadForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    .line 127
    const-string v1, "randomCdnFileDownloadTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    .line 128
    const-string v1, "randomCdnFileUrls"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    .line 129
    const-string v1, "randomCdnServerCount"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    .line 130
    const-string v1, "trafficProfileMeasurementsEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    .line 131
    const-string v1, "trafficProfileBackgroundMeasurementsEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    .line 132
    const-string v1, "trafficProfileForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    .line 133
    const-string v1, "trafficProfileBackgroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    .line 134
    const-string v1, "trafficProfileWiFiPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    .line 135
    const-string v1, "trafficProfileTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    .line 136
    const-string v1, "trafficProfileMeasurementLimit"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    .line 137
    const-string v1, "trafficProfileServerUrls"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    .line 138
    const-string v1, "trafficProfiles"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    .line 139
    const-string v1, "timeToInteractionMeasurementsEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    .line 140
    const-string v1, "timeToInteractionBackgroundMeasurementsEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    .line 141
    const-string v1, "timeToInteractionForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    .line 142
    const-string v1, "timeToInteractionBackgroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    .line 143
    const-string v1, "timeToInteractionWiFiPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    .line 144
    const-string v1, "timeToInteractionTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    .line 145
    const-string v1, "timeToInteractionDownloadFileSize"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    .line 146
    const-string v1, "timeToInteractionUploadFileSize"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    .line 147
    const-string v1, "timeToInteractionServerListLimit"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    .line 148
    const-string v1, "timeToInteractionServerSelectionAlgorithm"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    .line 149
    const-string v1, "timeToInteractionServerSelectionTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    .line 150
    const-string v1, "timeToInteractionPingTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    .line 151
    const-string v1, "timeToInteractionPingsPerServer"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    .line 152
    const-string v1, "timeToInteractionUploadStatsInterval"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    .line 153
    const-string v1, "timeToInteractionUploadStatsTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v152, v1

    .line 154
    const-string v1, "isMeasurementsAutoStartEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v153, v1

    .line 155
    const-string v1, "measurementsAutoStartDelay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v154, v1

    .line 156
    const-string v1, "isServerFallbackEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v155, v1

    .line 157
    const-string v1, "serverFallbackCount"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v156, v1

    .line 158
    const-string v1, "connectionTestVideoUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v157, v1

    .line 159
    const-string v1, "connectionTestVideoTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v158, v1

    .line 160
    const-string v1, "connectionTestVideoScore"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v159, v1

    .line 161
    const-string v1, "connectionTestPageLoadUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v160, v1

    .line 162
    const-string v1, "connectionTestPageLoadTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v161, v1

    .line 163
    const-string v1, "connectionTestPageLoadScore"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v162, v1

    .line 164
    const-string v1, "traffic_profiles"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v163, v1

    .line 165
    const-string v1, "shortFormVideoBackgroundMeasurementEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v164, v1

    .line 166
    const-string v1, "shortFormVideoActiveMeasurementEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v165, v1

    .line 167
    const-string v1, "shortFormVideoAudioManagerEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v166, v1

    .line 168
    const-string v1, "shortFormVideoBackgroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v167, v1

    .line 169
    const-string v1, "shortFormVideoForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v168, v1

    .line 170
    const-string v1, "shortFormVideoVideoUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v169, v1

    .line 171
    const-string v1, "shortFormVideoSource"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v170, v1

    .line 172
    const-string v1, "shortFormVideoSelector"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v171, v1

    .line 173
    const-string v1, "wifiShortFormVideoForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v172, v1

    .line 174
    const-string v1, "isWorkManagerEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v173, v1

    .line 175
    const-string v1, "workManagerMinApiVersion"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v174, v1

    .line 176
    const-string v1, "allowPackageNameSharing"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v175, v1

    .line 177
    const-string v1, "useRandomRefererValues"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v176, v1

    .line 178
    const-string v1, "speedtest_video_playlists"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v177, v1

    .line 179
    const-string v1, "speedtestVideoTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v178, v1

    .line 180
    const-string v1, "speedtestVideoStartTimeout"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v179, v1

    .line 181
    const-string v1, "speedtestVideoMaxStallDuration"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v180, v1

    .line 182
    const-string v1, "speedtestVideoAudioManagerEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v181, v1

    .line 183
    const-string v1, "speedtestVideoBackgroundMeasurementEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v182, v1

    .line 184
    const-string v1, "speedtestVideoActiveMeasurementEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v183, v1

    .line 185
    const-string v1, "speedtestVideoBackgroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v184, v1

    .line 186
    const-string v1, "speedtestVideoForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v185, v1

    .line 187
    const-string v1, "wifiSpeedtestVideoForegroundPeriodicity"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v186, v1

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v187, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 190
    new-instance v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;-><init>()V

    move-object/from16 v189, v1

    move/from16 v188, v2

    .line 191
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    .line 192
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 193
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19b

    .line 194
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    .line 195
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 196
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    .line 197
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    .line 198
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 199
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    goto :goto_5

    .line 200
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    .line 201
    :goto_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 202
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    goto :goto_6

    .line 203
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    .line 204
    :goto_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 205
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    goto :goto_7

    .line 206
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    .line 207
    :goto_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 208
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    .line 209
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    .line 210
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    .line 211
    :cond_a
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_d

    .line 212
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    .line 213
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_e

    .line 214
    :cond_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_10

    .line 215
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 217
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_11

    .line 218
    :cond_10
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    .line 219
    :goto_11
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 220
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    :goto_12
    move/from16 v1, v188

    goto :goto_13

    .line 221
    :cond_11
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_12

    .line 222
    :goto_13
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v188

    if-eqz v188, :cond_12

    const/4 v2, 0x0

    .line 223
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    goto :goto_14

    .line 224
    :cond_12
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    .line 225
    :goto_14
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 226
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    :goto_15
    move/from16 v2, v187

    goto :goto_16

    .line 227
    :cond_13
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    goto :goto_15

    .line 228
    :goto_16
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v187

    if-eqz v187, :cond_14

    move/from16 v187, v1

    const/4 v1, 0x0

    .line 229
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBaseUrl:Ljava/lang/String;

    :goto_17
    move/from16 v1, v18

    goto :goto_18

    :cond_14
    move/from16 v187, v1

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBaseUrl:Ljava/lang/String;

    goto :goto_17

    .line 231
    :goto_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 232
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    :goto_19
    move/from16 v2, v19

    goto :goto_1a

    :cond_15
    move/from16 v18, v2

    .line 233
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    goto :goto_19

    .line 234
    :goto_1a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v1

    const/4 v1, 0x0

    .line 235
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    :goto_1b
    move/from16 v1, v20

    goto :goto_1c

    :cond_16
    move/from16 v19, v1

    .line 236
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    goto :goto_1b

    .line 237
    :goto_1c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v20, v2

    const/4 v2, 0x0

    .line 238
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    :goto_1d
    move/from16 v2, v21

    goto :goto_1e

    :cond_17
    move/from16 v20, v2

    .line 239
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    goto :goto_1d

    .line 240
    :goto_1e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v21, 0x0

    goto :goto_1f

    .line 241
    :cond_18
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1f
    if-nez v21, :cond_19

    move/from16 v190, v1

    const/4 v1, 0x0

    goto :goto_21

    .line 242
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v21, 0x1

    goto :goto_20

    :cond_1a
    const/16 v21, 0x0

    :goto_20
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move/from16 v190, v1

    move-object/from16 v1, v21

    :goto_21
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v22

    .line 243
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v21, 0x0

    goto :goto_22

    .line 244
    :cond_1b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_22
    if-nez v21, :cond_1c

    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_24

    .line 245
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v21, 0x1

    goto :goto_23

    :cond_1d
    const/16 v21, 0x0

    :goto_23
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    :goto_24
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v23

    .line 246
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v21, v2

    const/4 v2, 0x0

    .line 247
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    :goto_25
    move/from16 v2, v24

    goto :goto_26

    :cond_1e
    move/from16 v21, v2

    .line 248
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    goto :goto_25

    .line 249
    :goto_26
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move/from16 v23, v1

    const/4 v1, 0x0

    .line 250
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    :goto_27
    move/from16 v1, v25

    goto :goto_28

    :cond_1f
    move/from16 v23, v1

    .line 251
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    goto :goto_27

    .line 252
    :goto_28
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_20

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 253
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    :goto_29
    move/from16 v2, v26

    goto :goto_2a

    :cond_20
    move/from16 v24, v2

    .line 254
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_29

    .line 255
    :goto_2a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_21

    move/from16 v25, v1

    const/4 v1, 0x0

    .line 256
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    :goto_2b
    move/from16 v1, v27

    goto :goto_2c

    :cond_21
    move/from16 v25, v1

    .line 257
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_2b

    .line 258
    :goto_2c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x0

    goto :goto_2d

    .line 259
    :cond_22
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_2d
    if-nez v26, :cond_23

    move/from16 v27, v1

    const/4 v1, 0x0

    goto :goto_2f

    .line 260
    :cond_23
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_24

    const/16 v26, 0x1

    goto :goto_2e

    :cond_24
    const/16 v26, 0x0

    :goto_2e
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v1, v26

    :goto_2f
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadTracerouteEnabled:Ljava/lang/Boolean;

    move/from16 v1, v28

    .line 261
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_25

    move/from16 v26, v2

    const/4 v2, 0x0

    .line 262
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteNumberOfHops:Ljava/lang/Integer;

    :goto_30
    move/from16 v2, v29

    goto :goto_31

    :cond_25
    move/from16 v26, v2

    .line 263
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteNumberOfHops:Ljava/lang/Integer;

    goto :goto_30

    .line 264
    :goto_31
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_26

    move/from16 v28, v1

    const/4 v1, 0x0

    .line 265
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTraceroutePacketSize:Ljava/lang/Integer;

    :goto_32
    move/from16 v1, v30

    goto :goto_33

    :cond_26
    move/from16 v28, v1

    .line 266
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTraceroutePacketSize:Ljava/lang/Integer;

    goto :goto_32

    .line 267
    :goto_33
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_27

    move/from16 v29, v2

    const/4 v2, 0x0

    .line 268
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteTimeout:Ljava/lang/Long;

    :goto_34
    move/from16 v2, v31

    goto :goto_35

    :cond_27
    move/from16 v29, v2

    .line 269
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v191

    invoke-static/range {v191 .. v192}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteTimeout:Ljava/lang/Long;

    goto :goto_34

    .line 270
    :goto_35
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v30, v1

    const/4 v1, 0x0

    .line 271
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteUrls:Ljava/lang/String;

    :goto_36
    move/from16 v1, v32

    goto :goto_37

    :cond_28
    move/from16 v30, v1

    .line 272
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteUrls:Ljava/lang/String;

    goto :goto_36

    .line 273
    :goto_37
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_29

    move/from16 v31, v2

    const/4 v2, 0x0

    .line 274
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteThreadsLimit:Ljava/lang/Integer;

    :goto_38
    move/from16 v2, v33

    goto :goto_39

    :cond_29
    move/from16 v31, v2

    .line 275
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteThreadsLimit:Ljava/lang/Integer;

    goto :goto_38

    .line 276
    :goto_39
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2a

    move/from16 v32, v1

    const/4 v1, 0x0

    .line 277
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    :goto_3a
    move/from16 v1, v34

    goto :goto_3b

    :cond_2a
    move/from16 v32, v1

    .line 278
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    goto :goto_3a

    .line 279
    :goto_3b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2b

    const/16 v33, 0x0

    goto :goto_3c

    .line 280
    :cond_2b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_3c
    if-nez v33, :cond_2c

    move/from16 v34, v1

    const/4 v1, 0x0

    goto :goto_3e

    .line 281
    :cond_2c
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    if-eqz v33, :cond_2d

    const/16 v33, 0x1

    goto :goto_3d

    :cond_2d
    const/16 v33, 0x0

    :goto_3d
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    move/from16 v34, v1

    move-object/from16 v1, v33

    :goto_3e
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v35

    .line 282
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2e

    const/16 v33, 0x0

    goto :goto_3f

    .line 283
    :cond_2e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_3f
    if-nez v33, :cond_2f

    move/from16 v35, v1

    const/4 v1, 0x0

    goto :goto_41

    .line 284
    :cond_2f
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    if-eqz v33, :cond_30

    const/16 v33, 0x1

    goto :goto_40

    :cond_30
    const/16 v33, 0x0

    :goto_40
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    move/from16 v35, v1

    move-object/from16 v1, v33

    :goto_41
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v36

    .line 285
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_31

    move/from16 v33, v2

    const/4 v2, 0x0

    .line 286
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    :goto_42
    move/from16 v2, v37

    goto :goto_43

    :cond_31
    move/from16 v33, v2

    .line 287
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    goto :goto_42

    .line 288
    :goto_43
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_32

    move/from16 v36, v1

    const/4 v1, 0x0

    .line 289
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    :goto_44
    move/from16 v1, v38

    goto :goto_45

    :cond_32
    move/from16 v36, v1

    .line 290
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    goto :goto_44

    .line 291
    :goto_45
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_33

    move/from16 v37, v2

    const/4 v2, 0x0

    .line 292
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    :goto_46
    move/from16 v2, v39

    goto :goto_47

    :cond_33
    move/from16 v37, v2

    .line 293
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    goto :goto_46

    .line 294
    :goto_47
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_34

    move/from16 v38, v1

    const/4 v1, 0x0

    .line 295
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    :goto_48
    move/from16 v1, v40

    goto :goto_49

    :cond_34
    move/from16 v38, v1

    .line 296
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    goto :goto_48

    .line 297
    :goto_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_35

    move/from16 v39, v2

    const/4 v2, 0x0

    .line 298
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    :goto_4a
    move/from16 v2, v41

    goto :goto_4b

    :cond_35
    move/from16 v39, v2

    .line 299
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    goto :goto_4a

    .line 300
    :goto_4b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_36

    const/16 v40, 0x0

    goto :goto_4c

    .line 301
    :cond_36
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_4c
    if-nez v40, :cond_37

    move/from16 v41, v1

    const/4 v1, 0x0

    goto :goto_4e

    .line 302
    :cond_37
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_38

    const/16 v40, 0x1

    goto :goto_4d

    :cond_38
    const/16 v40, 0x0

    :goto_4d
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v41, v1

    move-object/from16 v1, v40

    :goto_4e
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    move/from16 v1, v42

    .line 303
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_39

    const/16 v40, 0x0

    goto :goto_4f

    .line 304
    :cond_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_4f
    if-nez v40, :cond_3a

    move/from16 v42, v1

    const/4 v1, 0x0

    goto :goto_51

    .line 305
    :cond_3a
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_3b

    const/16 v40, 0x1

    goto :goto_50

    :cond_3b
    const/16 v40, 0x0

    :goto_50
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v42, v1

    move-object/from16 v1, v40

    :goto_51
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v43

    .line 306
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v40, v2

    const/4 v2, 0x0

    .line 307
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    :goto_52
    move/from16 v2, v44

    goto :goto_53

    :cond_3c
    move/from16 v40, v2

    .line 308
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    goto :goto_52

    .line 309
    :goto_53
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_3d

    move/from16 v43, v1

    const/4 v1, 0x0

    .line 310
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_54
    move/from16 v1, v45

    goto :goto_55

    :cond_3d
    move/from16 v43, v1

    .line 311
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_54

    .line 312
    :goto_55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_3e

    move/from16 v44, v2

    const/4 v2, 0x0

    .line 313
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    :goto_56
    move/from16 v2, v46

    goto :goto_57

    :cond_3e
    move/from16 v44, v2

    .line 314
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    goto :goto_56

    .line 315
    :goto_57
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_3f

    move/from16 v45, v1

    const/4 v1, 0x0

    .line 316
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    :goto_58
    move/from16 v1, v47

    goto :goto_59

    :cond_3f
    move/from16 v45, v1

    .line 317
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    goto :goto_58

    .line 318
    :goto_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_40

    move/from16 v46, v2

    const/4 v2, 0x0

    .line 319
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    :goto_5a
    move/from16 v2, v48

    goto :goto_5b

    :cond_40
    move/from16 v46, v2

    .line 320
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    goto :goto_5a

    .line 321
    :goto_5b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_41

    const/16 v47, 0x0

    goto :goto_5c

    .line 322
    :cond_41
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_5c
    if-nez v47, :cond_42

    move/from16 v48, v1

    const/4 v1, 0x0

    goto :goto_5e

    .line 323
    :cond_42
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_43

    const/16 v47, 0x1

    goto :goto_5d

    :cond_43
    const/16 v47, 0x0

    :goto_5d
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move/from16 v48, v1

    move-object/from16 v1, v47

    :goto_5e
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

    move/from16 v1, v49

    .line 324
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_44

    const/16 v47, 0x0

    goto :goto_5f

    .line 325
    :cond_44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_5f
    if-nez v47, :cond_45

    move/from16 v49, v1

    const/4 v1, 0x0

    goto :goto_61

    .line 326
    :cond_45
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_46

    const/16 v47, 0x1

    goto :goto_60

    :cond_46
    const/16 v47, 0x0

    :goto_60
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move/from16 v49, v1

    move-object/from16 v1, v47

    :goto_61
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v50

    .line 327
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_47

    move/from16 v47, v2

    const/4 v2, 0x0

    .line 328
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    :goto_62
    move/from16 v2, v51

    goto :goto_63

    :cond_47
    move/from16 v47, v2

    .line 329
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    goto :goto_62

    .line 330
    :goto_63
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_48

    move/from16 v50, v1

    const/4 v1, 0x0

    .line 331
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    :goto_64
    move/from16 v1, v52

    goto :goto_65

    :cond_48
    move/from16 v50, v1

    .line 332
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    goto :goto_64

    .line 333
    :goto_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_49

    move/from16 v51, v2

    const/4 v2, 0x0

    .line 334
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    :goto_66
    move/from16 v2, v53

    goto :goto_67

    :cond_49
    move/from16 v51, v2

    .line 335
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    goto :goto_66

    .line 336
    :goto_67
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_4a

    const/16 v52, 0x0

    goto :goto_68

    .line 337
    :cond_4a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_68
    if-nez v52, :cond_4b

    move/from16 v53, v1

    const/4 v1, 0x0

    goto :goto_6a

    .line 338
    :cond_4b
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    if-eqz v52, :cond_4c

    const/16 v52, 0x1

    goto :goto_69

    :cond_4c
    const/16 v52, 0x0

    :goto_69
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    move/from16 v53, v1

    move-object/from16 v1, v52

    :goto_6a
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v54

    .line 339
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_4d

    const/16 v52, 0x0

    goto :goto_6b

    .line 340
    :cond_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_6b
    if-nez v52, :cond_4e

    move/from16 v54, v1

    const/4 v1, 0x0

    goto :goto_6d

    .line 341
    :cond_4e
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    if-eqz v52, :cond_4f

    const/16 v52, 0x1

    goto :goto_6c

    :cond_4f
    const/16 v52, 0x0

    :goto_6c
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    move/from16 v54, v1

    move-object/from16 v1, v52

    :goto_6d
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v55

    .line 342
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_50

    move/from16 v52, v2

    const/4 v2, 0x0

    .line 343
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    :goto_6e
    move/from16 v2, v56

    goto :goto_6f

    :cond_50
    move/from16 v52, v2

    .line 344
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    goto :goto_6e

    .line 345
    :goto_6f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_51

    move/from16 v55, v1

    const/4 v1, 0x0

    .line 346
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_70
    move/from16 v1, v57

    goto :goto_71

    :cond_51
    move/from16 v55, v1

    .line 347
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_70

    .line 348
    :goto_71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_52

    move/from16 v56, v2

    const/4 v2, 0x0

    .line 349
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    :goto_72
    move/from16 v2, v58

    goto :goto_73

    :cond_52
    move/from16 v56, v2

    .line 350
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    goto :goto_72

    .line 351
    :goto_73
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_53

    move/from16 v57, v1

    const/4 v1, 0x0

    .line 352
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    :goto_74
    move/from16 v1, v59

    goto :goto_75

    :cond_53
    move/from16 v57, v1

    .line 353
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    goto :goto_74

    .line 354
    :goto_75
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_54

    move/from16 v58, v2

    const/4 v2, 0x0

    .line 355
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    :goto_76
    move/from16 v2, v60

    goto :goto_77

    :cond_54
    move/from16 v58, v2

    .line 356
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    goto :goto_76

    .line 357
    :goto_77
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_55

    move/from16 v59, v1

    const/4 v1, 0x0

    .line 358
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    :goto_78
    move/from16 v1, v61

    goto :goto_79

    :cond_55
    move/from16 v59, v1

    .line 359
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    goto :goto_78

    .line 360
    :goto_79
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_56

    move/from16 v60, v2

    const/4 v2, 0x0

    .line 361
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    :goto_7a
    move/from16 v2, v62

    goto :goto_7b

    :cond_56
    move/from16 v60, v2

    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    goto :goto_7a

    .line 363
    :goto_7b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_57

    move/from16 v61, v1

    const/4 v1, 0x0

    .line 364
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    :goto_7c
    move/from16 v1, v63

    goto :goto_7d

    :cond_57
    move/from16 v61, v1

    .line 365
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    goto :goto_7c

    .line 366
    :goto_7d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_58

    move/from16 v62, v2

    const/4 v2, 0x0

    .line 367
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    :goto_7e
    move/from16 v2, v64

    goto :goto_7f

    :cond_58
    move/from16 v62, v2

    .line 368
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    goto :goto_7e

    .line 369
    :goto_7f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_59

    move/from16 v63, v1

    const/4 v1, 0x0

    .line 370
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    :goto_80
    move/from16 v1, v65

    goto :goto_81

    :cond_59
    move/from16 v63, v1

    .line 371
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    goto :goto_80

    .line 372
    :goto_81
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_5a

    move/from16 v64, v2

    const/4 v2, 0x0

    .line 373
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    :goto_82
    move/from16 v2, v66

    goto :goto_83

    :cond_5a
    move/from16 v64, v2

    .line 374
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    goto :goto_82

    .line 375
    :goto_83
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_5b

    const/16 v65, 0x0

    goto :goto_84

    .line 376
    :cond_5b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    :goto_84
    if-nez v65, :cond_5c

    move/from16 v66, v1

    const/4 v1, 0x0

    goto :goto_86

    .line 377
    :cond_5c
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Integer;->intValue()I

    move-result v65

    if-eqz v65, :cond_5d

    const/16 v65, 0x1

    goto :goto_85

    :cond_5d
    const/16 v65, 0x0

    :goto_85
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    move/from16 v66, v1

    move-object/from16 v1, v65

    :goto_86
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled:Ljava/lang/Boolean;

    move/from16 v1, v67

    .line 378
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_5e

    move/from16 v65, v2

    const/4 v2, 0x0

    .line 379
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    :goto_87
    move/from16 v2, v68

    goto :goto_88

    :cond_5e
    move/from16 v65, v2

    .line 380
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    goto :goto_87

    .line 381
    :goto_88
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5f

    move/from16 v67, v1

    const/4 v1, 0x0

    .line 382
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    :goto_89
    move/from16 v1, v69

    goto :goto_8a

    :cond_5f
    move/from16 v67, v1

    .line 383
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    goto :goto_89

    .line 384
    :goto_8a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_60

    const/16 v68, 0x0

    goto :goto_8b

    .line 385
    :cond_60
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    :goto_8b
    if-nez v68, :cond_61

    move/from16 v69, v1

    const/4 v1, 0x0

    goto :goto_8d

    .line 386
    :cond_61
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Integer;->intValue()I

    move-result v68

    if-eqz v68, :cond_62

    const/16 v68, 0x1

    goto :goto_8c

    :cond_62
    const/16 v68, 0x0

    :goto_8c
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    move/from16 v69, v1

    move-object/from16 v1, v68

    :goto_8d
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v70

    .line 387
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_63

    const/16 v68, 0x0

    goto :goto_8e

    .line 388
    :cond_63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    :goto_8e
    if-nez v68, :cond_64

    move/from16 v70, v1

    const/4 v1, 0x0

    goto :goto_90

    .line 389
    :cond_64
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Integer;->intValue()I

    move-result v68

    if-eqz v68, :cond_65

    const/16 v68, 0x1

    goto :goto_8f

    :cond_65
    const/16 v68, 0x0

    :goto_8f
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    move/from16 v70, v1

    move-object/from16 v1, v68

    :goto_90
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v71

    .line 390
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_66

    move/from16 v68, v2

    const/4 v2, 0x0

    .line 391
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    :goto_91
    move/from16 v2, v72

    goto :goto_92

    :cond_66
    move/from16 v68, v2

    .line 392
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    goto :goto_91

    .line 393
    :goto_92
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_67

    const/16 v71, 0x0

    goto :goto_93

    .line 394
    :cond_67
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_93
    if-nez v71, :cond_68

    move/from16 v72, v1

    const/4 v1, 0x0

    goto :goto_95

    .line 395
    :cond_68
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_69

    const/16 v71, 0x1

    goto :goto_94

    :cond_69
    const/16 v71, 0x0

    :goto_94
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v72, v1

    move-object/from16 v1, v71

    :goto_95
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyEnabled:Ljava/lang/Boolean;

    move/from16 v1, v73

    .line 396
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_6a

    move/from16 v71, v2

    const/4 v2, 0x0

    .line 397
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimit:Ljava/lang/Integer;

    :goto_96
    move/from16 v2, v74

    goto :goto_97

    :cond_6a
    move/from16 v71, v2

    .line 398
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimit:Ljava/lang/Integer;

    goto :goto_96

    .line 399
    :goto_97
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_6b

    move/from16 v73, v1

    const/4 v1, 0x0

    .line 400
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimitTestServers:Ljava/lang/String;

    :goto_98
    move/from16 v1, v75

    goto :goto_99

    :cond_6b
    move/from16 v73, v1

    .line 401
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimitTestServers:Ljava/lang/String;

    goto :goto_98

    .line 402
    :goto_99
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_6c

    move/from16 v74, v2

    const/4 v2, 0x0

    .line 403
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyPingsPerServer:Ljava/lang/Integer;

    :goto_9a
    move/from16 v2, v76

    goto :goto_9b

    :cond_6c
    move/from16 v74, v2

    .line 404
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyPingsPerServer:Ljava/lang/Integer;

    goto :goto_9a

    .line 405
    :goto_9b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6d

    const/16 v75, 0x0

    goto :goto_9c

    .line 406
    :cond_6d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    :goto_9c
    if-nez v75, :cond_6e

    move/from16 v76, v1

    const/4 v1, 0x0

    goto :goto_9e

    .line 407
    :cond_6e
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    move-result v75

    if-eqz v75, :cond_6f

    const/16 v75, 0x1

    goto :goto_9d

    :cond_6f
    const/16 v75, 0x0

    :goto_9d
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    move/from16 v76, v1

    move-object/from16 v1, v75

    :goto_9e
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled:Ljava/lang/Boolean;

    move/from16 v1, v77

    .line 408
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_70

    const/16 v75, 0x0

    goto :goto_9f

    .line 409
    :cond_70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    :goto_9f
    if-nez v75, :cond_71

    move/from16 v77, v1

    const/4 v1, 0x0

    goto :goto_a1

    .line 410
    :cond_71
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    move-result v75

    if-eqz v75, :cond_72

    const/16 v75, 0x1

    goto :goto_a0

    :cond_72
    const/16 v75, 0x0

    :goto_a0
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    move/from16 v77, v1

    move-object/from16 v1, v75

    :goto_a1
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v1, v78

    .line 411
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_73

    const/16 v75, 0x0

    goto :goto_a2

    .line 412
    :cond_73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    :goto_a2
    if-nez v75, :cond_74

    move/from16 v78, v1

    const/4 v1, 0x0

    goto :goto_a4

    .line 413
    :cond_74
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    move-result v75

    if-eqz v75, :cond_75

    const/16 v75, 0x1

    goto :goto_a3

    :cond_75
    const/16 v75, 0x0

    :goto_a3
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    move/from16 v78, v1

    move-object/from16 v1, v75

    :goto_a4
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled:Ljava/lang/Boolean;

    move/from16 v1, v79

    .line 414
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_76

    const/16 v75, 0x0

    goto :goto_a5

    .line 415
    :cond_76
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    :goto_a5
    if-nez v75, :cond_77

    move/from16 v79, v1

    const/4 v1, 0x0

    goto :goto_a7

    .line 416
    :cond_77
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Integer;->intValue()I

    move-result v75

    if-eqz v75, :cond_78

    const/16 v75, 0x1

    goto :goto_a6

    :cond_78
    const/16 v75, 0x0

    :goto_a6
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    move/from16 v79, v1

    move-object/from16 v1, v75

    :goto_a7
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled:Ljava/lang/Boolean;

    move/from16 v1, v80

    .line 417
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_79

    move/from16 v75, v2

    const/4 v2, 0x0

    .line 418
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    :goto_a8
    move/from16 v2, v81

    goto :goto_a9

    :cond_79
    move/from16 v75, v2

    .line 419
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    goto :goto_a8

    .line 420
    :goto_a9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_7a

    move/from16 v80, v1

    const/4 v1, 0x0

    .line 421
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_aa
    move/from16 v1, v82

    goto :goto_ab

    :cond_7a
    move/from16 v80, v1

    .line 422
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_aa

    .line 423
    :goto_ab
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_7b

    move/from16 v81, v2

    const/4 v2, 0x0

    .line 424
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    :goto_ac
    move/from16 v2, v83

    goto :goto_ad

    :cond_7b
    move/from16 v81, v2

    .line 425
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_ac

    .line 426
    :goto_ad
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_7c

    move/from16 v82, v1

    const/4 v1, 0x0

    .line 427
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_ae
    move/from16 v1, v84

    goto :goto_af

    :cond_7c
    move/from16 v82, v1

    .line 428
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_ae

    .line 429
    :goto_af
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_7d

    move/from16 v83, v2

    const/4 v2, 0x0

    .line 430
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_b0
    move/from16 v2, v85

    goto :goto_b1

    :cond_7d
    move/from16 v83, v2

    .line 431
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_b0

    .line 432
    :goto_b1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_7e

    move/from16 v84, v1

    const/4 v1, 0x0

    .line 433
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    :goto_b2
    move/from16 v1, v86

    goto :goto_b3

    :cond_7e
    move/from16 v84, v1

    .line 434
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_b2

    .line 435
    :goto_b3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_7f

    move/from16 v85, v2

    const/4 v2, 0x0

    .line 436
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_b4
    move/from16 v2, v87

    goto :goto_b5

    :cond_7f
    move/from16 v85, v2

    .line 437
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_b4

    .line 438
    :goto_b5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_80

    move/from16 v86, v1

    const/4 v1, 0x0

    .line 439
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_b6
    move/from16 v1, v88

    goto :goto_b7

    :cond_80
    move/from16 v86, v1

    .line 440
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_b6

    .line 441
    :goto_b7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_81

    move/from16 v87, v2

    const/4 v2, 0x0

    .line 442
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_b8
    move/from16 v2, v89

    goto :goto_b9

    :cond_81
    move/from16 v87, v2

    .line 443
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_b8

    .line 444
    :goto_b9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_82

    const/16 v88, 0x0

    goto :goto_ba

    .line 445
    :cond_82
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    :goto_ba
    if-nez v88, :cond_83

    move/from16 v89, v1

    const/4 v1, 0x0

    goto :goto_bc

    .line 446
    :cond_83
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Integer;->intValue()I

    move-result v88

    if-eqz v88, :cond_84

    const/16 v88, 0x1

    goto :goto_bb

    :cond_84
    const/16 v88, 0x0

    :goto_bb
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v88

    move/from16 v89, v1

    move-object/from16 v1, v88

    :goto_bc
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled:Ljava/lang/Boolean;

    move/from16 v1, v90

    .line 447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_85

    move/from16 v88, v2

    const/4 v2, 0x0

    .line 448
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    :goto_bd
    move/from16 v2, v91

    goto :goto_be

    :cond_85
    move/from16 v88, v2

    .line 449
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    goto :goto_bd

    .line 450
    :goto_be
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_86

    move/from16 v90, v1

    const/4 v1, 0x0

    .line 451
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    :goto_bf
    move/from16 v1, v92

    goto :goto_c0

    :cond_86
    move/from16 v90, v1

    .line 452
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    goto :goto_bf

    .line 453
    :goto_c0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_87

    const/16 v91, 0x0

    goto :goto_c1

    .line 454
    :cond_87
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_c1
    if-nez v91, :cond_88

    move/from16 v92, v1

    const/4 v1, 0x0

    goto :goto_c3

    .line 455
    :cond_88
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_89

    const/16 v91, 0x1

    goto :goto_c2

    :cond_89
    const/16 v91, 0x0

    :goto_c2
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v92, v1

    move-object/from16 v1, v91

    :goto_c3
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled:Ljava/lang/Boolean;

    move/from16 v1, v93

    .line 456
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_8a

    const/16 v91, 0x0

    goto :goto_c4

    .line 457
    :cond_8a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_c4
    if-nez v91, :cond_8b

    move/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_c6

    .line 458
    :cond_8b
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_8c

    const/16 v91, 0x1

    goto :goto_c5

    :cond_8c
    const/16 v91, 0x0

    :goto_c5
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v93, v1

    move-object/from16 v1, v91

    :goto_c6
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize:Ljava/lang/Boolean;

    move/from16 v1, v94

    .line 459
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_8d

    move/from16 v91, v2

    const/4 v2, 0x0

    .line 460
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    :goto_c7
    move/from16 v2, v95

    goto :goto_c8

    :cond_8d
    move/from16 v91, v2

    .line 461
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    goto :goto_c7

    .line 462
    :goto_c8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_8e

    move/from16 v94, v1

    const/4 v1, 0x0

    .line 463
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    :goto_c9
    move/from16 v1, v96

    goto :goto_ca

    :cond_8e
    move/from16 v94, v1

    .line 464
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    goto :goto_c9

    .line 465
    :goto_ca
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_8f

    move/from16 v95, v2

    const/4 v2, 0x0

    .line 466
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    :goto_cb
    move/from16 v2, v97

    goto :goto_cc

    :cond_8f
    move/from16 v95, v2

    .line 467
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    goto :goto_cb

    .line 468
    :goto_cc
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_90

    move/from16 v96, v1

    const/4 v1, 0x0

    .line 469
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    :goto_cd
    move/from16 v1, v98

    goto :goto_ce

    :cond_90
    move/from16 v96, v1

    .line 470
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    goto :goto_cd

    .line 471
    :goto_ce
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_91

    const/16 v97, 0x0

    goto :goto_cf

    .line 472
    :cond_91
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    :goto_cf
    if-nez v97, :cond_92

    move/from16 v98, v1

    const/4 v1, 0x0

    goto :goto_d1

    .line 473
    :cond_92
    invoke-virtual/range {v97 .. v97}, Ljava/lang/Integer;->intValue()I

    move-result v97

    if-eqz v97, :cond_93

    const/16 v97, 0x1

    goto :goto_d0

    :cond_93
    const/16 v97, 0x0

    :goto_d0
    invoke-static/range {v97 .. v97}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v97

    move/from16 v98, v1

    move-object/from16 v1, v97

    :goto_d1
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v99

    .line 474
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_94

    const/16 v97, 0x0

    goto :goto_d2

    .line 475
    :cond_94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    :goto_d2
    if-nez v97, :cond_95

    move/from16 v99, v1

    const/4 v1, 0x0

    goto :goto_d4

    .line 476
    :cond_95
    invoke-virtual/range {v97 .. v97}, Ljava/lang/Integer;->intValue()I

    move-result v97

    if-eqz v97, :cond_96

    const/16 v97, 0x1

    goto :goto_d3

    :cond_96
    const/16 v97, 0x0

    :goto_d3
    invoke-static/range {v97 .. v97}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v97

    move/from16 v99, v1

    move-object/from16 v1, v97

    :goto_d4
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements:Ljava/lang/Boolean;

    move/from16 v1, v100

    .line 477
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_97

    const/16 v97, 0x0

    goto :goto_d5

    .line 478
    :cond_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    :goto_d5
    if-nez v97, :cond_98

    move/from16 v100, v1

    const/4 v1, 0x0

    goto :goto_d7

    .line 479
    :cond_98
    invoke-virtual/range {v97 .. v97}, Ljava/lang/Integer;->intValue()I

    move-result v97

    if-eqz v97, :cond_99

    const/16 v97, 0x1

    goto :goto_d6

    :cond_99
    const/16 v97, 0x0

    :goto_d6
    invoke-static/range {v97 .. v97}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v97

    move/from16 v100, v1

    move-object/from16 v1, v97

    :goto_d7
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;

    move/from16 v1, v101

    .line 480
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_9a

    move/from16 v97, v2

    const/4 v2, 0x0

    .line 481
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_d8
    move/from16 v2, v102

    goto :goto_d9

    :cond_9a
    move/from16 v97, v2

    .line 482
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_d8

    .line 483
    :goto_d9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_9b

    move/from16 v101, v1

    const/4 v1, 0x0

    .line 484
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_da
    move/from16 v1, v103

    goto :goto_db

    :cond_9b
    move/from16 v101, v1

    .line 485
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_da

    .line 486
    :goto_db
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_9c

    const/16 v102, 0x0

    goto :goto_dc

    .line 487
    :cond_9c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_dc
    if-nez v102, :cond_9d

    move/from16 v103, v1

    const/4 v1, 0x0

    goto :goto_de

    .line 488
    :cond_9d
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_9e

    const/16 v102, 0x1

    goto :goto_dd

    :cond_9e
    const/16 v102, 0x0

    :goto_dd
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v103, v1

    move-object/from16 v1, v102

    :goto_de
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements:Ljava/lang/Boolean;

    move/from16 v1, v104

    .line 489
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_9f

    const/16 v102, 0x0

    goto :goto_df

    .line 490
    :cond_9f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_df
    if-nez v102, :cond_a0

    move/from16 v104, v1

    const/4 v1, 0x0

    goto :goto_e1

    .line 491
    :cond_a0
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_a1

    const/16 v102, 0x1

    goto :goto_e0

    :cond_a1
    const/16 v102, 0x0

    :goto_e0
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v104, v1

    move-object/from16 v1, v102

    :goto_e1
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements:Ljava/lang/Boolean;

    move/from16 v1, v105

    .line 492
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_a2

    move/from16 v102, v2

    const/4 v2, 0x0

    .line 493
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_e2
    move/from16 v2, v106

    goto :goto_e3

    :cond_a2
    move/from16 v102, v2

    .line 494
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_e2

    .line 495
    :goto_e3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_a3

    move/from16 v105, v1

    const/4 v1, 0x0

    .line 496
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    :goto_e4
    move/from16 v1, v107

    goto :goto_e5

    :cond_a3
    move/from16 v105, v1

    .line 497
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_e4

    .line 498
    :goto_e5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_a4

    move/from16 v106, v2

    const/4 v2, 0x0

    .line 499
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    :goto_e6
    move/from16 v2, v108

    goto :goto_e7

    :cond_a4
    move/from16 v106, v2

    .line 500
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    goto :goto_e6

    .line 501
    :goto_e7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_a5

    move/from16 v107, v1

    const/4 v1, 0x0

    .line 502
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    :goto_e8
    move/from16 v1, v109

    goto :goto_e9

    :cond_a5
    move/from16 v107, v1

    .line 503
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    goto :goto_e8

    .line 504
    :goto_e9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_a6

    move/from16 v108, v2

    const/4 v2, 0x0

    .line 505
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;

    :goto_ea
    move/from16 v2, v110

    goto :goto_eb

    :cond_a6
    move/from16 v108, v2

    .line 506
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;

    goto :goto_ea

    .line 507
    :goto_eb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_a7

    const/16 v109, 0x0

    goto :goto_ec

    .line 508
    :cond_a7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    :goto_ec
    if-nez v109, :cond_a8

    move/from16 v110, v1

    const/4 v1, 0x0

    goto :goto_ee

    .line 509
    :cond_a8
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    move-result v109

    if-eqz v109, :cond_a9

    const/16 v109, 0x1

    goto :goto_ed

    :cond_a9
    const/16 v109, 0x0

    :goto_ed
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    move/from16 v110, v1

    move-object/from16 v1, v109

    :goto_ee
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements:Ljava/lang/Boolean;

    move/from16 v1, v111

    .line 510
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_aa

    move/from16 v109, v2

    const/4 v2, 0x0

    .line 511
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    :goto_ef
    move/from16 v2, v112

    goto :goto_f0

    :cond_aa
    move/from16 v109, v2

    .line 512
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_ef

    .line 513
    :goto_f0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_ab

    const/16 v111, 0x0

    goto :goto_f1

    .line 514
    :cond_ab
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v111

    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v111

    :goto_f1
    if-nez v111, :cond_ac

    move/from16 v112, v1

    const/4 v1, 0x0

    goto :goto_f3

    .line 515
    :cond_ac
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    move-result v111

    if-eqz v111, :cond_ad

    const/16 v111, 0x1

    goto :goto_f2

    :cond_ad
    const/16 v111, 0x0

    :goto_f2
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v111

    move/from16 v112, v1

    move-object/from16 v1, v111

    :goto_f3
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled:Ljava/lang/Boolean;

    move/from16 v1, v113

    .line 516
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_ae

    const/16 v111, 0x0

    goto :goto_f4

    .line 517
    :cond_ae
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v111

    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v111

    :goto_f4
    if-nez v111, :cond_af

    move/from16 v113, v1

    const/4 v1, 0x0

    goto :goto_f6

    .line 518
    :cond_af
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    move-result v111

    if-eqz v111, :cond_b0

    const/16 v111, 0x1

    goto :goto_f5

    :cond_b0
    const/16 v111, 0x0

    :goto_f5
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v111

    move/from16 v113, v1

    move-object/from16 v1, v111

    :goto_f6
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiLoadedLatencyEnabled:Ljava/lang/Boolean;

    move/from16 v1, v114

    .line 519
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_b1

    move/from16 v111, v2

    const/4 v2, 0x0

    .line 520
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    :goto_f7
    move/from16 v2, v115

    goto :goto_f8

    :cond_b1
    move/from16 v111, v2

    .line 521
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    goto :goto_f7

    .line 522
    :goto_f8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_b2

    move/from16 v114, v1

    const/4 v1, 0x0

    .line 523
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    :goto_f9
    move/from16 v1, v116

    goto :goto_fa

    :cond_b2
    move/from16 v114, v1

    .line 524
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    goto :goto_f9

    .line 525
    :goto_fa
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_b3

    move/from16 v115, v2

    const/4 v2, 0x0

    .line 526
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    :goto_fb
    move/from16 v2, v117

    goto :goto_fc

    :cond_b3
    move/from16 v115, v2

    .line 527
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    goto :goto_fb

    .line 528
    :goto_fc
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v116

    if-eqz v116, :cond_b4

    move/from16 v116, v1

    const/4 v1, 0x0

    .line 529
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    :goto_fd
    move/from16 v1, v118

    goto :goto_fe

    :cond_b4
    move/from16 v116, v1

    .line 530
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    goto :goto_fd

    .line 531
    :goto_fe
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_b5

    move/from16 v117, v2

    const/4 v2, 0x0

    .line 532
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    :goto_ff
    move/from16 v2, v119

    goto :goto_100

    :cond_b5
    move/from16 v117, v2

    .line 533
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    goto :goto_ff

    .line 534
    :goto_100
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_b6

    move/from16 v118, v1

    const/4 v1, 0x0

    .line 535
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    :goto_101
    move/from16 v1, v120

    goto :goto_102

    :cond_b6
    move/from16 v118, v1

    .line 536
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    goto :goto_101

    .line 537
    :goto_102
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_b7

    const/16 v119, 0x0

    goto :goto_103

    .line 538
    :cond_b7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v119

    invoke-static/range {v119 .. v119}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v119

    :goto_103
    if-nez v119, :cond_b8

    move/from16 v120, v1

    const/4 v1, 0x0

    goto :goto_105

    .line 539
    :cond_b8
    invoke-virtual/range {v119 .. v119}, Ljava/lang/Integer;->intValue()I

    move-result v119

    if-eqz v119, :cond_b9

    const/16 v119, 0x1

    goto :goto_104

    :cond_b9
    const/16 v119, 0x0

    :goto_104
    invoke-static/range {v119 .. v119}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v119

    move/from16 v120, v1

    move-object/from16 v1, v119

    :goto_105
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;

    move/from16 v1, v121

    .line 540
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_ba

    const/16 v119, 0x0

    goto :goto_106

    .line 541
    :cond_ba
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v119

    invoke-static/range {v119 .. v119}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v119

    :goto_106
    if-nez v119, :cond_bb

    move/from16 v121, v1

    const/4 v1, 0x0

    goto :goto_108

    .line 542
    :cond_bb
    invoke-virtual/range {v119 .. v119}, Ljava/lang/Integer;->intValue()I

    move-result v119

    if-eqz v119, :cond_bc

    const/16 v119, 0x1

    goto :goto_107

    :cond_bc
    const/16 v119, 0x0

    :goto_107
    invoke-static/range {v119 .. v119}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v119

    move/from16 v121, v1

    move-object/from16 v1, v119

    :goto_108
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements:Ljava/lang/Boolean;

    move/from16 v1, v122

    .line 543
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_bd

    const/16 v119, 0x0

    goto :goto_109

    .line 544
    :cond_bd
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v119

    invoke-static/range {v119 .. v119}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v119

    :goto_109
    if-nez v119, :cond_be

    move/from16 v122, v1

    const/4 v1, 0x0

    goto :goto_10b

    .line 545
    :cond_be
    invoke-virtual/range {v119 .. v119}, Ljava/lang/Integer;->intValue()I

    move-result v119

    if-eqz v119, :cond_bf

    const/16 v119, 0x1

    goto :goto_10a

    :cond_bf
    const/16 v119, 0x0

    :goto_10a
    invoke-static/range {v119 .. v119}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v119

    move/from16 v122, v1

    move-object/from16 v1, v119

    :goto_10b
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v1, v123

    .line 546
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_c0

    move/from16 v119, v2

    const/4 v2, 0x0

    .line 547
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_10c
    move/from16 v2, v124

    goto :goto_10d

    :cond_c0
    move/from16 v119, v2

    .line 548
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_10c

    .line 549
    :goto_10d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_c1

    move/from16 v123, v1

    const/4 v1, 0x0

    .line 550
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    :goto_10e
    move/from16 v1, v125

    goto :goto_10f

    :cond_c1
    move/from16 v123, v1

    .line 551
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    goto :goto_10e

    .line 552
    :goto_10f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_c2

    move/from16 v124, v2

    const/4 v2, 0x0

    .line 553
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_110
    move/from16 v2, v126

    goto :goto_111

    :cond_c2
    move/from16 v124, v2

    .line 554
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_110

    .line 555
    :goto_111
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v125

    if-eqz v125, :cond_c3

    move/from16 v125, v1

    const/4 v1, 0x0

    .line 556
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    :goto_112
    move/from16 v1, v127

    goto :goto_113

    :cond_c3
    move/from16 v125, v1

    .line 557
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    goto :goto_112

    .line 558
    :goto_113
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v126

    if-eqz v126, :cond_c4

    move/from16 v126, v2

    const/4 v2, 0x0

    .line 559
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    :goto_114
    move/from16 v2, v128

    goto :goto_115

    :cond_c4
    move/from16 v126, v2

    .line 560
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    goto :goto_114

    .line 561
    :goto_115
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_c5

    move/from16 v127, v1

    const/4 v1, 0x0

    .line 562
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    :goto_116
    move/from16 v1, v129

    goto :goto_117

    :cond_c5
    move/from16 v127, v1

    .line 563
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    goto :goto_116

    .line 564
    :goto_117
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_c6

    const/16 v128, 0x0

    goto :goto_118

    .line 565
    :cond_c6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v128

    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v128

    :goto_118
    if-nez v128, :cond_c7

    move/from16 v129, v1

    const/4 v1, 0x0

    goto :goto_11a

    .line 566
    :cond_c7
    invoke-virtual/range {v128 .. v128}, Ljava/lang/Integer;->intValue()I

    move-result v128

    if-eqz v128, :cond_c8

    const/16 v128, 0x1

    goto :goto_119

    :cond_c8
    const/16 v128, 0x0

    :goto_119
    invoke-static/range {v128 .. v128}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    move/from16 v129, v1

    move-object/from16 v1, v128

    :goto_11a
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v1, v130

    .line 567
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_c9

    const/16 v128, 0x0

    goto :goto_11b

    .line 568
    :cond_c9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v128

    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v128

    :goto_11b
    if-nez v128, :cond_ca

    move/from16 v130, v1

    const/4 v1, 0x0

    goto :goto_11d

    .line 569
    :cond_ca
    invoke-virtual/range {v128 .. v128}, Ljava/lang/Integer;->intValue()I

    move-result v128

    if-eqz v128, :cond_cb

    const/16 v128, 0x1

    goto :goto_11c

    :cond_cb
    const/16 v128, 0x0

    :goto_11c
    invoke-static/range {v128 .. v128}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    move/from16 v130, v1

    move-object/from16 v1, v128

    :goto_11d
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v1, v131

    .line 570
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_cc

    move/from16 v128, v2

    const/4 v2, 0x0

    .line 571
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    :goto_11e
    move/from16 v2, v132

    goto :goto_11f

    :cond_cc
    move/from16 v128, v2

    .line 572
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_11e

    .line 573
    :goto_11f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_cd

    move/from16 v131, v1

    const/4 v1, 0x0

    .line 574
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_120
    move/from16 v1, v133

    goto :goto_121

    :cond_cd
    move/from16 v131, v1

    .line 575
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_120

    .line 576
    :goto_121
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_ce

    move/from16 v132, v2

    const/4 v2, 0x0

    .line 577
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    :goto_122
    move/from16 v2, v134

    goto :goto_123

    :cond_ce
    move/from16 v132, v2

    .line 578
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    goto :goto_122

    .line 579
    :goto_123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_cf

    move/from16 v133, v1

    const/4 v1, 0x0

    .line 580
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    :goto_124
    move/from16 v1, v135

    goto :goto_125

    :cond_cf
    move/from16 v133, v1

    .line 581
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    goto :goto_124

    .line 582
    :goto_125
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_d0

    move/from16 v134, v2

    const/4 v2, 0x0

    .line 583
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    :goto_126
    move/from16 v2, v136

    goto :goto_127

    :cond_d0
    move/from16 v134, v2

    .line 584
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    goto :goto_126

    .line 585
    :goto_127
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v135

    if-eqz v135, :cond_d1

    move/from16 v135, v1

    const/4 v1, 0x0

    .line 586
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    :goto_128
    move/from16 v1, v137

    goto :goto_129

    :cond_d1
    move/from16 v135, v1

    .line 587
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    goto :goto_128

    .line 588
    :goto_129
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_d2

    move/from16 v137, v1

    const/4 v1, 0x0

    move/from16 v136, v2

    move/from16 v191, v4

    :goto_12a
    move-object/from16 v2, p0

    goto :goto_12b

    .line 589
    :cond_d2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v137, v1

    move-object/from16 v1, v136

    move/from16 v191, v4

    move/from16 v136, v2

    goto :goto_12a

    .line 590
    :goto_12b
    iget-object v4, v2, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    invoke-virtual {v4, v1}, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    move/from16 v1, v138

    .line 591
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d3

    const/4 v4, 0x0

    goto :goto_12c

    .line 592
    :cond_d3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12c
    if-nez v4, :cond_d4

    const/4 v4, 0x0

    goto :goto_12e

    .line 593
    :cond_d4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_d5

    const/4 v4, 0x1

    goto :goto_12d

    :cond_d5
    const/4 v4, 0x0

    :goto_12d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_12e
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v4, v139

    .line 594
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_d6

    const/16 v138, 0x0

    goto :goto_12f

    .line 595
    :cond_d6
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v138

    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v138

    :goto_12f
    if-nez v138, :cond_d7

    move/from16 v139, v1

    const/4 v1, 0x0

    goto :goto_131

    .line 596
    :cond_d7
    invoke-virtual/range {v138 .. v138}, Ljava/lang/Integer;->intValue()I

    move-result v138

    if-eqz v138, :cond_d8

    const/16 v138, 0x1

    goto :goto_130

    :cond_d8
    const/16 v138, 0x0

    :goto_130
    invoke-static/range {v138 .. v138}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v138

    move/from16 v139, v1

    move-object/from16 v1, v138

    :goto_131
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v1, v140

    .line 597
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_d9

    move/from16 v138, v4

    const/4 v4, 0x0

    .line 598
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    :goto_132
    move/from16 v4, v141

    goto :goto_133

    :cond_d9
    move/from16 v138, v4

    .line 599
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_132

    .line 600
    :goto_133
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v140

    if-eqz v140, :cond_da

    move/from16 v140, v1

    const/4 v1, 0x0

    .line 601
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_134
    move/from16 v1, v142

    goto :goto_135

    :cond_da
    move/from16 v140, v1

    .line 602
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_134

    .line 603
    :goto_135
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v141

    if-eqz v141, :cond_db

    move/from16 v141, v4

    const/4 v4, 0x0

    .line 604
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    :goto_136
    move/from16 v4, v143

    goto :goto_137

    :cond_db
    move/from16 v141, v4

    .line 605
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    goto :goto_136

    .line 606
    :goto_137
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v142

    if-eqz v142, :cond_dc

    move/from16 v142, v1

    const/4 v1, 0x0

    .line 607
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    :goto_138
    move/from16 v1, v144

    goto :goto_139

    :cond_dc
    move/from16 v142, v1

    .line 608
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    goto :goto_138

    .line 609
    :goto_139
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v143

    if-eqz v143, :cond_dd

    move/from16 v143, v4

    const/4 v4, 0x0

    .line 610
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    :goto_13a
    move/from16 v4, v145

    goto :goto_13b

    :cond_dd
    move/from16 v143, v4

    .line 611
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    goto :goto_13a

    .line 612
    :goto_13b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v144

    if-eqz v144, :cond_de

    move/from16 v144, v1

    const/4 v1, 0x0

    .line 613
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    :goto_13c
    move/from16 v1, v146

    goto :goto_13d

    :cond_de
    move/from16 v144, v1

    .line 614
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    goto :goto_13c

    .line 615
    :goto_13d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v145

    if-eqz v145, :cond_df

    move/from16 v145, v4

    const/4 v4, 0x0

    .line 616
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    :goto_13e
    move/from16 v4, v147

    goto :goto_13f

    :cond_df
    move/from16 v145, v4

    .line 617
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    goto :goto_13e

    .line 618
    :goto_13f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_e0

    move/from16 v146, v1

    const/4 v1, 0x0

    .line 619
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionAlgorithm:Ljava/lang/String;

    :goto_140
    move/from16 v1, v148

    goto :goto_141

    :cond_e0
    move/from16 v146, v1

    .line 620
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionAlgorithm:Ljava/lang/String;

    goto :goto_140

    .line 621
    :goto_141
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v147

    if-eqz v147, :cond_e1

    move/from16 v147, v4

    const/4 v4, 0x0

    .line 622
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    :goto_142
    move/from16 v4, v149

    goto :goto_143

    :cond_e1
    move/from16 v147, v4

    .line 623
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    goto :goto_142

    .line 624
    :goto_143
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_e2

    move/from16 v148, v1

    const/4 v1, 0x0

    .line 625
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    :goto_144
    move/from16 v1, v150

    goto :goto_145

    :cond_e2
    move/from16 v148, v1

    .line 626
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    goto :goto_144

    .line 627
    :goto_145
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v149

    if-eqz v149, :cond_e3

    move/from16 v149, v4

    const/4 v4, 0x0

    .line 628
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    :goto_146
    move/from16 v4, v151

    goto :goto_147

    :cond_e3
    move/from16 v149, v4

    .line 629
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    goto :goto_146

    .line 630
    :goto_147
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v150

    if-eqz v150, :cond_e4

    move/from16 v150, v1

    const/4 v1, 0x0

    .line 631
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    :goto_148
    move/from16 v1, v152

    goto :goto_149

    :cond_e4
    move/from16 v150, v1

    .line 632
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    goto :goto_148

    .line 633
    :goto_149
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v151

    if-eqz v151, :cond_e5

    move/from16 v151, v4

    const/4 v4, 0x0

    .line 634
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    :goto_14a
    move/from16 v4, v153

    goto :goto_14b

    :cond_e5
    move/from16 v151, v4

    .line 635
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    goto :goto_14a

    .line 636
    :goto_14b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v152

    if-eqz v152, :cond_e6

    const/16 v152, 0x0

    goto :goto_14c

    .line 637
    :cond_e6
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v152

    invoke-static/range {v152 .. v152}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v152

    :goto_14c
    if-nez v152, :cond_e7

    move/from16 v153, v1

    const/4 v1, 0x0

    goto :goto_14e

    .line 638
    :cond_e7
    invoke-virtual/range {v152 .. v152}, Ljava/lang/Integer;->intValue()I

    move-result v152

    if-eqz v152, :cond_e8

    const/16 v152, 0x1

    goto :goto_14d

    :cond_e8
    const/16 v152, 0x0

    :goto_14d
    invoke-static/range {v152 .. v152}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v152

    move/from16 v153, v1

    move-object/from16 v1, v152

    :goto_14e
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;

    move/from16 v1, v154

    .line 639
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v152

    if-eqz v152, :cond_e9

    move/from16 v152, v4

    const/4 v4, 0x0

    .line 640
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    :goto_14f
    move/from16 v4, v155

    goto :goto_150

    :cond_e9
    move/from16 v152, v4

    .line 641
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    goto :goto_14f

    .line 642
    :goto_150
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v154

    if-eqz v154, :cond_ea

    const/16 v154, 0x0

    goto :goto_151

    .line 643
    :cond_ea
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v154

    invoke-static/range {v154 .. v154}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v154

    :goto_151
    if-nez v154, :cond_eb

    move/from16 v155, v1

    const/4 v1, 0x0

    goto :goto_153

    .line 644
    :cond_eb
    invoke-virtual/range {v154 .. v154}, Ljava/lang/Integer;->intValue()I

    move-result v154

    if-eqz v154, :cond_ec

    const/16 v154, 0x1

    goto :goto_152

    :cond_ec
    const/16 v154, 0x0

    :goto_152
    invoke-static/range {v154 .. v154}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v154

    move/from16 v155, v1

    move-object/from16 v1, v154

    :goto_153
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isServerFallbackEnabled:Ljava/lang/Boolean;

    move/from16 v1, v156

    .line 645
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v154

    if-eqz v154, :cond_ed

    move/from16 v154, v4

    const/4 v4, 0x0

    .line 646
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    :goto_154
    move/from16 v4, v157

    goto :goto_155

    :cond_ed
    move/from16 v154, v4

    .line 647
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    goto :goto_154

    .line 648
    :goto_155
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v156

    if-eqz v156, :cond_ee

    move/from16 v156, v1

    const/4 v1, 0x0

    .line 649
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    :goto_156
    move/from16 v1, v158

    goto :goto_157

    :cond_ee
    move/from16 v156, v1

    .line 650
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    goto :goto_156

    .line 651
    :goto_157
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v157

    if-eqz v157, :cond_ef

    move/from16 v157, v4

    const/4 v4, 0x0

    .line 652
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    :goto_158
    move/from16 v4, v159

    goto :goto_159

    :cond_ef
    move/from16 v157, v4

    .line 653
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    goto :goto_158

    .line 654
    :goto_159
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v158

    if-eqz v158, :cond_f0

    move/from16 v158, v1

    const/4 v1, 0x0

    .line 655
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    :goto_15a
    move/from16 v1, v160

    goto :goto_15b

    :cond_f0
    move/from16 v158, v1

    .line 656
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    goto :goto_15a

    .line 657
    :goto_15b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v159

    if-eqz v159, :cond_f1

    move/from16 v159, v4

    const/4 v4, 0x0

    .line 658
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    :goto_15c
    move/from16 v4, v161

    goto :goto_15d

    :cond_f1
    move/from16 v159, v4

    .line 659
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    goto :goto_15c

    .line 660
    :goto_15d
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v160

    if-eqz v160, :cond_f2

    move/from16 v160, v1

    const/4 v1, 0x0

    .line 661
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    :goto_15e
    move/from16 v1, v162

    goto :goto_15f

    :cond_f2
    move/from16 v160, v1

    .line 662
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    goto :goto_15e

    .line 663
    :goto_15f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v161

    if-eqz v161, :cond_f3

    move/from16 v161, v4

    const/4 v4, 0x0

    .line 664
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    :goto_160
    move/from16 v4, v163

    goto :goto_161

    :cond_f3
    move/from16 v161, v4

    .line 665
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    goto :goto_160

    .line 666
    :goto_161
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_f4

    move/from16 v162, v1

    const/4 v1, 0x0

    .line 667
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    :goto_162
    move/from16 v1, v164

    goto :goto_163

    :cond_f4
    move/from16 v162, v1

    .line 668
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    goto :goto_162

    .line 669
    :goto_163
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v163

    if-eqz v163, :cond_f5

    const/16 v163, 0x0

    goto :goto_164

    .line 670
    :cond_f5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v163

    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v163

    :goto_164
    if-nez v163, :cond_f6

    move/from16 v164, v1

    const/4 v1, 0x0

    goto :goto_166

    .line 671
    :cond_f6
    invoke-virtual/range {v163 .. v163}, Ljava/lang/Integer;->intValue()I

    move-result v163

    if-eqz v163, :cond_f7

    const/16 v163, 0x1

    goto :goto_165

    :cond_f7
    const/16 v163, 0x0

    :goto_165
    invoke-static/range {v163 .. v163}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v163

    move/from16 v164, v1

    move-object/from16 v1, v163

    :goto_166
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    move/from16 v1, v165

    .line 672
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v163

    if-eqz v163, :cond_f8

    const/16 v163, 0x0

    goto :goto_167

    .line 673
    :cond_f8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v163

    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v163

    :goto_167
    if-nez v163, :cond_f9

    move/from16 v165, v1

    const/4 v1, 0x0

    goto :goto_169

    .line 674
    :cond_f9
    invoke-virtual/range {v163 .. v163}, Ljava/lang/Integer;->intValue()I

    move-result v163

    if-eqz v163, :cond_fa

    const/16 v163, 0x1

    goto :goto_168

    :cond_fa
    const/16 v163, 0x0

    :goto_168
    invoke-static/range {v163 .. v163}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v163

    move/from16 v165, v1

    move-object/from16 v1, v163

    :goto_169
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    move/from16 v1, v166

    .line 675
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v163

    if-eqz v163, :cond_fb

    const/16 v163, 0x0

    goto :goto_16a

    .line 676
    :cond_fb
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v163

    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v163

    :goto_16a
    if-nez v163, :cond_fc

    move/from16 v166, v1

    const/4 v1, 0x0

    goto :goto_16c

    .line 677
    :cond_fc
    invoke-virtual/range {v163 .. v163}, Ljava/lang/Integer;->intValue()I

    move-result v163

    if-eqz v163, :cond_fd

    const/16 v163, 0x1

    goto :goto_16b

    :cond_fd
    const/16 v163, 0x0

    :goto_16b
    invoke-static/range {v163 .. v163}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v163

    move/from16 v166, v1

    move-object/from16 v1, v163

    :goto_16c
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoAudioManagerEnabled:Ljava/lang/Boolean;

    move/from16 v1, v167

    .line 678
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v163

    if-eqz v163, :cond_fe

    move/from16 v163, v4

    const/4 v4, 0x0

    .line 679
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_16d
    move/from16 v4, v168

    goto :goto_16e

    :cond_fe
    move/from16 v163, v4

    .line 680
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_16d

    .line 681
    :goto_16e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v167

    if-eqz v167, :cond_ff

    move/from16 v167, v1

    const/4 v1, 0x0

    .line 682
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_16f
    move/from16 v1, v169

    goto :goto_170

    :cond_ff
    move/from16 v167, v1

    .line 683
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_16f

    .line 684
    :goto_170
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v168

    if-eqz v168, :cond_100

    move/from16 v168, v4

    const/4 v4, 0x0

    .line 685
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoVideoUrl:Ljava/lang/String;

    :goto_171
    move/from16 v4, v170

    goto :goto_172

    :cond_100
    move/from16 v168, v4

    .line 686
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoVideoUrl:Ljava/lang/String;

    goto :goto_171

    .line 687
    :goto_172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v169

    if-eqz v169, :cond_101

    const/16 v169, 0x0

    goto :goto_173

    .line 688
    :cond_101
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v169

    :goto_173
    if-nez v169, :cond_102

    move/from16 v170, v1

    const/4 v1, 0x0

    goto :goto_174

    .line 689
    :cond_102
    invoke-static/range {v169 .. v169}, Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;->valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    move-result-object v169

    move/from16 v170, v1

    move-object/from16 v1, v169

    .line 690
    :goto_174
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSource:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    move/from16 v1, v171

    .line 691
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v169

    if-eqz v169, :cond_103

    move/from16 v169, v4

    const/4 v4, 0x0

    .line 692
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSelector:Ljava/lang/String;

    :goto_175
    move/from16 v4, v172

    goto :goto_176

    :cond_103
    move/from16 v169, v4

    .line 693
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSelector:Ljava/lang/String;

    goto :goto_175

    .line 694
    :goto_176
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v171

    if-eqz v171, :cond_104

    move/from16 v171, v1

    const/4 v1, 0x0

    .line 695
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_177
    move/from16 v1, v173

    goto :goto_178

    :cond_104
    move/from16 v171, v1

    .line 696
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_177

    .line 697
    :goto_178
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v172

    if-eqz v172, :cond_105

    const/16 v172, 0x0

    goto :goto_179

    .line 698
    :cond_105
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v172

    invoke-static/range {v172 .. v172}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v172

    :goto_179
    if-nez v172, :cond_106

    move/from16 v173, v1

    const/4 v1, 0x0

    goto :goto_17b

    .line 699
    :cond_106
    invoke-virtual/range {v172 .. v172}, Ljava/lang/Integer;->intValue()I

    move-result v172

    if-eqz v172, :cond_107

    const/16 v172, 0x1

    goto :goto_17a

    :cond_107
    const/16 v172, 0x0

    :goto_17a
    invoke-static/range {v172 .. v172}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v172

    move/from16 v173, v1

    move-object/from16 v1, v172

    :goto_17b
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isWorkManagerEnabled:Ljava/lang/Boolean;

    move/from16 v1, v174

    .line 700
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v172

    if-eqz v172, :cond_108

    move/from16 v172, v4

    const/4 v4, 0x0

    .line 701
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->workManagerMinApiVersion:Ljava/lang/Integer;

    :goto_17c
    move/from16 v4, v175

    goto :goto_17d

    :cond_108
    move/from16 v172, v4

    .line 702
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->workManagerMinApiVersion:Ljava/lang/Integer;

    goto :goto_17c

    .line 703
    :goto_17d
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v174

    if-eqz v174, :cond_109

    const/16 v174, 0x0

    goto :goto_17e

    .line 704
    :cond_109
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v174

    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v174

    :goto_17e
    if-nez v174, :cond_10a

    move/from16 v175, v1

    const/4 v1, 0x0

    goto :goto_180

    .line 705
    :cond_10a
    invoke-virtual/range {v174 .. v174}, Ljava/lang/Integer;->intValue()I

    move-result v174

    if-eqz v174, :cond_10b

    const/16 v174, 0x1

    goto :goto_17f

    :cond_10b
    const/16 v174, 0x0

    :goto_17f
    invoke-static/range {v174 .. v174}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v174

    move/from16 v175, v1

    move-object/from16 v1, v174

    :goto_180
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->allowPackageNameSharing:Ljava/lang/Boolean;

    move/from16 v1, v176

    .line 706
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v174

    if-eqz v174, :cond_10c

    const/16 v174, 0x0

    goto :goto_181

    .line 707
    :cond_10c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v174

    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v174

    :goto_181
    if-nez v174, :cond_10d

    move/from16 v176, v1

    const/4 v1, 0x0

    goto :goto_183

    .line 708
    :cond_10d
    invoke-virtual/range {v174 .. v174}, Ljava/lang/Integer;->intValue()I

    move-result v174

    if-eqz v174, :cond_10e

    const/16 v174, 0x1

    goto :goto_182

    :cond_10e
    const/16 v174, 0x0

    :goto_182
    invoke-static/range {v174 .. v174}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v174

    move/from16 v176, v1

    move-object/from16 v1, v174

    :goto_183
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->useRandomRefererValues:Ljava/lang/Boolean;

    move/from16 v1, v177

    .line 709
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v174

    if-eqz v174, :cond_10f

    move/from16 v177, v1

    const/4 v1, 0x0

    :goto_184
    move/from16 v174, v4

    goto :goto_185

    .line 710
    :cond_10f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v174

    move/from16 v177, v1

    move-object/from16 v1, v174

    goto :goto_184

    .line 711
    :goto_185
    iget-object v4, v2, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->d:Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;

    invoke-virtual {v4, v1}, Lcom/cellrebel/sdk/database/SpeedtestVideoPlaylistConverter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoPlaylists:Ljava/util/List;

    move/from16 v1, v178

    .line 712
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_110

    const/4 v4, 0x0

    .line 713
    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoTimeout:Ljava/lang/Integer;

    :goto_186
    move/from16 v4, v179

    goto :goto_187

    .line 714
    :cond_110
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoTimeout:Ljava/lang/Integer;

    goto :goto_186

    .line 715
    :goto_187
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v178

    if-eqz v178, :cond_111

    move/from16 v178, v1

    const/4 v1, 0x0

    .line 716
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoStartTimeout:Ljava/lang/Integer;

    :goto_188
    move/from16 v1, v180

    goto :goto_189

    :cond_111
    move/from16 v178, v1

    .line 717
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoStartTimeout:Ljava/lang/Integer;

    goto :goto_188

    .line 718
    :goto_189
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v179

    if-eqz v179, :cond_112

    const/4 v2, 0x0

    .line 719
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoMaxStallDuration:Ljava/lang/Integer;

    :goto_18a
    move/from16 v2, v181

    goto :goto_18b

    .line 720
    :cond_112
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoMaxStallDuration:Ljava/lang/Integer;

    goto :goto_18a

    .line 721
    :goto_18b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v179

    if-eqz v179, :cond_113

    const/16 v179, 0x0

    goto :goto_18c

    .line 722
    :cond_113
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v179

    invoke-static/range {v179 .. v179}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v179

    :goto_18c
    if-nez v179, :cond_114

    move/from16 v180, v1

    const/4 v1, 0x0

    goto :goto_18e

    .line 723
    :cond_114
    invoke-virtual/range {v179 .. v179}, Ljava/lang/Integer;->intValue()I

    move-result v179

    if-eqz v179, :cond_115

    const/16 v179, 0x1

    goto :goto_18d

    :cond_115
    const/16 v179, 0x0

    :goto_18d
    invoke-static/range {v179 .. v179}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v179

    move/from16 v180, v1

    move-object/from16 v1, v179

    :goto_18e
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoAudioManagerEnabled:Ljava/lang/Boolean;

    move/from16 v1, v182

    .line 724
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v179

    if-eqz v179, :cond_116

    const/16 v179, 0x0

    goto :goto_18f

    .line 725
    :cond_116
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v179

    invoke-static/range {v179 .. v179}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v179

    :goto_18f
    if-nez v179, :cond_117

    move/from16 v182, v1

    const/4 v1, 0x0

    goto :goto_191

    .line 726
    :cond_117
    invoke-virtual/range {v179 .. v179}, Ljava/lang/Integer;->intValue()I

    move-result v179

    if-eqz v179, :cond_118

    const/16 v179, 0x1

    goto :goto_190

    :cond_118
    const/16 v179, 0x0

    :goto_190
    invoke-static/range {v179 .. v179}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v179

    move/from16 v182, v1

    move-object/from16 v1, v179

    :goto_191
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    move/from16 v1, v183

    .line 727
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v179

    if-eqz v179, :cond_119

    const/16 v179, 0x0

    goto :goto_192

    .line 728
    :cond_119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v179

    invoke-static/range {v179 .. v179}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v179

    :goto_192
    if-nez v179, :cond_11a

    move/from16 v183, v1

    const/4 v1, 0x0

    goto :goto_194

    .line 729
    :cond_11a
    invoke-virtual/range {v179 .. v179}, Ljava/lang/Integer;->intValue()I

    move-result v179

    if-eqz v179, :cond_11b

    const/16 v188, 0x1

    goto :goto_193

    :cond_11b
    const/16 v188, 0x0

    :goto_193
    invoke-static/range {v188 .. v188}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v179

    move/from16 v183, v1

    move-object/from16 v1, v179

    :goto_194
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    move/from16 v1, v184

    .line 730
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v179

    if-eqz v179, :cond_11c

    move/from16 v181, v2

    const/4 v2, 0x0

    .line 731
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_195
    move/from16 v2, v185

    goto :goto_196

    :cond_11c
    move/from16 v181, v2

    .line 732
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_195

    .line 733
    :goto_196
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v179

    if-eqz v179, :cond_11d

    move/from16 v184, v1

    const/4 v1, 0x0

    .line 734
    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_197
    move/from16 v1, v186

    goto :goto_198

    :cond_11d
    move/from16 v184, v1

    .line 735
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_197

    .line 736
    :goto_198
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v179

    if-eqz v179, :cond_11e

    move/from16 v185, v2

    const/4 v2, 0x0

    .line 737
    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiSpeedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_199
    move-object/from16 v2, v189

    goto :goto_19a

    :cond_11e
    move/from16 v185, v2

    const/4 v2, 0x0

    .line 738
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiSpeedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_199

    .line 739
    :goto_19a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v179, v41

    move/from16 v41, v40

    move/from16 v40, v179

    move/from16 v179, v48

    move/from16 v48, v47

    move/from16 v47, v179

    move/from16 v179, v53

    move/from16 v53, v52

    move/from16 v52, v179

    move/from16 v179, v66

    move/from16 v66, v65

    move/from16 v65, v179

    move/from16 v179, v72

    move/from16 v72, v71

    move/from16 v71, v179

    move/from16 v179, v76

    move/from16 v76, v75

    move/from16 v75, v179

    move/from16 v179, v89

    move/from16 v89, v88

    move/from16 v88, v179

    move/from16 v179, v110

    move/from16 v110, v109

    move/from16 v109, v179

    move/from16 v179, v112

    move/from16 v112, v111

    move/from16 v111, v179

    move/from16 v179, v139

    move/from16 v139, v138

    move/from16 v138, v179

    move/from16 v179, v153

    move/from16 v153, v152

    move/from16 v152, v179

    move/from16 v179, v155

    move/from16 v155, v154

    move/from16 v154, v179

    move/from16 v179, v170

    move/from16 v170, v169

    move/from16 v169, v179

    move/from16 v179, v175

    move/from16 v175, v174

    move/from16 v174, v179

    move/from16 v186, v1

    move-object v1, v2

    move/from16 v179, v4

    move/from16 v2, v187

    move/from16 v4, v191

    move/from16 v187, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v190

    goto/16 :goto_0

    :cond_11f
    move-object v2, v1

    .line 740
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 741
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 742
    :goto_19b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 743
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 744
    throw v0
.end method
